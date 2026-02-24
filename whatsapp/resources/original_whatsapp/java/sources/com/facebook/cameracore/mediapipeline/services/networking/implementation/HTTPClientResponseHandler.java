package com.facebook.cameracore.mediapipeline.services.networking.implementation;

import com.facebook.cameracore.mediapipeline.services.networking.interfaces.HTTPResponse;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import org.apache.http.Header;
import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;
import org.apache.http.StatusLine;
import org.apache.http.client.ResponseHandler;
import p000X.C06P;

/* loaded from: classes7.dex */
public class HTTPClientResponseHandler implements ResponseHandler {
    @Override // org.apache.http.client.ResponseHandler
    public /* bridge */ /* synthetic */ Object handleResponse(HttpResponse httpResponse) {
        HTTPResponse hTTPResponse = new HTTPResponse();
        StatusLine statusLine = httpResponse.getStatusLine();
        C06P.A05(statusLine);
        hTTPResponse.statusCode = statusLine.getStatusCode();
        Header[] allHeaders = httpResponse.getAllHeaders();
        if (allHeaders == null) {
            hTTPResponse.headerNames = new String[0];
            hTTPResponse.headerValues = new String[0];
        } else {
            int length = allHeaders.length;
            String[] strArr = new String[length];
            String[] strArr2 = new String[length];
            for (int i = 0; i < length; i++) {
                strArr[i] = allHeaders[i].getName();
                strArr2[i] = allHeaders[i].getValue();
            }
            hTTPResponse.headerNames = strArr;
            hTTPResponse.headerValues = strArr2;
        }
        HttpEntity entity = httpResponse.getEntity();
        C06P.A05(entity);
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
