package com.facebook.compphoto.sdk.pipeline.graphs.arengine.asset;

import com.facebook.cameracore.mediapipeline.services.externalasset.ExternalAssetLocalDataSource;
import com.facebook.cameracore.mediapipeline.services.externalasset.ExternalAssetResponse;
import com.facebook.native_bridge.NativeDataPromise;
import java.io.BufferedInputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import p000X.AbstractC054006u;
import p000X.AnonymousClass327;
import p000X.C11M;
import p000X.C76892ur;

/* loaded from: classes12.dex */
public class TreatmentExternalAssetLocalDataSource implements ExternalAssetLocalDataSource {
    private String getLocalFilePath(String str) {
        Object[] objArr;
        String str2;
        String str3 = null;
        if (str != null) {
            try {
                URL url = new URI(str).toURL();
                String protocol = url.getProtocol();
                String host = url.getHost();
                if (protocol != null && protocol.equals("file") && host != null && host.equals("file.path")) {
                    str3 = url.getPath();
                    return str3;
                }
            } catch (MalformedURLException e) {
                objArr = new Object[]{e};
                str2 = "Malformed URL for asset URI";
                AbstractC054006u.A02("TreatmentExternalAssetLocalDataSource", str2, objArr);
                return str3;
            } catch (URISyntaxException e2) {
                objArr = new Object[]{e2};
                str2 = "Invalid URI syntax for asset URI";
                AbstractC054006u.A02("TreatmentExternalAssetLocalDataSource", str2, objArr);
                return str3;
            }
        }
        return str3;
    }

    @Override // com.facebook.cameracore.mediapipeline.services.externalasset.ExternalAssetLocalDataSource
    public boolean getAsset(NativeDataPromise nativeDataPromise, String str, String str2) {
        String localFilePath = getLocalFilePath(str);
        if (localFilePath == null) {
            return false;
        }
        C76892ur c76892ur = new C76892ur(localFilePath);
        byte[] bArr = new byte[(int) c76892ur.length()];
        try {
            DataInputStream dataInputStream = new DataInputStream(new BufferedInputStream(AnonymousClass327.A0f(c76892ur)));
            try {
                dataInputStream.readFully(bArr);
                ExternalAssetResponse externalAssetResponse = new ExternalAssetResponse();
                externalAssetResponse.buffer = bArr;
                externalAssetResponse.length = (int) c76892ur.length();
                externalAssetResponse.completed = true;
                nativeDataPromise.setValue(externalAssetResponse);
                dataInputStream.close();
                return true;
            } finally {
            }
        } catch (IOException e) {
            AbstractC054006u.A02("TreatmentExternalAssetLocalDataSource", "Failed to read asset file", e);
            nativeDataPromise.setException(C11M.A00(733));
            return false;
        }
    }

    @Override // com.facebook.cameracore.mediapipeline.services.externalasset.ExternalAssetLocalDataSource
    public String getStreamingURI(String str, String str2) {
        return null;
    }
}
