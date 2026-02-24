package p000X;

import android.graphics.Point;

/* renamed from: X.5Y7, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C5Y7 {
    public int A00;
    public Point A01;
    public Point A02;
    public C5V8 A03;
    public Exception A04;
    public Integer A05;
    public String A06;

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("RenderResult(renderConfig=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", jpegQuality=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", inputCropSize=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", outputSize=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", status=", sb);
        Integer num = this.A05;
        if (num != null) {
            int intValue = num.intValue();
            str = intValue != 1 ? intValue != 2 ? "SUCCESS" : "RENDER_FAIL" : "IO_FAIL";
        } else {
            str = "null";
        }
        sb.append(str);
        AbstractC27914AsI.A0I(", imageUploadMsssim=", sb);
        sb.append((Object) null);
        AbstractC27914AsI.A0I(", imageUploadSsim=", sb);
        sb.append((Object) null);
        AbstractC27914AsI.A0I(", path='", sb);
        AbstractC27914AsI.A0I(this.A06, sb);
        AbstractC27914AsI.A0I("')", sb);
        return sb.toString();
    }
}
