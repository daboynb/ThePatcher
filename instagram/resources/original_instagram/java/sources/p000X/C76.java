package p000X;

import android.content.Context;
import android.os.Build;
import android.view.Display;
import com.facebook.systrace.Systrace;
import com.instagram.common.session.UserSession;
import com.instagram.ui.simplevideolayout.SimpleVideoLayout;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* loaded from: classes16.dex */
public final class C76 implements InterfaceC145445i8 {
    public C192097bB A01;
    public C138435Sl A02;
    public C6QX A03;
    public C3LR A04;
    public C190927Yi A05;
    public InterfaceC93440eaW A06;
    public C144175g5 A07;
    public Runnable A09;
    public final AbstractC249659lp A0A;
    public final UserSession A0B;
    public final AbstractC190617Xd A0C;
    public final String A0E;
    public final C8E6 A0G;
    public final Set A0F = new CopyOnWriteArraySet();
    public Integer A08 = C00A.A00;
    public final C7B A0D = new C7B(this);
    public long A00 = -1;

    public C76(AbstractC249659lp abstractC249659lp, UserSession userSession, AbstractC190617Xd abstractC190617Xd, C8E6 c8e6, String str) {
        this.A0A = abstractC249659lp;
        this.A0B = userSession;
        this.A0C = abstractC190617Xd;
        this.A0G = c8e6;
        this.A0E = str;
    }

    public static final void A00(C76 c76) {
        String str;
        C3LT c3lt;
        InterfaceC55933Lsd interfaceC55933Lsd;
        C6QX c6qx;
        C6QX c6qx2 = c76.A03;
        if (c6qx2 == null || (str = c6qx2.A01) == null || (c3lt = (C3LT) c6qx2.A06.A04.A02.get(str)) == null || (interfaceC55933Lsd = c3lt.A00) == null || !interfaceC55933Lsd.isPlaying() || (c6qx = c76.A03) == null) {
            return;
        }
        c6qx.A04();
    }

    @Override // p000X.InterfaceC145445i8
    public final void AAi(C111354Mh c111354Mh) {
        this.A0F.add(c111354Mh);
    }

    @Override // p000X.InterfaceC145445i8
    public final void AKh() {
        this.A0F.clear();
    }

    @Override // p000X.InterfaceC145445i8
    public final C232828zm BQp() {
        InterfaceC93440eaW interfaceC93440eaW = this.A06;
        if (interfaceC93440eaW != null) {
            return interfaceC93440eaW.BQp();
        }
        return null;
    }

    @Override // p000X.InterfaceC145445i8
    public final C192097bB BQq() {
        return this.A01;
    }

    @Override // p000X.InterfaceC145445i8
    public final C190927Yi DAN() {
        return this.A05;
    }

    @Override // p000X.InterfaceC145445i8
    public final C144175g5 DB4() {
        return this.A07;
    }

    @Override // p000X.InterfaceC145445i8
    public final boolean DDF() {
        C246009fw c246009fw;
        InterfaceC93440eaW interfaceC93440eaW = this.A06;
        return (interfaceC93440eaW == null || (c246009fw = ((C245529fA) interfaceC93440eaW).A0I) == null || !c246009fw.A09.A09.A0c.booleanValue()) ? false : true;
    }

    @Override // p000X.InterfaceC145445i8
    public final boolean DL0() {
        InterfaceC93440eaW interfaceC93440eaW = this.A06;
        if (interfaceC93440eaW != null) {
            return interfaceC93440eaW.DL0();
        }
        return false;
    }

    @Override // p000X.InterfaceC145445i8
    public final boolean Dm9() {
        InterfaceC93440eaW interfaceC93440eaW = this.A06;
        if (interfaceC93440eaW != null) {
            return ((C245529fA) interfaceC93440eaW).A0z;
        }
        return false;
    }

    @Override // p000X.InterfaceC145445i8
    public final boolean DmA() {
        InterfaceC93440eaW interfaceC93440eaW = this.A06;
        if (interfaceC93440eaW != null) {
            return interfaceC93440eaW.DmA();
        }
        return false;
    }

    @Override // p000X.InterfaceC145445i8
    public final boolean DmB() {
        InterfaceC93440eaW interfaceC93440eaW = this.A06;
        return interfaceC93440eaW != null && interfaceC93440eaW.isPlaying();
    }

    @Override // p000X.InterfaceC145445i8
    public final boolean E3R(C192097bB c192097bB, C144175g5 c144175g5) {
        C144175g5 c144175g52 = this.A07;
        if (c144175g52 == null || c144175g52 != c144175g5 || !D1F.areEqual(this.A01, c192097bB)) {
            return true;
        }
        InterfaceC93440eaW interfaceC93440eaW = this.A06;
        return (interfaceC93440eaW != null ? ((C245529fA) interfaceC93440eaW).A0J : null) == EnumC75392sR.A03 && !c192097bB.A0b();
    }

