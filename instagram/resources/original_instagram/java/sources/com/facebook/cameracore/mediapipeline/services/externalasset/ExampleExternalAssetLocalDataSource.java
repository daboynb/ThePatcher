package com.facebook.cameracore.mediapipeline.services.externalasset;

import com.facebook.native_bridge.NativeDataPromise;
import java.io.BufferedInputStream;
import java.io.DataInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import p000X.AbstractC054006u;
import p000X.C00A;
import p000X.C76892ur;

/* loaded from: classes6.dex */
public class ExampleExternalAssetLocalDataSource implements ExternalAssetLocalDataSource {
    private String getLocalFilePath(String str) {
        Object[] objArr;
        String str2;
        String str3 = null;
        if (str != null) {
            try {
                URL url = new URI(str).toURL();
                String protocol = url.getProtocol();
                if (protocol != null && protocol.equals("file")) {
                    str3 = url.getPath();
                    return str3;
                }
            } catch (MalformedURLException e) {
                objArr = new Object[]{e};
                str2 = "Malformed URL when parsing asset URI";
                AbstractC054006u.A02("ExampleExternalAssetLocalDataSource", str2, objArr);
                return str3;
            } catch (URISyntaxException e2) {
                objArr = new Object[]{e2};
                str2 = "Failed to parse asset URI";
                AbstractC054006u.A02("ExampleExternalAssetLocalDataSource", str2, objArr);
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
            DataInputStream dataInputStream = new DataInputStream(new BufferedInputStream(new FileInputStream(c76892ur)));
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
        } catch (IOException unused) {
            nativeDataPromise.setException("ExampleExternalAssetLocalDataSource fails to load file.");
            return false;
        }
    }

    @Override // com.facebook.cameracore.mediapipeline.services.externalasset.ExternalAssetLocalDataSource
    public String getStreamingURI(String str, String str2) {
        Integer num;
        String localFilePath;
        int hashCode = str2.hashCode();
        if (hashCode == -384488815) {
            if (str2.equals("model/gltf-binary")) {
                num = C00A.A0C;
            }
            num = C00A.A0N;
        } else if (hashCode != 452781974) {
            if (hashCode == 1911932022 && str2.equals("image/*")) {
                num = C00A.A00;
            }
            num = C00A.A0N;
        } else {
            if (str2.equals("video/*")) {
                num = C00A.A01;
            }
            num = C00A.A0N;
        }
        if (num != C00A.A01 || (localFilePath = getLocalFilePath(str)) == null) {
            return null;
        }
        File file = new File(localFilePath);
        if (file.isFile()) {
            return file.toURI().toString();
        }
        return null;
    }
}
