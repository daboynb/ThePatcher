package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* renamed from: X.IiZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47669IiZ extends C1A9 {
    public final C224298m1 A00;
    public final C224288m0 A01;
    public final Integer A02;
    public final Integer A03;
    public final Integer A04;
    public final Long A05;
    public final Long A06;
    public final Long A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final List A0E;
    public final List A0F;

    @NeverInline
    public C47669IiZ(C224298m1 c224298m1, C224288m0 c224288m0, Integer num, Integer num2, Integer num3, Long l, Long l2, Long l3, String str, String str2, String str3, String str4, String str5, String str6, List list, List list2) {
        this.A0A = str;
        this.A08 = str2;
        this.A00 = c224298m1;
        this.A01 = c224288m0;
        this.A09 = str3;
        this.A0F = list;
        this.A07 = l;
        this.A05 = l2;
        this.A0B = str4;
        this.A0C = str5;
        this.A0D = str6;
        this.A0E = list2;
        this.A06 = l3;
        this.A03 = num;
        this.A04 = num2;
        this.A02 = num3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ExtraDataInfo(hideMediaReason=", sb);
        AbstractC27914AsI.A0I(this.A0A, sb);
        AbstractC27914AsI.A0I(", accountType=", sb);
        AbstractC27914AsI.A0I(this.A08, sb);
        AbstractC27914AsI.A0I(AnonymousClass020.A00(541), sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", iabLoggingInfo=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(AnonymousClass019.A00(758), sb);
        AbstractC27914AsI.A0I(this.A09, sb);
        AbstractC27914AsI.A0I(AnonymousClass019.A00(801), sb);
        sb.append(this.A0F);
        AbstractC27914AsI.A0I(", screenshotTimeStamp=", sb);
        sb.append(this.A07);
        AbstractC27914AsI.A0I(AnonymousClass019.A00(161), sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(", showcaseType=", sb);
        AbstractC27914AsI.A0I(this.A0B, sb);
        AbstractC27914AsI.A0I(C1I0.A00(86), sb);
        AbstractC27914AsI.A0I(this.A0C, sb);
        AbstractC27914AsI.A0I(AnonymousClass019.A00(18), sb);
        AbstractC27914AsI.A0I(this.A0D, sb);
        AbstractC27914AsI.A0I(AnonymousClass019.A00(17), sb);
        sb.append((String) null);
        AbstractC27914AsI.A0I(AnonymousClass019.A00(28), sb);
        sb.append((String) null);
        AbstractC27914AsI.A0I(", authorId=", sb);
        sb.append((String) null);
        AbstractC27914AsI.A0I(", mediaIds=", sb);
        sb.append(this.A0E);
        AbstractC27914AsI.A0I(", clickTimestamp=", sb);
        sb.append(this.A06);
        AbstractC27914AsI.A0I(", clickMediaId=", sb);
        sb.append((String) null);
        AbstractC27914AsI.A0I(AnonymousClass020.A00(286), sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(AnonymousClass020.A00(296), sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(AnonymousClass020.A00(121), sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(AnonymousClass020.A00(293), sb);
        sb.append((String) null);
        AbstractC27914AsI.A0I(AnonymousClass000.A00(541), sb);
        sb.append((String) null);
        sb.append(')');
        return sb.toString();
    }

    public C47669IiZ() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
    }
}
