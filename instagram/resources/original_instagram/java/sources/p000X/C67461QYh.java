package p000X;

import com.facebook.react.bridge.ReadableMap;

/* renamed from: X.QYh, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C67461QYh {
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public final /* synthetic */ C81964Xdk A04;

    public C67461QYh(C81964Xdk c81964Xdk, ReadableMap readableMap) {
        this.A04 = c81964Xdk;
        if (readableMap.hasKey("name")) {
            this.A03 = readableMap.getString("name");
        }
        if (readableMap.hasKey("filename")) {
            this.A01 = readableMap.getString("filename");
        }
        this.A02 = readableMap.hasKey("type") ? readableMap.getString("type") : this.A01 == null ? "text/plain" : "application/octet-stream";
        if (readableMap.hasKey("data")) {
            this.A00 = readableMap.getString("data");
        }
    }
}
