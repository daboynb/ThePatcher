package p000X;

import android.content.Context;
import android.util.TypedValue;

/* renamed from: X.51a, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1138051a implements DY9 {
    public final Context A00;
    public final InterfaceC024100j A01 = C5DF.A01(this, 0);
    public final InterfaceC024100j A02 = C5DF.A01(this, 1);
    public final C05V A03 = AbstractC34821ac.A0N();

    public static /* synthetic */ C26765ByG A00(C107834qR c107834qR, C4T4 c4t4, InterfaceC29832DKq interfaceC29832DKq, Integer num, float f, float f2, int i) {
        InterfaceC29832DKq interfaceC29832DKq2 = interfaceC29832DKq;
        float f3 = f2;
        Integer num2 = num;
        float f4 = f;
        if ((i & 1) != 0) {
            c4t4 = c107834qR.A02.A06;
        }
        if ((i & 2) != 0) {
            long j = c107834qR.A02.A01;
            C105074lV[] c105074lVArr = C107714qB.A02;
            f4 = C3WH.A00(j);
        }
        if ((i & 4) != 0) {
            C5BB c5bb = c107834qR.A02.A09;
            if (!C00C.areEqual(c5bb, C5BB.A04)) {
                if (C00C.areEqual(c5bb, C5BB.A03)) {
                    num2 = IO7.A01;
                } else if (C00C.areEqual(c5bb, C5BB.A05)) {
                    num2 = IO7.A0C;
                } else if (C00C.areEqual(c5bb, C5BB.A01)) {
                    num2 = IO7.A0N;
                }
            }
            num2 = IO7.A00;
        }
        if ((i & 8) != 0) {
            long j2 = c107834qR.A02.A02;
            C105074lV[] c105074lVArr2 = C107714qB.A02;
            f3 = C3WH.A00(j2);
            if (Float.isNaN(f3)) {
                f3 = 0.0f;
            }
        }
        if ((i & 16) != 0) {
            long j3 = c107834qR.A00.A04;
            C105074lV[] c105074lVArr3 = C107714qB.A02;
            interfaceC29832DKq2 = new C27922Ccu(C3WH.A00(j3));
        }
        return new C26765ByG(interfaceC29832DKq2, num2, (C00C.areEqual(c4t4, C4T4.A01) || !C00C.areEqual(c4t4, C4T4.A00)) ? C51N.A02 : C51N.A01, f4, f3);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0020, code lost:
    
        if (A02(r2) == false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004b, code lost:
    
        if (A02(r2) == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00c2, code lost:
    
        if (A01().A05.A0a(19323) != false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0142, code lost:
    
        if (A01().A05.A0a(19323) != false) goto L71;
     */
    @Override // p000X.DUT
    /* renamed from: A04, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int AED(EnumC25463Bbb enumC25463Bbb, boolean z) {
        int i;
        int i2;
        int i3;
        C00C.A0A(enumC25463Bbb, 0);
        Context context = (Context) (z ? this.A01 : this.A02).getValue();
        switch (enumC25463Bbb.ordinal()) {
            case 0:
            case 1:
            case 11:
            case 43:
            case 60:
            case 242:
            case 244:
            case 245:
            case 246:
            case 252:
            case 275:
                i = 2130971207;
                i2 = 2131101919;
                i3 = AbstractC23400wT.A00(context, i, i2);
                return C04L.A00(context, i3);
            case 2:
            case 37:
            case 76:
            case 77:
            case 82:
                break;
            case 6:
                i = 2130971183;
                i2 = 2131101892;
                i3 = AbstractC23400wT.A00(context, i, i2);
                return C04L.A00(context, i3);
            case 12:
            case 174:
            case 194:
            case 247:
            case 277:
                i = 2130971206;
                i2 = 2131101918;
                i3 = AbstractC23400wT.A00(context, i, i2);
                return C04L.A00(context, i3);
            case 14:
            case 16:
            case 31:
            case 261:
                i = 2130971211;
                i2 = 2131101923;
                i3 = AbstractC23400wT.A00(context, i, i2);
                return C04L.A00(context, i3);
            case 17:
            case 30:
            case 94:
            case 170:
            case 176:
            case 192:
            case 238:
            case 255:
                i = 2130971177;
                i2 = 2131101885;
                i3 = AbstractC23400wT.A00(context, i, i2);
                return C04L.A00(context, i3);
            case 21:
                i = 2130971185;
                i2 = 2131101894;
                i3 = AbstractC23400wT.A00(context, i, i2);
                return C04L.A00(context, i3);
            case 24:
            case 197:
            case 198:
                i = 2130971213;
                i2 = 2131101925;
                i3 = AbstractC23400wT.A00(context, i, i2);
                return C04L.A00(context, i3);
            case 26:
            case 48:
            case 199:
            case 250:
                i = 2130971218;
                i2 = 2131101931;
                i3 = AbstractC23400wT.A00(context, i, i2);
                return C04L.A00(context, i3);
            case 36:
            case 40:
            case 41:
            case 44:
            case 97:
            case 153:
            case 155:
                i = 2130971227;
                i2 = 2131101942;
                i3 = AbstractC23400wT.A00(context, i, i2);
                return C04L.A00(context, i3);
            case 51:
                i = 2130971184;
                i2 = 2131101893;
                i3 = AbstractC23400wT.A00(context, i, i2);
                return C04L.A00(context, i3);
            case 75:
            case 86:
            case 195:
                i3 = 2131102109;
                return C04L.A00(context, i3);
            case 78:
            case 124:
            case 125:
            case 172:
                i = 2130971229;
                i2 = 2131101944;
                i3 = AbstractC23400wT.A00(context, i, i2);
                return C04L.A00(context, i3);
            case 79:
                break;
            case 80:
                if (!A02(context)) {
                    i3 = 2131101876;
                    return C04L.A00(context, i3);
                }
                return AED(EnumC25463Bbb.A2m, z);
            case 81:
                if (!A02(context)) {
                    i3 = 2131102100;
                    return C04L.A00(context, i3);
                }
                return AED(EnumC25463Bbb.A2m, z);
            case 83:
                if (!A02(context)) {
                    i3 = 2131102033;
                    return C04L.A00(context, i3);
                }
                return AED(EnumC25463Bbb.A2m, z);
            case 84:
                if (!A02(context)) {
                    i3 = 2131102045;
                    return C04L.A00(context, i3);
                }
                return AED(EnumC25463Bbb.A2m, z);
            case 85:
                if (A02(context)) {
                    return AED(EnumC25463Bbb.A2m, z);
                }
                i3 = 2131102134;
                return C04L.A00(context, i3);
            case 95:
                i = 2130971186;
                i2 = 2131101895;
                i3 = AbstractC23400wT.A00(context, i, i2);
                return C04L.A00(context, i3);
            case 122:
            case 123:
            case 207:
            case 214:
            case 243:
            case 257:
                i = 2130971226;
                i2 = 2131101941;
                i3 = AbstractC23400wT.A00(context, i, i2);
                return C04L.A00(context, i3);
            case 126:
                i = 2130971231;
                i2 = 2131101946;
                i3 = AbstractC23400wT.A00(context, i, i2);
                return C04L.A00(context, i3);
            case 152:
                i = 2130971178;
                i2 = 2131101886;
                i3 = AbstractC23400wT.A00(context, i, i2);
                return C04L.A00(context, i3);
            case 167:
            case 168:
                i = 2130971197;
                i2 = 2131101909;
                i3 = AbstractC23400wT.A00(context, i, i2);
                return C04L.A00(context, i3);
            case 169:
                i3 = 2131102123;
                if (z) {
                    i3 = 2131101857;
                }
                return C04L.A00(context, i3);
            case 171:
            case 193:
            case 205:
                i = 2130971205;
                i2 = 2131101917;
                i3 = AbstractC23400wT.A00(context, i, i2);
                return C04L.A00(context, i3);
            case 173:
                return CKW.A00.AED(EnumC25463Bbb.A46, z);
            case 175:
            case 215:
            case 253:
            case 260:
                i = 2130971208;
                i2 = 2131101920;
                i3 = AbstractC23400wT.A00(context, i, i2);
                return C04L.A00(context, i3);
            case 186:
            case 271:
                i = 2130971193;
                i2 = 2131101905;
                i3 = AbstractC23400wT.A00(context, i, i2);
                return C04L.A00(context, i3);
            case 187:
                i = 2130971195;
                i2 = 2131101907;
                i3 = AbstractC23400wT.A00(context, i, i2);
                return C04L.A00(context, i3);
            case 188:
                return -1727327206;
            case 200:
                i = 2130971186;
                i2 = 2131100388;
                i3 = AbstractC23400wT.A00(context, i, i2);
                return C04L.A00(context, i3);
            case 201:
                i = 2130971229;
                i2 = 2131100388;
                i3 = AbstractC23400wT.A00(context, i, i2);
                return C04L.A00(context, i3);
            case 202:
                i = 2130971226;
                i2 = 2131100388;
                i3 = AbstractC23400wT.A00(context, i, i2);
                return C04L.A00(context, i3);
            case 213:
                i = 2130971188;
                i2 = 2131101898;
                i3 = AbstractC23400wT.A00(context, i, i2);
                return C04L.A00(context, i3);
            case 216:
                if (A02(context)) {
                    i3 = 2131101941;
                    break;
                }
                i = 2130971197;
                i2 = 2131101909;
                i3 = AbstractC23400wT.A00(context, i, i2);
                return C04L.A00(context, i3);
            case 217:
            case 218:
                if (A02(context)) {
                    i3 = 2131101900;
                    break;
                }
                i = 2130971189;
                i2 = 2131101900;
                i3 = AbstractC23400wT.A00(context, i, i2);
                return C04L.A00(context, i3);
            case 248:
                i3 = 2131101928;
                return C04L.A00(context, i3);
            case 249:
                i3 = 2131101929;
                return C04L.A00(context, i3);
            case 251:
                i = 2130971179;
                i2 = 2131101887;
                i3 = AbstractC23400wT.A00(context, i, i2);
                return C04L.A00(context, i3);
            case 254:
                i = 2130971228;
                i2 = 2131101943;
                i3 = AbstractC23400wT.A00(context, i, i2);
                return C04L.A00(context, i3);
            case 256:
                i3 = 2131099725;
                return C04L.A00(context, i3);
            case 258:
                InterfaceC024100j interfaceC024100j = this.A01;
                return AbstractC34821ac.A01((Context) interfaceC024100j.getValue(), (Context) interfaceC024100j.getValue(), 2130971226, 2131101941);
            case 259:
                i = 2130971204;
                i2 = 2131101916;
                i3 = AbstractC23400wT.A00(context, i, i2);
                return C04L.A00(context, i3);
            case 262:
                i3 = 2131101861;
                if (z) {
                    i3 = 2131102129;
                }
                return C04L.A00(context, i3);
            case 276:
                i = 2130971225;
                i2 = 2131101940;
                i3 = AbstractC23400wT.A00(context, i, i2);
                return C04L.A00(context, i3);
            default:
                return CKW.A00.AED(enumC25463Bbb, z);
        }
    }

    @Override // p000X.DY9
    public long AKB(Integer num) {
        C00C.A0A(num, 0);
        return 2000L;
    }

    @Override // p000X.DY9
    public Integer Ar7(Integer num) {
        C00C.A0A(num, 0);
        return 2132084137;
    }

    private final C12960ec A01() {
        return (C12960ec) C05V.A02(this.A03);
    }

    public static final boolean A02(Context context) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(2130969678, typedValue, true);
        return typedValue.data != 0;
    }

    @Override // p000X.DUT
    public /* bridge */ /* synthetic */ float AFL(Object obj) {
        Context context;
        int i;
        EnumC25456BbU enumC25456BbU = (EnumC25456BbU) obj;
        switch (C3WG.A0I(enumC25456BbU)) {
            case 3:
            case 4:
            case 7:
            case 9:
                return this.A00.getResources().getDimension(2131169167);
            case 5:
            case 6:
            case 8:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 19:
            case 24:
            case 28:
            case 30:
            case 32:
            case 35:
            case 36:
            case 37:
            default:
                return CKW.A00.AFL(enumC25456BbU);
            case 10:
            case 27:
                return 20.0f;
            case 11:
            case 39:
                return 10.0f;
            case 18:
                return 16.0f;
            case 20:
                context = this.A00;
                i = 2131169170;
                break;
            case 21:
                context = this.A00;
                i = 2131169169;
                break;
            case 22:
            case 23:
            case 25:
            case 29:
                return 8.0f;
            case 26:
                return 4.0f;
            case 31:
                return 0.0f;
            case 33:
                return 999.0f;
            case 34:
                return 28.0f;
            case 38:
                return 24.0f;
            case 40:
            case 41:
            case 42:
                return 6.0f;
        }
        return context.getResources().getDimension(i) / AbstractC34831ad.A0A(context).density;
    }

    @Override // p000X.DUT
    public /* bridge */ /* synthetic */ boolean AN1(Object obj) {
        EnumC25457BbV enumC25457BbV = (EnumC25457BbV) obj;
        C00C.A0A(enumC25457BbV, 0);
        switch (enumC25457BbV.ordinal()) {
            case 2:
            case 4:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 15:
            case 17:
            case 18:
            case 20:
            case 25:
            case 26:
            case 29:
            case 30:
            case 35:
            case 36:
            case 38:
            case 39:
            case 40:
            case 42:
            case 43:
            case 45:
                return true;
            case 3:
            case 5:
            case 16:
            case 19:
            case 21:
            case 22:
            case 23:
            case 24:
            case 27:
            case 28:
            case 34:
            case 37:
            case 41:
            case 44:
                return false;
            case 11:
            case 12:
            case 13:
            case 14:
            case 32:
            case 33:
            default:
                return CKW.A00.AN1(enumC25457BbV);
            case 31:
                return A03(this);
        }
    }

    @Override // p000X.DUT
    public /* bridge */ /* synthetic */ float C7v(Object obj) {
        EnumC25460BbY enumC25460BbY = (EnumC25460BbY) obj;
        switch (C3WG.A0I(enumC25460BbY)) {
            case 1:
            case 57:
                return 40.0f;
            case 2:
            case 58:
            case 75:
            case 105:
            case 106:
                return 56.0f;
            case 4:
            case 85:
                return 18.0f;
            case 8:
            case 24:
            case 25:
            case 33:
            case 34:
            case 35:
            case 40:
            case 74:
                return 48.0f;
            case 10:
            case 11:
                return 32.0f;
            case 15:
            case 17:
            case 41:
            case 42:
            case 45:
                return 24.0f;
            case 26:
            case 86:
            case 119:
            case 120:
            case 123:
                return 1.0f;
            case 28:
                return 240.0f;
            case 37:
            case 60:
                return 0.0f;
            case 39:
                return 85.0f;
            case 43:
                return 120.0f;
            case 44:
            case 49:
            case 50:
                return 216.0f;
            case 51:
                return 128.0f;
            case 55:
                return 176.0f;
            case 56:
            case 121:
            case 122:
                return 86.0f;
            case 65:
                return 5.0f;
            case 66:
                return 28.0f;
            case 77:
                return 2.0f;
            case 78:
                return 513.0f;
            case 79:
                return 366.0f;
            case 80:
                return 6.0f;
            case 81:
                return 0.71428573f;
            case 87:
                return 270.0f;
            case 88:
            case 109:
                return 0.5f;
            case 99:
                return 0.125f;
            case 108:
                return 2.5f;
            case 114:
                return 196.0f;
            case 116:
                return 220.0f;
            case 117:
                return 300.0f;
            case 118:
                return 212.0f;
            default:
                return CKW.A00.C7v(enumC25460BbY);
        }
    }

    @Override // p000X.DUT
    public /* bridge */ /* synthetic */ float C8B(Object obj) {
        EnumC25461BbZ enumC25461BbZ = (EnumC25461BbZ) obj;
        switch (C3WG.A0I(enumC25461BbZ)) {
            case 1:
            case 4:
            case 8:
            case 38:
            case 54:
            case 70:
            case 92:
            case 94:
            case 95:
            case 98:
                return 16.0f;
            case 2:
            case 32:
            case 56:
            case 66:
            case 83:
            case 109:
            case 110:
            case 112:
            case 113:
            case 123:
            case 124:
                return 12.0f;
            case 3:
            case 51:
            case 116:
                return 24.0f;
            case 5:
                return 28.0f;
            case 6:
                return 20.0f;
            case 7:
            case 26:
            case 41:
            case 61:
            case 71:
            case 81:
            case 85:
            case 117:
                return 6.0f;
            case 9:
            case 10:
            case 11:
            case 12:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 30:
            case 35:
            case 36:
            case 37:
            case 39:
            case 40:
            case 46:
            case 52:
            case 58:
            case 59:
            case 60:
            case 62:
            case 63:
            case 82:
            case 86:
            case 96:
            case 99:
            case 100:
            case 101:
            case 102:
            case 103:
            case 106:
            case 107:
            case 108:
            case 115:
            case 119:
            case 121:
            case 127:
            case 129:
            default:
                return CKW.A00.C8B(enumC25461BbZ);
            case 13:
            case 14:
            case 29:
            case 47:
            case 48:
            case 55:
            case 65:
            case 67:
            case 68:
            case 88:
            case 111:
            case 130:
                return 0.0f;
            case 25:
            case 43:
            case 44:
            case 49:
            case 50:
            case 64:
            case 84:
            case 87:
            case 89:
            case 97:
            case 128:
                return 8.0f;
            case 27:
            case 28:
            case 126:
                return 3.0f;
            case 31:
                return 42.0f;
            case 33:
            case 34:
            case 45:
            case 53:
            case 57:
            case 69:
            case 90:
            case 104:
            case 120:
            case 125:
                return 4.0f;
            case 42:
                return 10.0f;
            case 72:
                return !A03(this) ? 16.0f : 18.0f;
            case 73:
            case 75:
                return A03(this) ? 0.0f : 8.0f;
            case 74:
                return A03(this) ? 8.0f : 12.0f;
            case 76:
                return !A03(this) ? 8.0f : -1.0f;
            case 77:
                return A03(this) ? 0.0f : 7.0f;
            case 78:
                return (A03(this) || A01().A05.A0a(19846)) ? 8.0f : 0.0f;
            case 79:
                return A03(this) ? 10.0f : 0.0f;
            case 80:
                return 0.625f;
            case 91:
                return 1.0f;
            case 93:
                return 17.5f;
            case 105:
            case 114:
            case 122:
                return 2.0f;
            case 118:
                return 15.0f;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.DUT
    public /* bridge */ /* synthetic */ C26765ByG CC7(Object obj) {
        C107834qR c107834qR;
        C27922Ccu c27922Ccu;
        int i;
        C81163ec c81163ec;
        float f;
        Integer num;
        Integer num2;
        Integer num3;
        EnumC25458BbW enumC25458BbW = (EnumC25458BbW) obj;
        C00C.A0A(enumC25458BbW, 0);
        C99304Yd c99304Yd = new C99304Yd();
        float f2 = 20.0f;
        switch (enumC25458BbW.ordinal()) {
            case 6:
            case 25:
            case 26:
            case 44:
            case 47:
            case 59:
            case 69:
                c107834qR = c99304Yd.A00;
                i = 31;
                c81163ec = null;
                f2 = 0.0f;
                c27922Ccu = null;
                num2 = null;
                f = 0.0f;
                num = num2;
                return A00(c107834qR, c81163ec, c27922Ccu, num, f2, f, i);
            case 7:
            case 12:
            case 13:
            case 15:
            case 17:
            case 18:
            case 23:
            case 24:
            case 33:
            case 35:
            case 36:
            case 37:
            case 39:
            case 40:
            case 41:
            case 42:
            case 48:
            case 49:
            case 53:
            case 57:
            case 58:
            case 70:
            case 72:
            case 73:
            case 74:
            default:
                return CKW.A00.CC7(enumC25458BbW);
            case 8:
            case 66:
            case 67:
                C26765ByG A00 = A00(c99304Yd.A00, null, null, null, 0.0f, 0.0f, 31);
                return new C26765ByG(new C27922Ccu(20.0f), A00.A03, A00.A04, A00.A00, 0.0f);
            case 9:
            case 60:
                c107834qR = c99304Yd.A02;
                i = 31;
                c81163ec = null;
                f2 = 0.0f;
                c27922Ccu = null;
                num2 = null;
                f = 0.0f;
                num = num2;
                return A00(c107834qR, c81163ec, c27922Ccu, num, f2, f, i);
            case 10:
            case 11:
            case 31:
            case 34:
            case 43:
            case 50:
            case 52:
            case 64:
            case 68:
                c107834qR = c99304Yd.A03;
                i = 31;
                c81163ec = null;
                f2 = 0.0f;
                c27922Ccu = null;
                num2 = null;
                f = 0.0f;
                num = num2;
                return A00(c107834qR, c81163ec, c27922Ccu, num, f2, f, i);
            case 14:
                c107834qR = c99304Yd.A04;
                i = 31;
                c81163ec = null;
                f2 = 0.0f;
                c27922Ccu = null;
                num2 = null;
                f = 0.0f;
                num = num2;
                return A00(c107834qR, c81163ec, c27922Ccu, num, f2, f, i);
            case 16:
                boolean A03 = A03(this);
                c107834qR = c99304Yd.A0D;
                Integer num4 = IO7.A01;
                if (A03) {
                    c27922Ccu = new C27922Ccu(26.0f);
                    num3 = num4;
                    i = 9;
                    c81163ec = null;
                    num2 = num3;
                    f = 0.0f;
                    num = num2;
                    return A00(c107834qR, c81163ec, c27922Ccu, num, f2, f, i);
                }
                c27922Ccu = new C27922Ccu(20.0f);
                i = 9;
                c81163ec = null;
                f2 = 18.0f;
                num2 = num4;
                f = 0.0f;
                num = num2;
                return A00(c107834qR, c81163ec, c27922Ccu, num, f2, f, i);
            case 19:
            case 21:
                boolean A032 = A03(this);
                C107834qR c107834qR2 = c99304Yd.A01;
                if (A032) {
                    return A00(c107834qR2, null, null, null, 0.0f, 0.0f, 31);
                }
                return A00(c107834qR2, null, new C27922Ccu(20.0f), IO7.A0N, 0.0f, 0.0f, 11);
            case 20:
            case 22:
            case 27:
            case 28:
            case 38:
            case 46:
            case 56:
                c107834qR = c99304Yd.A01;
                i = 31;
                c81163ec = null;
                f2 = 0.0f;
                c27922Ccu = null;
                num2 = null;
                f = 0.0f;
                num = num2;
                return A00(c107834qR, c81163ec, c27922Ccu, num, f2, f, i);
            case 29:
                if (A03(this)) {
                    return A00(c99304Yd.A00, null, new C27922Ccu(22.0f), null, 0.0f, 0.0f, 15);
                }
                c107834qR = c99304Yd.A00;
                c27922Ccu = new C27922Ccu(20.0f);
                i = 15;
                c81163ec = null;
                f2 = 0.0f;
                num2 = null;
                f = 0.0f;
                num = num2;
                return A00(c107834qR, c81163ec, c27922Ccu, num, f2, f, i);
            case 30:
                c107834qR = c99304Yd.A01;
                c27922Ccu = new C27922Ccu(20.0f);
                i = 15;
                c81163ec = null;
                f2 = 0.0f;
                num2 = null;
                f = 0.0f;
                num = num2;
                return A00(c107834qR, c81163ec, c27922Ccu, num, f2, f, i);
            case 32:
                boolean A033 = A03(this);
                c107834qR = c99304Yd.A0D;
                Integer num5 = IO7.A01;
                if (A033) {
                    c27922Ccu = new C27922Ccu(26.0f);
                    i = 11;
                    c81163ec = null;
                    f2 = 0.0f;
                    num2 = num5;
                    f = 0.0f;
                    num = num2;
                    return A00(c107834qR, c81163ec, c27922Ccu, num, f2, f, i);
                }
                c27922Ccu = new C27922Ccu(20.0f);
                num3 = num5;
                i = 9;
                c81163ec = null;
                num2 = num3;
                f = 0.0f;
                num = num2;
                return A00(c107834qR, c81163ec, c27922Ccu, num, f2, f, i);
            case 45:
                c107834qR = c99304Yd.A02;
                c81163ec = C4T4.A00;
                i = 30;
                c27922Ccu = null;
                f2 = 0.0f;
                num2 = null;
                f = 0.0f;
                num = num2;
                return A00(c107834qR, c81163ec, c27922Ccu, num, f2, f, i);
            case 51:
            case 55:
            case 65:
                c107834qR = c99304Yd.A05;
                i = 31;
                c81163ec = null;
                f2 = 0.0f;
                c27922Ccu = null;
                num2 = null;
                f = 0.0f;
                num = num2;
                return A00(c107834qR, c81163ec, c27922Ccu, num, f2, f, i);
            case 54:
                c107834qR = c99304Yd.A0C;
                i = 31;
                c81163ec = null;
                f2 = 0.0f;
                c27922Ccu = null;
                num2 = null;
                f = 0.0f;
                num = num2;
                return A00(c107834qR, c81163ec, c27922Ccu, num, f2, f, i);
            case 61:
            case 63:
                c107834qR = c99304Yd.A0D;
                i = 31;
                c81163ec = null;
                f2 = 0.0f;
                c27922Ccu = null;
                num2 = null;
                f = 0.0f;
                num = num2;
                return A00(c107834qR, c81163ec, c27922Ccu, num, f2, f, i);
            case 62:
                return A00(c99304Yd.A01, null, new C27922Ccu(24.0f), IO7.A01, 16.0f, 0.0f, 9);
            case 71:
                c107834qR = c99304Yd.A01;
                c27922Ccu = new C27922Ccu(20.0f);
                i = 13;
                c81163ec = null;
                f2 = 15.0f;
                f = 0.0f;
                num = c81163ec;
                return A00(c107834qR, c81163ec, c27922Ccu, num, f2, f, i);
            case 75:
                return A00(c99304Yd.A00, null, new C27922Ccu(28.0f), null, 16.0f, 0.01f, 5);
            case 76:
                c107834qR = c99304Yd.A03;
                c27922Ccu = new C27922Ccu(20.0f);
                i = 5;
                c81163ec = null;
                f2 = 14.0f;
                f = 0.15f;
                num = c81163ec;
                return A00(c107834qR, c81163ec, c27922Ccu, num, f2, f, i);
        }
    }

    public C1138051a(Context context) {
        this.A00 = context;
    }

    public static boolean A03(C1138051a c1138051a) {
        return c1138051a.A01().A05.A0Z(19549);
    }

    @Override // p000X.DY9
    public float Bnj(EnumC25345BZb enumC25345BZb, boolean z) {
        int A0I = C3WG.A0I(enumC25345BZb);
        if (A0I == 3) {
            return 0.15f;
        }
        if (A0I == 4) {
            return 0.7f;
        }
        if (A0I == 5) {
            return 0.3f;
        }
        if (A0I != 7) {
            return CKW.A00.Bnj(enumC25345BZb, z);
        }
        return 1.0f;
    }
}
