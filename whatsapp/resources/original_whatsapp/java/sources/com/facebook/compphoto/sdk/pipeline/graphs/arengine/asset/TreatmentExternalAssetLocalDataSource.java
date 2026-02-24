package com.facebook.compphoto.sdk.pipeline.graphs.arengine.asset;

import com.facebook.cameracore.mediapipeline.services.externalasset.ExternalAssetLocalDataSource;
import com.facebook.cameracore.mediapipeline.services.externalasset.ExternalAssetResponse;
import com.facebook.native_bridge.NativeDataPromise;
import java.io.BufferedInputStream;
import java.io.DataInputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import p000X.AbstractC37395GlK;
import p000X.C146506eP;

/* loaded from: classes4.dex */
public class TreatmentExternalAssetLocalDataSource implements ExternalAssetLocalDataSource {
    private String getLocalFilePath(String str) {
        Object[] objArr;
        String str2;
        if (str != null) {
            try {
                URL url = new URI(str).toURL();
                String protocol = url.getProtocol();
                String host = url.getHost();
                if (protocol != null && protocol.equals("file") && host != null && host.equals("file.path")) {
                    return url.getPath();
                }
            } catch (MalformedURLException e) {
                objArr = new Object[]{e};
                str2 = "Malformed URL for asset URI";
                AbstractC37395GlK.A01("TreatmentExternalAssetLocalDataSource", str2, objArr);
                return null;
            } catch (URISyntaxException e2) {
                objArr = new Object[]{e2};
                str2 = "Invalid URI syntax for asset URI";
                AbstractC37395GlK.A01("TreatmentExternalAssetLocalDataSource", str2, objArr);
                return null;
            }
        }
        return null;
    }

    @Override // com.facebook.cameracore.mediapipeline.services.externalasset.ExternalAssetLocalDataSource
    public boolean getAsset(NativeDataPromise nativeDataPromise, String str, String str2) {
        String localFilePath = getLocalFilePath(str);
        if (localFilePath == null) {
            return false;
        }
        C146506eP c146506eP = new C146506eP(localFilePath);
        byte[] bArr = new byte[(int) c146506eP.length()];
        try {
            DataInputStream dataInputStream = new DataInputStream(new BufferedInputStream(new FileInputStream(c146506eP)));
            try {
                dataInputStream.readFully(bArr);
                ExternalAssetResponse externalAssetResponse = new ExternalAssetResponse();
                externalAssetResponse.buffer = bArr;
                externalAssetResponse.length = (int) c146506eP.length();
                externalAssetResponse.completed = true;
                nativeDataPromise.setValue(externalAssetResponse);
                dataInputStream.close();
                return true;
            } finally {
            }
        } catch (IOException e) {
            AbstractC37395GlK.A01("TreatmentExternalAssetLocalDataSource", "Failed to read asset file", e);
            nativeDataPromise.setException("ExampleExternalAssetLocalDataSource fails to load file.");
            return false;
        }
    }

    @Override // com.facebook.cameracore.mediapipeline.services.externalasset.ExternalAssetLocalDataSource
    public String getStreamingURI(String str, String str2) {
        return null;
    }
}
