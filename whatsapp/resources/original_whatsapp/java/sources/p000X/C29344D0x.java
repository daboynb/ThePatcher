package p000X;

import java.util.Map;

/* renamed from: X.D0x, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29344D0x implements DT1 {
    public final C07B A00;
    public final C0D8 A01;
    public final C0XG A02;
    public final C0DI A03;
    public final C12490dm A04;

    @Override // p000X.DT1
    public /* bridge */ /* synthetic */ Object Bvt(Enum r5, Object obj, Map map) {
        String str;
        CE5 ce5 = (CE5) obj;
        EnumC25504BcK enumC25504BcK = (EnumC25504BcK) r5;
        boolean A1Z = AbstractC34841ae.A1Z(ce5, enumC25504BcK);
        int ordinal = enumC25504BcK.ordinal();
        if (ordinal == 0) {
            return ce5.A00;
        }
        if (ordinal == A1Z) {
            return this.A02.A0L() ? "GRANTED" : "NOT_GRANTED";
        }
        if (ordinal == 2) {
            Object obj2 = map != null ? map.get("check_location") : null;
            if (!(obj2 instanceof String)) {
                obj2 = null;
            }
            if (C00C.areEqual(obj2, "pinEntry") || C00C.areEqual(obj2, "onboarding")) {
                return Boolean.valueOf(AbstractC213329cV.A00(this.A00, this.A01, this.A03, "pinEntry"));
            }
        } else {
            if (ordinal == 3) {
                return new BNg(null);
            }
            if (ordinal == 5) {
                Object obj3 = map != null ? map.get("credential_id") : null;
                if ((obj3 instanceof String) && (str = (String) obj3) != null) {
                    CWN A0c = AbstractC23469Abs.A0c(this.A04, str);
                    BTI bti = A0c instanceof BTI ? (BTI) A0c : null;
                    BNh bNh = new BNh(null);
                    bNh.A00 = bti;
                    return bNh;
                }
            }
        }
        return null;
    }

    public C29344D0x(C07B c07b, C0D8 c0d8, C0XG c0xg, C0DI c0di, C12490dm c12490dm) {
        this.A00 = c07b;
        this.A01 = c0d8;
        this.A04 = c12490dm;
        this.A02 = c0xg;
        this.A03 = c0di;
    }

    @Override // p000X.DT1
    public Class AMd() {
        return EnumC25504BcK.class;
    }
}
