package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.3Ty, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC87863Ty {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC87863Ty[] A02;
    public static final EnumC87863Ty A03;
    public static final EnumC87863Ty A04;
    public static final EnumC87863Ty A05;
    public static final EnumC87863Ty A06;
    public static final EnumC87863Ty A07;
    public static final EnumC87863Ty A08;
    public static final EnumC87863Ty A09;
    public static final EnumC87863Ty A0A;
    public static final EnumC87863Ty A0B;
    public static final EnumC87863Ty A0C;
    public static final EnumC87863Ty A0D;
    public static final EnumC87863Ty A0E;
    public static final EnumC87863Ty A0F;
    public static final EnumC87863Ty A0G;
    public static final EnumC87863Ty A0H;
    public static final EnumC87863Ty A0I;
    public static final EnumC87863Ty A0J;
    public static final EnumC87863Ty A0K;
    public static final EnumC87863Ty A0L;
    public final int A00;

    static {
        EnumC87863Ty enumC87863Ty = new EnumC87863Ty("UNKNOWN", 0, -1);
        A0K = enumC87863Ty;
        EnumC87863Ty enumC87863Ty2 = new EnumC87863Ty("UNSET", 1, 0);
        A0L = enumC87863Ty2;
        EnumC87863Ty enumC87863Ty3 = new EnumC87863Ty("PRIORITY", 2, 1);
        A0I = enumC87863Ty3;
        EnumC87863Ty enumC87863Ty4 = new EnumC87863Ty("AD_INQUIRY", 3, 2);
        A03 = enumC87863Ty4;
        EnumC87863Ty enumC87863Ty5 = new EnumC87863Ty("APPOINTMENT_BOOKED", 4, 3);
        A04 = enumC87863Ty5;
        EnumC87863Ty enumC87863Ty6 = new EnumC87863Ty("ORDER_PLACED", 5, 4);
        A0F = enumC87863Ty6;
        EnumC87863Ty enumC87863Ty7 = new EnumC87863Ty("PAYMENT_RECEIVED", 6, 5);
        A0H = enumC87863Ty7;
        EnumC87863Ty enumC87863Ty8 = new EnumC87863Ty("ORDER_SHIPPED", 7, 6);
        A0G = enumC87863Ty8;
        EnumC87863Ty enumC87863Ty9 = new EnumC87863Ty("APPOINTMENT_REQUESTED", 8, 7);
        A05 = enumC87863Ty9;
        EnumC87863Ty enumC87863Ty10 = new EnumC87863Ty("HIGH_INTENT", 9, 8);
        A0C = enumC87863Ty10;
        EnumC87863Ty enumC87863Ty11 = new EnumC87863Ty("LEAD", 10, 9);
        A0E = enumC87863Ty11;
        EnumC87863Ty enumC87863Ty12 = new EnumC87863Ty("IMPORTANT", 11, 10);
        A0D = enumC87863Ty12;
        EnumC87863Ty enumC87863Ty13 = new EnumC87863Ty("FOLLOW_UP", 12, 11);
        A0B = enumC87863Ty13;
        EnumC87863Ty enumC87863Ty14 = new EnumC87863Ty("DETECTED_ORDER", 13, 12);
        A0A = enumC87863Ty14;
        EnumC87863Ty enumC87863Ty15 = new EnumC87863Ty("DETECTED_LEAD", 14, 13);
        A08 = enumC87863Ty15;
        EnumC87863Ty enumC87863Ty16 = new EnumC87863Ty("BUSINESS_THREAD", 15, 14);
        A06 = enumC87863Ty16;
        EnumC87863Ty enumC87863Ty17 = new EnumC87863Ty("CREATOR_THREAD", 16, 15);
        A07 = enumC87863Ty17;
        EnumC87863Ty enumC87863Ty18 = new EnumC87863Ty("RESPONSIVE", 17, 16);
        A0J = enumC87863Ty18;
        EnumC87863Ty enumC87863Ty19 = new EnumC87863Ty("DETECTED_LEAD_PRIORITY", 18, 17);
        A09 = enumC87863Ty19;
        EnumC87863Ty[] enumC87863TyArr = {enumC87863Ty, enumC87863Ty2, enumC87863Ty3, enumC87863Ty4, enumC87863Ty5, enumC87863Ty6, enumC87863Ty7, enumC87863Ty8, enumC87863Ty9, enumC87863Ty10, enumC87863Ty11, enumC87863Ty12, enumC87863Ty13, enumC87863Ty14, enumC87863Ty15, enumC87863Ty16, enumC87863Ty17, enumC87863Ty18, enumC87863Ty19};
        A02 = enumC87863TyArr;
        A01 = C22T.A00(enumC87863TyArr);
    }

    public EnumC87863Ty(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static EnumC87863Ty valueOf(String str) {
        return (EnumC87863Ty) Enum.valueOf(EnumC87863Ty.class, str);
    }

    public static EnumC87863Ty[] values() {
        return (EnumC87863Ty[]) A02.clone();
    }
}
