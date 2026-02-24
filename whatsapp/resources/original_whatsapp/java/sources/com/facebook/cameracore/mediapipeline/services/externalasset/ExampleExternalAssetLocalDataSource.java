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
import p000X.AbstractC127835iq;
import p000X.AbstractC37395GlK;
import p000X.C146506eP;
import p000X.IO7;

/* loaded from: classes4.dex */
public class ExampleExternalAssetLocalDataSource implements ExternalAssetLocalDataSource {
    private String getLocalFilePath(String str) {
        Object[] objArr;
        String str2;
        if (str != null) {
            try {
                URL url = new URI(str).toURL();
                String protocol = url.getProtocol();
                if (protocol != null && protocol.equals("file")) {
                    return url.getPath();
                }
            } catch (MalformedURLException e) {
                objArr = new Object[]{e};
                str2 = "Malformed URL when parsing asset URI";
                AbstractC37395GlK.A01("ExampleExternalAssetLocalDataSource", str2, objArr);
                return null;
            } catch (URISyntaxException e2) {
                objArr = new Object[]{e2};
                str2 = "Failed to parse asset URI";
                AbstractC37395GlK.A01("ExampleExternalAssetLocalDataSource", str2, objArr);
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
        } catch (IOException unused) {
            nativeDataPromise.setException("ExampleExternalAssetLocalDataSource fails to load file.");
            return false;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.facebook.cameracore.mediapipeline.services.externalasset.ExternalAssetLocalDataSource
    public String getStreamingURI(String str, String str2) {
        Integer num;
        String localFilePath;
        switch (str2.hashCode()) {
            case -384488815:
                if (str2.equals("model/gltf-binary")) {
                    num = IO7.A0C;
                    break;
                }
                num = IO7.A0N;
                break;
            case 452781974:
                if (str2.equals("video/*")) {
                    num = IO7.A01;
                    break;
                }
                num = IO7.A0N;
                break;
            case 1911932022:
                if (str2.equals("image/*")) {
                    num = IO7.A00;
                    break;
                }
                num = IO7.A0N;
                break;
            default:
                num = IO7.A0N;
                break;
        }
        if (num == IO7.A01 && (localFilePath = getLocalFilePath(str)) != null) {
            File A10 = AbstractC127835iq.A10(localFilePath);
            if (A10.isFile()) {
                return A10.toURI().toString();
            }
        }
        return null;
    }
}
