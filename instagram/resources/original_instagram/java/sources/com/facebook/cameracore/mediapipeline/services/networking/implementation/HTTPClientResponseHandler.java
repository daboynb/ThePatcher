package com.facebook.cameracore.mediapipeline.services.networking.implementation;

import com.facebook.cameracore.mediapipeline.services.networking.interfaces.HTTPResponse;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import org.apache.http.Header;
import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;
import org.apache.http.StatusLine;
import org.apache.http.client.ResponseHandler;
import p000X.AbstractC47541oc;

/* loaded from: classes12.dex */
public class HTTPClientResponseHandler implements ResponseHandler {
    @Override // org.apache.http.client.ResponseHandler
    public final /* bridge */ /* synthetic */ Object handleResponse(HttpResponse httpResponse) {
        String[] strArr;
        HTTPResponse hTTPResponse = new HTTPResponse();
        StatusLine statusLine = httpResponse.getStatusLine();
        AbstractC47541oc.A08(statusLine);
        hTTPResponse.statusCode = statusLine.getStatusCode();
        Header[] allHeaders = httpResponse.getAllHeaders();
        if (allHeaders == null) {
            hTTPResponse.headerNames = new String[0];
            strArr = new String[0];
        } else {
            int length = allHeaders.length;
            String[] strArr2 = new String[length];
            strArr = new String[length];
            for (int i = 0; i < length; i++) {
                strArr2[i] = allHeaders[i].getName();
                strArr[i] = allHeaders[i].getValue();
            }
            hTTPResponse.headerNames = strArr2;
        }
        hTTPResponse.headerValues = strArr;
        HttpEntity entity = httpResponse.getEntity();
        AbstractC47541oc.A08(entity);
        InputStream content = entity.getContent();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[1024];
        while (true) {
            int read = content.read(bArr, 0, 1024);
            if (read == -1) {
                byteArrayOutputStream.flush();
                content.close();
                hTTPResponse.content = byteArrayOutputStream.toByteArray();
                return hTTPResponse;
            }
            byteArrayOutputStream.write(bArr, 0, read);
        }
    }
}