    @Override // p000X.InterfaceC145445i8
    public final int FU0(String str) {
        int i;
        C6QX c6qx;
        int i2 = 0;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("pause: clipsItemId=", A0X);
        C192097bB c192097bB = this.A01;
        AbstractC27914AsI.A0I(c192097bB != null ? c192097bB.getId() : null, A0X);
        AbstractC27914AsI.A0I(", reason=", A0X);
        AbstractC27914AsI.A0I(str, A0X);
        if (Systrace.A0H()) {
            AbstractC97343mk.A01("ClipsVideoPlayer.pause", -458380438);
        }
        try {
            C6QX c6qx2 = this.A03;
            if (c6qx2 != null) {
                c6qx2.A01();
            }
            C3LR c3lr = this.A04;
            if (c3lr != null) {
                c3lr.A00();
            }
            if (str.equals(AbstractC75862tC.A00(C00A.A0L)) && (c6qx = this.A03) != null) {
                c6qx.A04();
            }
            InterfaceC93440eaW interfaceC93440eaW = this.A06;
            if (interfaceC93440eaW == null) {
                if (Systrace.A0H()) {
                    i = 469177611;
                    AbstractC97343mk.A00(i);
                }
                return i2;
            }
            if (interfaceC93440eaW.DmA()) {
                interfaceC93440eaW.FU2(str);
            }
            i2 = interfaceC93440eaW.BRY();
            if (Systrace.A0H()) {
                i = 624698464;
                AbstractC97343mk.A00(i);
            }
            return i2;
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(1322411842);
            }
            throw th;
        }
    }

    @Override // p000X.InterfaceC145445i8
    public final void FVz(C192097bB c192097bB, C138435Sl c138435Sl, String str, float f, int i) {
        C68482hI A0B;
        D1F.A0r(str);
        AbstractC249659lp abstractC249659lp = this.A0A;
        if (abstractC249659lp.isResumed()) {
            abstractC249659lp.requireContext();
            UserSession userSession = this.A0B;
            Float valueOf = Float.valueOf(f);
            new C190927Yi(c192097bB, i);
            Integer num = c138435Sl.A0H;
            if (num != null) {
                A0B = AbstractC149555ol.A13(AnonymousClass955.A0P(c192097bB.BGE(), num.intValue()));
            } else {
                A0B = c192097bB.A0B(num);
                if (A0B == null) {
                    return;
                }
            }
            AbstractC193407dI.A03(new C193397dH(userSession, A0B, str, 0, -1, false, false, true), valueOf);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x023b A[Catch: all -> 0x0367, TryCatch #1 {all -> 0x0367, blocks: (B:5:0x0028, B:7:0x006a, B:9:0x0074, B:11:0x007a, B:17:0x00c1, B:19:0x00c7, B:22:0x00b6, B:25:0x02e7, B:26:0x02ea, B:29:0x00cd, B:31:0x00d1, B:33:0x00d7, B:39:0x0154, B:41:0x015a, B:52:0x0149, B:56:0x0160, B:58:0x016b, B:60:0x016f, B:61:0x0171, B:63:0x0177, B:65:0x017d, B:66:0x0181, B:68:0x018f, B:70:0x0195, B:72:0x019c, B:74:0x01a2, B:76:0x01a8, B:78:0x01ae, B:80:0x01b6, B:82:0x01bc, B:86:0x01de, B:88:0x01ec, B:90:0x01f0, B:91:0x01f2, B:93:0x01f8, B:95:0x01fe, B:96:0x0201, B:98:0x020d, B:100:0x021e, B:102:0x0222, B:105:0x022d, B:109:0x0235, B:112:0x0237, B:114:0x023b, B:115:0x0244, B:117:0x025a, B:119:0x025e, B:121:0x0262, B:122:0x026e, B:127:0x027c, B:129:0x0282, B:130:0x028c, B:132:0x0295, B:134:0x0299, B:136:0x02c1, B:139:0x02eb, B:141:0x02f1, B:144:0x02de, B:148:0x02f7, B:150:0x02ff, B:153:0x0307, B:154:0x030a, B:155:0x030c, B:158:0x031a, B:160:0x031e, B:162:0x0324, B:164:0x0328, B:175:0x01c8, B:13:0x0082, B:15:0x00ae, B:16:0x00b2, B:35:0x00df, B:37:0x00e6, B:42:0x00ec, B:44:0x00f4, B:46:0x00fa, B:48:0x010a, B:49:0x0110, B:138:0x02c7), top: B:4:0x0028, inners: #0, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x025a A[Catch: all -> 0x0367, TryCatch #1 {all -> 0x0367, blocks: (B:5:0x0028, B:7:0x006a, B:9:0x0074, B:11:0x007a, B:17:0x00c1, B:19:0x00c7, B:22:0x00b6, B:25:0x02e7, B:26:0x02ea, B:29:0x00cd, B:31:0x00d1, B:33:0x00d7, B:39:0x0154, B:41:0x015a, B:52:0x0149, B:56:0x0160, B:58:0x016b, B:60:0x016f, B:61:0x0171, B:63:0x0177, B:65:0x017d, B:66:0x0181, B:68:0x018f, B:70:0x0195, B:72:0x019c, B:74:0x01a2, B:76:0x01a8, B:78:0x01ae, B:80:0x01b6, B:82:0x01bc, B:86:0x01de, B:88:0x01ec, B:90:0x01f0, B:91:0x01f2, B:93:0x01f8, B:95:0x01fe, B:96:0x0201, B:98:0x020d, B:100:0x021e, B:102:0x0222, B:105:0x022d, B:109:0x0235, B:112:0x0237, B:114:0x023b, B:115:0x0244, B:117:0x025a, B:119:0x025e, B:121:0x0262, B:122:0x026e, B:127:0x027c, B:129:0x0282, B:130:0x028c, B:132:0x0295, B:134:0x0299, B:136:0x02c1, B:139:0x02eb, B:141:0x02f1, B:144:0x02de, B:148:0x02f7, B:150:0x02ff, B:153:0x0307, B:154:0x030a, B:155:0x030c, B:158:0x031a, B:160:0x031e, B:162:0x0324, B:164:0x0328, B:175:0x01c8, B:13:0x0082, B:15:0x00ae, B:16:0x00b2, B:35:0x00df, B:37:0x00e6, B:42:0x00ec, B:44:0x00f4, B:46:0x00fa, B:48:0x010a, B:49:0x0110, B:138:0x02c7), top: B:4:0x0028, inners: #0, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0295 A[Catch: all -> 0x0367, TryCatch #1 {all -> 0x0367, blocks: (B:5:0x0028, B:7:0x006a, B:9:0x0074, B:11:0x007a, B:17:0x00c1, B:19:0x00c7, B:22:0x00b6, B:25:0x02e7, B:26:0x02ea, B:29:0x00cd, B:31:0x00d1, B:33:0x00d7, B:39:0x0154, B:41:0x015a, B:52:0x0149, B:56:0x0160, B:58:0x016b, B:60:0x016f, B:61:0x0171, B:63:0x0177, B:65:0x017d, B:66:0x0181, B:68:0x018f, B:70:0x0195, B:72:0x019c, B:74:0x01a2, B:76:0x01a8, B:78:0x01ae, B:80:0x01b6, B:82:0x01bc, B:86:0x01de, B:88:0x01ec, B:90:0x01f0, B:91:0x01f2, B:93:0x01f8, B:95:0x01fe, B:96:0x0201, B:98:0x020d, B:100:0x021e, B:102:0x0222, B:105:0x022d, B:109:0x0235, B:112:0x0237, B:114:0x023b, B:115:0x0244, B:117:0x025a, B:119:0x025e, B:121:0x0262, B:122:0x026e, B:127:0x027c, B:129:0x0282, B:130:0x028c, B:132:0x0295, B:134:0x0299, B:136:0x02c1, B:139:0x02eb, B:141:0x02f1, B:144:0x02de, B:148:0x02f7, B:150:0x02ff, B:153:0x0307, B:154:0x030a, B:155:0x030c, B:158:0x031a, B:160:0x031e, B:162:0x0324, B:164:0x0328, B:175:0x01c8, B:13:0x0082, B:15:0x00ae, B:16:0x00b2, B:35:0x00df, B:37:0x00e6, B:42:0x00ec, B:44:0x00f4, B:46:0x00fa, B:48:0x010a, B:49:0x0110, B:138:0x02c7), top: B:4:0x0028, inners: #0, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:136:0x02c1 A[Catch: all -> 0x0367, TRY_LEAVE, TryCatch #1 {all -> 0x0367, blocks: (B:5:0x0028, B:7:0x006a, B:9:0x0074, B:11:0x007a, B:17:0x00c1, B:19:0x00c7, B:22:0x00b6, B:25:0x02e7, B:26:0x02ea, B:29:0x00cd, B:31:0x00d1, B:33:0x00d7, B:39:0x0154, B:41:0x015a, B:52:0x0149, B:56:0x0160, B:58:0x016b, B:60:0x016f, B:61:0x0171, B:63:0x0177, B:65:0x017d, B:66:0x0181, B:68:0x018f, B:70:0x0195, B:72:0x019c, B:74:0x01a2, B:76:0x01a8, B:78:0x01ae, B:80:0x01b6, B:82:0x01bc, B:86:0x01de, B:88:0x01ec, B:90:0x01f0, B:91:0x01f2, B:93:0x01f8, B:95:0x01fe, B:96:0x0201, B:98:0x020d, B:100:0x021e, B:102:0x0222, B:105:0x022d, B:109:0x0235, B:112:0x0237, B:114:0x023b, B:115:0x0244, B:117:0x025a, B:119:0x025e, B:121:0x0262, B:122:0x026e, B:127:0x027c, B:129:0x0282, B:130:0x028c, B:132:0x0295, B:134:0x0299, B:136:0x02c1, B:139:0x02eb, B:141:0x02f1, B:144:0x02de, B:148:0x02f7, B:150:0x02ff, B:153:0x0307, B:154:0x030a, B:155:0x030c, B:158:0x031a, B:160:0x031e, B:162:0x0324, B:164:0x0328, B:175:0x01c8, B:13:0x0082, B:15:0x00ae, B:16:0x00b2, B:35:0x00df, B:37:0x00e6, B:42:0x00ec, B:44:0x00f4, B:46:0x00fa, B:48:0x010a, B:49:0x0110, B:138:0x02c7), top: B:4:0x0028, inners: #0, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02f1 A[Catch: all -> 0x0367, TryCatch #1 {all -> 0x0367, blocks: (B:5:0x0028, B:7:0x006a, B:9:0x0074, B:11:0x007a, B:17:0x00c1, B:19:0x00c7, B:22:0x00b6, B:25:0x02e7, B:26:0x02ea, B:29:0x00cd, B:31:0x00d1, B:33:0x00d7, B:39:0x0154, B:41:0x015a, B:52:0x0149, B:56:0x0160, B:58:0x016b, B:60:0x016f, B:61:0x0171, B:63:0x0177, B:65:0x017d, B:66:0x0181, B:68:0x018f, B:70:0x0195, B:72:0x019c, B:74:0x01a2, B:76:0x01a8, B:78:0x01ae, B:80:0x01b6, B:82:0x01bc, B:86:0x01de, B:88:0x01ec, B:90:0x01f0, B:91:0x01f2, B:93:0x01f8, B:95:0x01fe, B:96:0x0201, B:98:0x020d, B:100:0x021e, B:102:0x0222, B:105:0x022d, B:109:0x0235, B:112:0x0237, B:114:0x023b, B:115:0x0244, B:117:0x025a, B:119:0x025e, B:121:0x0262, B:122:0x026e, B:127:0x027c, B:129:0x0282, B:130:0x028c, B:132:0x0295, B:134:0x0299, B:136:0x02c1, B:139:0x02eb, B:141:0x02f1, B:144:0x02de, B:148:0x02f7, B:150:0x02ff, B:153:0x0307, B:154:0x030a, B:155:0x030c, B:158:0x031a, B:160:0x031e, B:162:0x0324, B:164:0x0328, B:175:0x01c8, B:13:0x0082, B:15:0x00ae, B:16:0x00b2, B:35:0x00df, B:37:0x00e6, B:42:0x00ec, B:44:0x00f4, B:46:0x00fa, B:48:0x010a, B:49:0x0110, B:138:0x02c7), top: B:4:0x0028, inners: #0, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:150:0x02ff A[Catch: all -> 0x0367, TryCatch #1 {all -> 0x0367, blocks: (B:5:0x0028, B:7:0x006a, B:9:0x0074, B:11:0x007a, B:17:0x00c1, B:19:0x00c7, B:22:0x00b6, B:25:0x02e7, B:26:0x02ea, B:29:0x00cd, B:31:0x00d1, B:33:0x00d7, B:39:0x0154, B:41:0x015a, B:52:0x0149, B:56:0x0160, B:58:0x016b, B:60:0x016f, B:61:0x0171, B:63:0x0177, B:65:0x017d, B:66:0x0181, B:68:0x018f, B:70:0x0195, B:72:0x019c, B:74:0x01a2, B:76:0x01a8, B:78:0x01ae, B:80:0x01b6, B:82:0x01bc, B:86:0x01de, B:88:0x01ec, B:90:0x01f0, B:91:0x01f2, B:93:0x01f8, B:95:0x01fe, B:96:0x0201, B:98:0x020d, B:100:0x021e, B:102:0x0222, B:105:0x022d, B:109:0x0235, B:112:0x0237, B:114:0x023b, B:115:0x0244, B:117:0x025a, B:119:0x025e, B:121:0x0262, B:122:0x026e, B:127:0x027c, B:129:0x0282, B:130:0x028c, B:132:0x0295, B:134:0x0299, B:136:0x02c1, B:139:0x02eb, B:141:0x02f1, B:144:0x02de, B:148:0x02f7, B:150:0x02ff, B:153:0x0307, B:154:0x030a, B:155:0x030c, B:158:0x031a, B:160:0x031e, B:162:0x0324, B:164:0x0328, B:175:0x01c8, B:13:0x0082, B:15:0x00ae, B:16:0x00b2, B:35:0x00df, B:37:0x00e6, B:42:0x00ec, B:44:0x00f4, B:46:0x00fa, B:48:0x010a, B:49:0x0110, B:138:0x02c7), top: B:4:0x0028, inners: #0, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0307 A[Catch: all -> 0x0367, TryCatch #1 {all -> 0x0367, blocks: (B:5:0x0028, B:7:0x006a, B:9:0x0074, B:11:0x007a, B:17:0x00c1, B:19:0x00c7, B:22:0x00b6, B:25:0x02e7, B:26:0x02ea, B:29:0x00cd, B:31:0x00d1, B:33:0x00d7, B:39:0x0154, B:41:0x015a, B:52:0x0149, B:56:0x0160, B:58:0x016b, B:60:0x016f, B:61:0x0171, B:63:0x0177, B:65:0x017d, B:66:0x0181, B:68:0x018f, B:70:0x0195, B:72:0x019c, B:74:0x01a2, B:76:0x01a8, B:78:0x01ae, B:80:0x01b6, B:82:0x01bc, B:86:0x01de, B:88:0x01ec, B:90:0x01f0, B:91:0x01f2, B:93:0x01f8, B:95:0x01fe, B:96:0x0201, B:98:0x020d, B:100:0x021e, B:102:0x0222, B:105:0x022d, B:109:0x0235, B:112:0x0237, B:114:0x023b, B:115:0x0244, B:117:0x025a, B:119:0x025e, B:121:0x0262, B:122:0x026e, B:127:0x027c, B:129:0x0282, B:130:0x028c, B:132:0x0295, B:134:0x0299, B:136:0x02c1, B:139:0x02eb, B:141:0x02f1, B:144:0x02de, B:148:0x02f7, B:150:0x02ff, B:153:0x0307, B:154:0x030a, B:155:0x030c, B:158:0x031a, B:160:0x031e, B:162:0x0324, B:164:0x0328, B:175:0x01c8, B:13:0x0082, B:15:0x00ae, B:16:0x00b2, B:35:0x00df, B:37:0x00e6, B:42:0x00ec, B:44:0x00f4, B:46:0x00fa, B:48:0x010a, B:49:0x0110, B:138:0x02c7), top: B:4:0x0028, inners: #0, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0318 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01ec A[Catch: all -> 0x0367, TryCatch #1 {all -> 0x0367, blocks: (B:5:0x0028, B:7:0x006a, B:9:0x0074, B:11:0x007a, B:17:0x00c1, B:19:0x00c7, B:22:0x00b6, B:25:0x02e7, B:26:0x02ea, B:29:0x00cd, B:31:0x00d1, B:33:0x00d7, B:39:0x0154, B:41:0x015a, B:52:0x0149, B:56:0x0160, B:58:0x016b, B:60:0x016f, B:61:0x0171, B:63:0x0177, B:65:0x017d, B:66:0x0181, B:68:0x018f, B:70:0x0195, B:72:0x019c, B:74:0x01a2, B:76:0x01a8, B:78:0x01ae, B:80:0x01b6, B:82:0x01bc, B:86:0x01de, B:88:0x01ec, B:90:0x01f0, B:91:0x01f2, B:93:0x01f8, B:95:0x01fe, B:96:0x0201, B:98:0x020d, B:100:0x021e, B:102:0x0222, B:105:0x022d, B:109:0x0235, B:112:0x0237, B:114:0x023b, B:115:0x0244, B:117:0x025a, B:119:0x025e, B:121:0x0262, B:122:0x026e, B:127:0x027c, B:129:0x0282, B:130:0x028c, B:132:0x0295, B:134:0x0299, B:136:0x02c1, B:139:0x02eb, B:141:0x02f1, B:144:0x02de, B:148:0x02f7, B:150:0x02ff, B:153:0x0307, B:154:0x030a, B:155:0x030c, B:158:0x031a, B:160:0x031e, B:162:0x0324, B:164:0x0328, B:175:0x01c8, B:13:0x0082, B:15:0x00ae, B:16:0x00b2, B:35:0x00df, B:37:0x00e6, B:42:0x00ec, B:44:0x00f4, B:46:0x00fa, B:48:0x010a, B:49:0x0110, B:138:0x02c7), top: B:4:0x0028, inners: #0, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01f8 A[Catch: all -> 0x0367, TryCatch #1 {all -> 0x0367, blocks: (B:5:0x0028, B:7:0x006a, B:9:0x0074, B:11:0x007a, B:17:0x00c1, B:19:0x00c7, B:22:0x00b6, B:25:0x02e7, B:26:0x02ea, B:29:0x00cd, B:31:0x00d1, B:33:0x00d7, B:39:0x0154, B:41:0x015a, B:52:0x0149, B:56:0x0160, B:58:0x016b, B:60:0x016f, B:61:0x0171, B:63:0x0177, B:65:0x017d, B:66:0x0181, B:68:0x018f, B:70:0x0195, B:72:0x019c, B:74:0x01a2, B:76:0x01a8, B:78:0x01ae, B:80:0x01b6, B:82:0x01bc, B:86:0x01de, B:88:0x01ec, B:90:0x01f0, B:91:0x01f2, B:93:0x01f8, B:95:0x01fe, B:96:0x0201, B:98:0x020d, B:100:0x021e, B:102:0x0222, B:105:0x022d, B:109:0x0235, B:112:0x0237, B:114:0x023b, B:115:0x0244, B:117:0x025a, B:119:0x025e, B:121:0x0262, B:122:0x026e, B:127:0x027c, B:129:0x0282, B:130:0x028c, B:132:0x0295, B:134:0x0299, B:136:0x02c1, B:139:0x02eb, B:141:0x02f1, B:144:0x02de, B:148:0x02f7, B:150:0x02ff, B:153:0x0307, B:154:0x030a, B:155:0x030c, B:158:0x031a, B:160:0x031e, B:162:0x0324, B:164:0x0328, B:175:0x01c8, B:13:0x0082, B:15:0x00ae, B:16:0x00b2, B:35:0x00df, B:37:0x00e6, B:42:0x00ec, B:44:0x00f4, B:46:0x00fa, B:48:0x010a, B:49:0x0110, B:138:0x02c7), top: B:4:0x0028, inners: #0, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x020d A[Catch: all -> 0x0367, TryCatch #1 {all -> 0x0367, blocks: (B:5:0x0028, B:7:0x006a, B:9:0x0074, B:11:0x007a, B:17:0x00c1, B:19:0x00c7, B:22:0x00b6, B:25:0x02e7, B:26:0x02ea, B:29:0x00cd, B:31:0x00d1, B:33:0x00d7, B:39:0x0154, B:41:0x015a, B:52:0x0149, B:56:0x0160, B:58:0x016b, B:60:0x016f, B:61:0x0171, B:63:0x0177, B:65:0x017d, B:66:0x0181, B:68:0x018f, B:70:0x0195, B:72:0x019c, B:74:0x01a2, B:76:0x01a8, B:78:0x01ae, B:80:0x01b6, B:82:0x01bc, B:86:0x01de, B:88:0x01ec, B:90:0x01f0, B:91:0x01f2, B:93:0x01f8, B:95:0x01fe, B:96:0x0201, B:98:0x020d, B:100:0x021e, B:102:0x0222, B:105:0x022d, B:109:0x0235, B:112:0x0237, B:114:0x023b, B:115:0x0244, B:117:0x025a, B:119:0x025e, B:121:0x0262, B:122:0x026e, B:127:0x027c, B:129:0x0282, B:130:0x028c, B:132:0x0295, B:134:0x0299, B:136:0x02c1, B:139:0x02eb, B:141:0x02f1, B:144:0x02de, B:148:0x02f7, B:150:0x02ff, B:153:0x0307, B:154:0x030a, B:155:0x030c, B:158:0x031a, B:160:0x031e, B:162:0x0324, B:164:0x0328, B:175:0x01c8, B:13:0x0082, B:15:0x00ae, B:16:0x00b2, B:35:0x00df, B:37:0x00e6, B:42:0x00ec, B:44:0x00f4, B:46:0x00fa, B:48:0x010a, B:49:0x0110, B:138:0x02c7), top: B:4:0x0028, inners: #0, #2, #3 }] */
    @Override // p000X.InterfaceC145445i8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean FWg(C19330kD c19330kD, C192097bB c192097bB, C138435Sl c138435Sl, C144175g5 c144175g5, float f, int i, int i2, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        boolean z5;
        C68482hI A0B;
        InterfaceC93440eaW interfaceC93440eaW;
        InterfaceC93440eaW interfaceC93440eaW2;
        C192097bB c192097bB2;
        C190927Yi c190927Yi;
        InterfaceC93440eaW interfaceC93440eaW3;
        InterfaceC93440eaW interfaceC93440eaW4;
        InterfaceC93440eaW interfaceC93440eaW5;
        C246009fw c246009fw;
        C253289rg c253289rg;
        C138435Sl c138435Sl2;
        int i3;
        Integer num;
        boolean z6;
        C246009fw c246009fw2;
        String A09;
        C138435Sl c138435Sl3;
        Context context;
        Display display;
        String A092;
        C138435Sl c138435Sl4;
        C8LI c8li;
        InterfaceC50165Jhn CD2;
        D1F.A0q(c138435Sl);
        D1F.A0u(c19330kD);
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("ClipsVideoPlayer.prepareVideo autoPlayEnabled=", A0X);
        A0X.append(z);
        String obj = A0X.toString();
        if (Systrace.A0H()) {
            AbstractC97343mk.A01(obj, 670310948);
        }
        try {
            StringBuilder A0X2 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("prepareVideo: clipsItemId=", A0X2);
            AbstractC27914AsI.A0I(c192097bB.getId(), A0X2);
            AbstractC27914AsI.A0I(", pos=", A0X2);
            A0X2.append(i);
            AbstractC27914AsI.A0I(", autoPlay=", A0X2);
            A0X2.append(z);
            AbstractC27914AsI.A0I(", holder=", A0X2);
            C08A.A03(C76.class, AnonymousClass031.A0c(A0X2, System.identityHashCode(c144175g5)));
            AbstractC249659lp abstractC249659lp = this.A0A;
            if (!abstractC249659lp.isResumed()) {
                if (Systrace.A0H()) {
                    AbstractC97343mk.A00(1484226408);
                }
                return false;
            }
            InterfaceC93440eaW interfaceC93440eaW6 = this.A06;
            this.A07 = c144175g5;
            this.A01 = c192097bB;
            this.A02 = c138435Sl;
            if (interfaceC93440eaW6 == null) {
                if (Systrace.A0H()) {
                    AbstractC97343mk.A01("ClipsVideoPlayer.initializeVideoPlayer", 1486761425);
                }
                try {
                    Context requireContext = abstractC249659lp.requireContext();
                    C7B c7b = this.A0D;
                    UserSession userSession = this.A0B;
                    AbstractC190617Xd abstractC190617Xd = this.A0C;
                    String moduleName = abstractC249659lp.getModuleName();
                    D1F.A12(c7b, 1);
                    D1F.A0s(moduleName);
                    C245529fA A00 = AbstractC245419ez.A00(requireContext, userSession, abstractC190617Xd, c7b, moduleName);
                    A00.G5W(EnumC245799fb.A03);
                    A00.FzD(true);
                    A00.A0K = c7b;
                    A00.A0W = true;
                    A00.A06 = 100;
                    C246009fw c246009fw3 = A00.A0I;
                    if (c246009fw3 != null) {
                        c246009fw3.A06 = 0;
                        c246009fw3.A0X = true;
                    }
                    this.A06 = A00;
                    if (Systrace.A0H()) {
                        AbstractC97343mk.A00(-1112155551);
                    }
                } catch (Throwable th) {
                    th = th;
                    if (!Systrace.A0H()) {
                        throw th;
                    }
                    i3 = 1960900526;
                    AbstractC97343mk.A00(i3);
                    throw th;
                }
            }
            if (this.A03 == null) {
                if (Systrace.A0H()) {
                    AbstractC97343mk.A01("ClipsVideoPlayer.maybeInitializeAudioPlayerInteractorManager", -1600742554);
                }
                try {
                    if ((c192097bB.A0O() || c192097bB.A0b()) && (c8li = c192097bB.A07().A0R) != null && (CD2 = c8li.CD2()) != null) {
                        D8C d8c = new D8C(this);
                        D8S d8s = new D8S(this, 1);
                        Long BYI = CD2.BYI();
                        if (BYI != null) {
                            this.A00 = BYI.longValue();
                        }
                        UserSession userSession2 = this.A0B;
                        C6QX c6qx = new C6QX(abstractC249659lp.requireContext(), userSession2, d8c, false, this.A0E, AbstractC136615Ll.A01(userSession2), C211938Hd.A00.A00(c192097bB));
                        this.A03 = c6qx;
                        c6qx.A00 = null;
                        c6qx.A07(CD2, d8s, c192097bB.A07().A0d, false);
                        this.A04 = new C3LR(null, 0);
                    }
                    if (Systrace.A0H()) {
                        AbstractC97343mk.A00(-1419342517);
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (!Systrace.A0H()) {
                        throw th;
                    }
                    i3 = 1708115636;
                    AbstractC97343mk.A00(i3);
                    throw th;
                }
            }
            boolean z7 = c192097bB.A0j;
            UserSession userSession3 = this.A0B;
            List list = null;
            C68482hI A0B2 = c192097bB.A0B((!AbstractC144325gK.A04(c192097bB) || (c138435Sl4 = this.A02) == null) ? null : c138435Sl4.A0H);
            if (A0B2 != null && (A092 = A0B2.A09()) != null) {
                list = AnonymousClass011.A0f(A092);
            }
            C252609qa c252609qa = new C252609qa(userSession3, abstractC249659lp.getModuleName(), list);
            if (z7 || !c252609qa.A05()) {
                z3 = false;
            } else {
                z3 = true;
                if (Build.VERSION.SDK_INT >= 34 && (context = abstractC249659lp.getContext()) != null && (display = context.getDisplay()) != null && display.isHdrSdrRatioAvailable()) {
                    List list2 = c252609qa.A02;
                    if (!C252609qa.A02(list2) && !C252609qa.A03(list2)) {
                        z4 = false;
                        if (C252609qa.A04(list2)) {
                        }
                        z5 = true;
                        Boolean valueOf = Boolean.valueOf(z5);
                        abstractC249659lp.getModuleName();
                        A0B = c192097bB.A0B((AbstractC144325gK.A04(c192097bB) || (c138435Sl3 = this.A02) == null) ? null : c138435Sl3.A0H);
                        if (A0B != null && (A09 = A0B.A09()) != null) {
                            AnonymousClass273.A0L(A09);
                        }
                        C50641tc A0h = AnonymousClass011.A0h(valueOf, Boolean.valueOf(z4));
                        interfaceC93440eaW = this.A06;
                        if (interfaceC93440eaW != null) {
                            boolean A1W = AnonymousClass021.A1W(A0h.A00);
                            boolean A1W2 = AnonymousClass021.A1W(A0h.A01);
                            C245529fA c245529fA = (C245529fA) interfaceC93440eaW;
                            boolean z8 = true;
                            if (A1W && (c246009fw2 = c245529fA.A0I) != null) {
                                boolean A0b = c246009fw2.A0b();
                                z6 = true;
                                if (A0b) {
                                }
                                c245529fA.A0X = z6;
                                if (z6 || !A1W2) {
                                    z8 = false;
                                }
                                c245529fA.A0Q = z8;
                            }
                            z6 = false;
                            c245529fA.A0X = z6;
                            if (z6) {
                            }
                            z8 = false;
                            c245529fA.A0Q = z8;
                        }
                        interfaceC93440eaW2 = this.A06;
                        if (interfaceC93440eaW2 != null) {
                            interfaceC93440eaW2.GJt(AbstractC75862tC.A00(C00A.A0y), true);
                        }
                        this.A08 = C00A.A00;
                        String str = c192097bB.A0T;
                        D4B d4b = null;
                        if (AnonymousClass011.A0z(AnonymousClass011.A09(userSession3, 0), 36315391598336060L)) {
                            C138435Sl c138435Sl5 = this.A02;
                            C128424vm A0P = (c138435Sl5 == null || (num = c138435Sl5.A0H) == null) ? null : AnonymousClass955.A0P(c192097bB.BGE(), num.intValue());
                            if (AbstractC144325gK.A04(c192097bB) && A0P != null && A0P.A14()) {
                                c192097bB2 = C192107bC.A05(A0P);
                                str = A0P.A04.C3t();
                                c190927Yi = new C190927Yi(c192097bB2, i);
                                interfaceC93440eaW3 = this.A06;
                                if (interfaceC93440eaW3 != null && (c138435Sl2 = this.A02) != null) {
                                    SimpleVideoLayout A02 = c144175g5.A02();
                                    String moduleName2 = abstractC249659lp.getModuleName();
                                    StringBuilder A0X3 = AnonymousClass011.A0X();
                                    AbstractC27914AsI.A0I("ClipsVideoPlayer.createNextVideoRunnable autoPlay: ", A0X3);
                                    A0X3.append(z);
                                    AbstractC27914AsI.A0I(" playVideoInZeroMode: ", A0X3);
                                    A0X3.append(z2);
                                    String obj2 = A0X3.toString();
                                    if (Systrace.A0H()) {
                                        AbstractC97343mk.A01(obj2, 160217376);
                                    }
                                    try {
                                        d4b = new D4B(c192097bB, c138435Sl2, A02, c190927Yi, interfaceC93440eaW3, moduleName2, str, f, i2, z, z2);
                                        if (Systrace.A0H()) {
                                            AbstractC97343mk.A00(-1616676184);
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                        if (!Systrace.A0H()) {
                                            throw th;
                                        }
                                        i3 = -2021053418;
                                        AbstractC97343mk.A00(i3);
                                        throw th;
                                    }
                                }
                                this.A09 = d4b;
                                this.A05 = c190927Yi;
                                interfaceC93440eaW4 = this.A06;
                                if (interfaceC93440eaW4 != null && ((C245529fA) interfaceC93440eaW4).A0z) {
                                    if (d4b != null) {
                                        d4b.run();
                                    }
                                    this.A09 = null;
                                }
                                if (C28183Awd.A53.A01().A0f() && z7 && (interfaceC93440eaW5 = this.A06) != null && (c246009fw = ((C245529fA) interfaceC93440eaW5).A0I) != null && (c253289rg = c246009fw.A0S) != null) {
                                    StringBuilder A0X4 = AnonymousClass011.A0X();
                                    AbstractC27914AsI.A0I("id=", A0X4);
                                    AbstractC27914AsI.A0I(c192097bB.getId(), A0X4);
                                    AbstractC27914AsI.A0I(" isSensitive=", A0X4);
                                    A0X4.append(c192097bB.A07().A1K);
                                    c253289rg.setExtraFeatureDebugInfo(A0X4.toString());
                                }
                                if (Systrace.A0H()) {
                                    AbstractC97343mk.A00(1051203633);
                                }
                                return true;
                            }
                        }
                        c192097bB2 = c192097bB;
                        c190927Yi = new C190927Yi(c192097bB2, i);
                        interfaceC93440eaW3 = this.A06;
                        if (interfaceC93440eaW3 != null) {
                            SimpleVideoLayout A022 = c144175g5.A02();
                            String moduleName22 = abstractC249659lp.getModuleName();
                            StringBuilder A0X32 = AnonymousClass011.A0X();
                            AbstractC27914AsI.A0I("ClipsVideoPlayer.createNextVideoRunnable autoPlay: ", A0X32);
                            A0X32.append(z);
                            AbstractC27914AsI.A0I(" playVideoInZeroMode: ", A0X32);
                            A0X32.append(z2);
                            String obj22 = A0X32.toString();
                            if (Systrace.A0H()) {
                            }
                            d4b = new D4B(c192097bB, c138435Sl2, A022, c190927Yi, interfaceC93440eaW3, moduleName22, str, f, i2, z, z2);
                            if (Systrace.A0H()) {
                            }
                        }
                        this.A09 = d4b;
                        this.A05 = c190927Yi;
                        interfaceC93440eaW4 = this.A06;
                        if (interfaceC93440eaW4 != null) {
                            if (d4b != null) {
                            }
                            this.A09 = null;
                        }
                        if (C28183Awd.A53.A01().A0f()) {
                            StringBuilder A0X42 = AnonymousClass011.A0X();
                            AbstractC27914AsI.A0I("id=", A0X42);
                            AbstractC27914AsI.A0I(c192097bB.getId(), A0X42);
                            AbstractC27914AsI.A0I(" isSensitive=", A0X42);
                            A0X42.append(c192097bB.A07().A1K);
                            c253289rg.setExtraFeatureDebugInfo(A0X42.toString());
                        }
                        if (Systrace.A0H()) {
                        }
                        return true;
                    }
                    z4 = true;
                    z5 = true;
                    Boolean valueOf2 = Boolean.valueOf(z5);
                    abstractC249659lp.getModuleName();
                    A0B = c192097bB.A0B((AbstractC144325gK.A04(c192097bB) || (c138435Sl3 = this.A02) == null) ? null : c138435Sl3.A0H);
                    if (A0B != null) {
                        AnonymousClass273.A0L(A09);
                    }
                    C50641tc A0h2 = AnonymousClass011.A0h(valueOf2, Boolean.valueOf(z4));
                    interfaceC93440eaW = this.A06;
                    if (interfaceC93440eaW != null) {
                    }
                    interfaceC93440eaW2 = this.A06;
                    if (interfaceC93440eaW2 != null) {
                    }
                    this.A08 = C00A.A00;
                    String str2 = c192097bB.A0T;
                    D4B d4b2 = null;
                    if (AnonymousClass011.A0z(AnonymousClass011.A09(userSession3, 0), 36315391598336060L)) {
                    }
                    c192097bB2 = c192097bB;
                    c190927Yi = new C190927Yi(c192097bB2, i);
                    interfaceC93440eaW3 = this.A06;
                    if (interfaceC93440eaW3 != null) {
                    }
                    this.A09 = d4b2;
                    this.A05 = c190927Yi;
                    interfaceC93440eaW4 = this.A06;
                    if (interfaceC93440eaW4 != null) {
                    }
                    if (C28183Awd.A53.A01().A0f()) {
                    }
                    if (Systrace.A0H()) {
                    }
                    return true;
                }
            }
            z4 = false;
            if (!z3) {
                C28183Awd A01 = C28183Awd.A53.A01();
                z5 = false;
                if (AnonymousClass021.A1a(A01, A01.A1q, C28183Awd.A55, 13)) {
                }
                Boolean valueOf22 = Boolean.valueOf(z5);
                abstractC249659lp.getModuleName();
                A0B = c192097bB.A0B((AbstractC144325gK.A04(c192097bB) || (c138435Sl3 = this.A02) == null) ? null : c138435Sl3.A0H);
                if (A0B != null) {
                }
                C50641tc A0h22 = AnonymousClass011.A0h(valueOf22, Boolean.valueOf(z4));
                interfaceC93440eaW = this.A06;
                if (interfaceC93440eaW != null) {
                }
                interfaceC93440eaW2 = this.A06;
                if (interfaceC93440eaW2 != null) {
                }
                this.A08 = C00A.A00;
                String str22 = c192097bB.A0T;
                D4B d4b22 = null;
                if (AnonymousClass011.A0z(AnonymousClass011.A09(userSession3, 0), 36315391598336060L)) {
                }
                c192097bB2 = c192097bB;
                c190927Yi = new C190927Yi(c192097bB2, i);
                interfaceC93440eaW3 = this.A06;
                if (interfaceC93440eaW3 != null) {
                }
                this.A09 = d4b22;
                this.A05 = c190927Yi;
                interfaceC93440eaW4 = this.A06;
                if (interfaceC93440eaW4 != null) {
                }
                if (C28183Awd.A53.A01().A0f()) {
                }
                if (Systrace.A0H()) {
                }
                return true;
            }
            z5 = true;
            Boolean valueOf222 = Boolean.valueOf(z5);
            abstractC249659lp.getModuleName();
            A0B = c192097bB.A0B((AbstractC144325gK.A04(c192097bB) || (c138435Sl3 = this.A02) == null) ? null : c138435Sl3.A0H);
            if (A0B != null) {
            }
            C50641tc A0h222 = AnonymousClass011.A0h(valueOf222, Boolean.valueOf(z4));
            interfaceC93440eaW = this.A06;
            if (interfaceC93440eaW != null) {
            }
            interfaceC93440eaW2 = this.A06;
            if (interfaceC93440eaW2 != null) {
            }
            this.A08 = C00A.A00;
            String str222 = c192097bB.A0T;
            D4B d4b222 = null;
            if (AnonymousClass011.A0z(AnonymousClass011.A09(userSession3, 0), 36315391598336060L)) {
            }
            c192097bB2 = c192097bB;
            c190927Yi = new C190927Yi(c192097bB2, i);
            interfaceC93440eaW3 = this.A06;
            if (interfaceC93440eaW3 != null) {
            }
            this.A09 = d4b222;
            this.A05 = c190927Yi;
            interfaceC93440eaW4 = this.A06;
            if (interfaceC93440eaW4 != null) {
            }
            if (C28183Awd.A53.A01().A0f()) {
            }
            if (Systrace.A0H()) {
            }
            return true;
        } catch (Throwable th4) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-1917623865);
            }
            throw th4;
        }
    }

    @Override // p000X.InterfaceC145445i8
    public final void Fc8(String str) {
        InterfaceC93440eaW interfaceC93440eaW;
        InterfaceC93440eaW interfaceC93440eaW2;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("release: clipsItemId=", A0X);
        C192097bB c192097bB = this.A01;
        AbstractC27914AsI.A0I(c192097bB != null ? c192097bB.getId() : null, A0X);
        AbstractC27914AsI.A0I(", stopReason=", A0X);
        AbstractC27914AsI.A0I(str, A0X);
        if (Systrace.A0H()) {
            AbstractC97343mk.A01("ClipsVideoPlayer.release", -205972491);
        }
        try {
            if (str.equals(AbstractC75862tC.A00(C00A.A0M))) {
                UserSession userSession = this.A0B;
                String moduleName = this.A0A.getModuleName();
                D1F.A12(moduleName, 1);
                if (AbstractC226428pS.A01(userSession, moduleName) && AnonymousClass011.A0z(C65612cf.A02(userSession), 36326283634104423L) && (interfaceC93440eaW2 = this.A06) != null) {
                    interfaceC93440eaW2.Foj(true);
                }
            }
            C6QX c6qx = this.A03;
            if (c6qx != null) {
                c6qx.A05();
            }
            this.A03 = null;
            if (!AnonymousClass011.A0z(C65612cf.A02(this.A0B), 36324501222871598L) && (interfaceC93440eaW = this.A06) != null) {
                interfaceC93440eaW.FU2(str);
            }
            InterfaceC93440eaW interfaceC93440eaW3 = this.A06;
            if (interfaceC93440eaW3 != null) {
                interfaceC93440eaW3.Fc8(str);
            }
            this.A06 = null;
            this.A07 = null;
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-954267037);
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-895750930);
            }
            throw th;
        }
    }

    @Override // p000X.InterfaceC145445i8
    public final void Fdw(C111354Mh c111354Mh) {
        this.A0F.remove(c111354Mh);
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0052, code lost:
    
        if (r2 != null) goto L23;
     */
    @Override // p000X.InterfaceC145445i8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean Fjj(String str, boolean z) {
        EnumC75392sR enumC75392sR;
        String str2;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("resume: clipsItemId=", A0X);
        C192097bB c192097bB = this.A01;
        AbstractC27914AsI.A0I(c192097bB != null ? c192097bB.getId() : null, A0X);
        AbstractC27914AsI.A0I(", reason=", A0X);
        AbstractC27914AsI.A0I(str, A0X);
        AbstractC27914AsI.A0I(", isAfterSeek=", A0X);
        if (Systrace.A0H()) {
            AbstractC97343mk.A01("ClipsVideoPlayer.resume", 1538703903);
        }
        try {
            C6QX c6qx = this.A03;
            if (c6qx != null && (str2 = c6qx.A01) != null) {
                C6QX.A00(c6qx, str2);
            }
            C3LR c3lr = this.A04;
            if (c3lr != null) {
                c3lr.A01();
            }
            InterfaceC93440eaW interfaceC93440eaW = this.A06;
            if (interfaceC93440eaW == null || (enumC75392sR = ((C245529fA) interfaceC93440eaW).A0J) == null) {
                enumC75392sR = EnumC75392sR.A03;
            }
            if (enumC75392sR == EnumC75392sR.A04 || enumC75392sR == EnumC75392sR.A06) {
                interfaceC93440eaW.FUs(str, z);
                if (Systrace.A0H()) {
                    AbstractC97343mk.A00(1930466115);
                }
                return true;
            }
            if (!Systrace.A0H()) {
                return false;
            }
            AbstractC97343mk.A00(-390769001);
            return false;
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(1821101637);
            }
            throw th;
        }
    }

    @Override // p000X.InterfaceC145445i8
    public final void Fk3() {
        InterfaceC93440eaW interfaceC93440eaW = this.A06;
        if (interfaceC93440eaW != null) {
            C245529fA c245529fA = (C245529fA) interfaceC93440eaW;
            if (Systrace.A0H()) {
                AbstractC97343mk.A01("IgVideoPlayerImpl.retry", -1231525544);
            }
            try {
                C246009fw c246009fw = c245529fA.A0I;
                if (c246009fw != null) {
                    AnonymousClass024 anonymousClass024 = c246009fw.A09.A09;
                    AnonymousClass024.A07(anonymousClass024, "retry video playback", new Object[0]);
                    AnonymousClass024.A01(anonymousClass024.A0F.obtainMessage(28), anonymousClass024);
                }
                C246009fw c246009fw2 = c245529fA.A0I;
                if (c246009fw2 != null) {
                    c246009fw2.A0X("retry", false);
                }
                if (Systrace.A0H()) {
                    AbstractC97343mk.A00(-2031819216);
                }
            } catch (Throwable th) {
                if (Systrace.A0H()) {
                    AbstractC97343mk.A00(179665581);
                }
                throw th;
            }
        }
    }

    @Override // p000X.InterfaceC145445i8
    public final void FmK(int i, boolean z, boolean z2) {
        InterfaceC93440eaW interfaceC93440eaW = this.A06;
        if (interfaceC93440eaW != null) {
            interfaceC93440eaW.FmK(i, z, z2);
        }
    }

    @Override // p000X.InterfaceC145445i8
    public final void Fok() {
        InterfaceC93440eaW interfaceC93440eaW = this.A06;
        if (interfaceC93440eaW != null) {
            interfaceC93440eaW.Foj(true);
        }
    }

    @Override // p000X.InterfaceC145445i8
    public final boolean Foq() {
        InterfaceC93440eaW interfaceC93440eaW = this.A06;
        if (interfaceC93440eaW != null) {
            return interfaceC93440eaW.Foq();
        }
        return false;
    }

    @Override // p000X.InterfaceC145445i8
    public final void FpJ(boolean z) {
        InterfaceC93440eaW interfaceC93440eaW = this.A06;
        if (interfaceC93440eaW != null) {
            interfaceC93440eaW.FpJ(z);
        }
    }

    @Override // p000X.InterfaceC145445i8
    public final void G2o() {
        InterfaceC93440eaW interfaceC93440eaW = this.A06;
        if (interfaceC93440eaW != null) {
            interfaceC93440eaW.G2n();
        }
    }

    @Override // p000X.InterfaceC145445i8
    public final void G33(float f) {
        C246009fw c246009fw;
        InterfaceC93440eaW interfaceC93440eaW = this.A06;
        if (interfaceC93440eaW == null || (c246009fw = ((C245529fA) interfaceC93440eaW).A0I) == null) {
            return;
        }
        c246009fw.A0K(f);
    }

    @Override // p000X.InterfaceC145445i8
    public final void G3M(String str) {
        InterfaceC93440eaW interfaceC93440eaW = this.A06;
        if (interfaceC93440eaW != null) {
            interfaceC93440eaW.G3M(str);
        }
    }

    @Override // p000X.InterfaceC145445i8
    public final void G87(boolean z, String str) {
        InterfaceC93440eaW interfaceC93440eaW = this.A06;
        if (interfaceC93440eaW != null) {
            interfaceC93440eaW.G87(z, str);
        }
    }

    @Override // p000X.InterfaceC145445i8
    public final void GAw(float f, int i) {
        C6QX c6qx = this.A03;
        if (c6qx != null) {
            c6qx.A06(f);
        }
        InterfaceC93440eaW interfaceC93440eaW = this.A06;
        if (interfaceC93440eaW != null) {
            interfaceC93440eaW.GAw(f, i);
        }
        C190927Yi c190927Yi = this.A05;
        if (c190927Yi != null) {
            c190927Yi.A01 = AnonymousClass021.A1S((f > 0.0f ? 1 : (f == 0.0f ? 0 : -1)));
        }
    }

    @Override // p000X.InterfaceC145445i8
    public final boolean isScrubbingModeEnabled() {
        C246009fw c246009fw;
        InterfaceC93440eaW interfaceC93440eaW = this.A06;
        if (interfaceC93440eaW == null || (c246009fw = ((C245529fA) interfaceC93440eaW).A0I) == null) {
            return false;
        }
        return c246009fw.A09.A09.A0P.get();
    }

    @Override // p000X.InterfaceC145445i8
    public final void setScrubbingModeEnabled(boolean z) {
        InterfaceC93440eaW interfaceC93440eaW = this.A06;
        if (interfaceC93440eaW != null) {
            interfaceC93440eaW.setScrubbingModeEnabled(z);
        }
    }
}
