package p000X;

import android.net.Uri;

/* renamed from: X.CDf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27199CDf {
    public static final NullPointerException A01 = AbstractC34801aa.A12("No image request was specified!");
    public static final DOG A00 = C27905Ccd.A00;

    /* JADX WARN: Code restructure failed: missing block: B:50:0x00be, code lost:
    
        if (r0 == null) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C27105C9o A00(C26285BpF c26285BpF, C24323Atk c24323Atk, C27954CdQ c27954CdQ) {
        C26809Byy c26809Byy;
        InterfaceC29920DOb interfaceC29920DOb;
        CIP A002;
        C00C.A0A(c27954CdQ, 0);
        Uri uri = c27954CdQ.A00;
        CGS cgs = new CGS();
        cgs.A00 = uri;
        EnumC25333BYp enumC25333BYp = ((C2M) c24323Atk).A00;
        if (enumC25333BYp != null) {
            cgs.A02 = enumC25333BYp;
        }
        BYR byr = ((C2M) c24323Atk).A01;
        if (byr != null) {
            cgs.A07 = byr;
        }
        String str = ((C2M) c24323Atk).A02;
        if (str != null) {
            cgs.A0A = str;
        }
        C6H c6h = c24323Atk.A0N;
        if (c6h != null) {
            cgs.A03 = c6h;
        }
        EnumC25334BYq enumC25334BYq = c24323Atk.A0P;
        if (enumC25334BYq != null) {
            cgs.A05 = enumC25334BYq;
        }
        C27313CHu c27313CHu = c24323Atk.A0O;
        if (c27313CHu != null) {
            cgs.A04 = c27313CHu;
        }
        CEA cea = c26285BpF.A00;
        C26882C0k c26882C0k = CEA.A01;
        EnumC25405BaZ enumC25405BaZ = c24323Atk.A0I;
        CIP cip = c24323Atk.A0M;
        C27310CHr c27310CHr = c24323Atk.A0H;
        boolean z = false;
        if (c27310CHr != null && c27310CHr.A01) {
            z = true;
        }
        if (enumC25405BaZ != null) {
            if (c24323Atk.A0L == null && c24323Atk.A0Q == null) {
                c26809Byy = new C26809Byy();
                c26809Byy.A02 = enumC25405BaZ.A00();
                c26809Byy.A04 = cip != null ? cip.A04 : null;
                c26809Byy.A05 = z;
                A002 = new CIP(c26809Byy);
                cgs.A01 = A002;
            } else {
                AnonymousClass063 anonymousClass063 = AnonymousClass065.A00;
                if (anonymousClass063.B5N(6)) {
                    anonymousClass063.CFd("DefaultImageOptionsProvider", "Trying to use bitmap config incompatible with rounding.");
                }
                A002 = c26882C0k.A00(cea.A00, enumC25405BaZ, c24323Atk.A0L);
            }
        } else if (cip == null || (interfaceC29920DOb = cip.A04) == null) {
            if (z) {
                c26809Byy = new C26809Byy();
                c26809Byy.A05 = true;
                A002 = new CIP(c26809Byy);
                cgs.A01 = A002;
            }
            A002 = c26882C0k.A00(cea.A00, enumC25405BaZ, c24323Atk.A0L);
        } else {
            c26809Byy = new C26809Byy();
            c26809Byy.A04 = interfaceC29920DOb;
            c26809Byy.A05 = z;
            A002 = new CIP(c26809Byy);
            cgs.A01 = A002;
        }
        cgs.A0C = c24323Atk.A0b;
        cgs.A0B = c24323Atk.A0a;
        AbstractC25665Bey abstractC25665Bey = c24323Atk.A0Q;
        if (abstractC25665Bey != null) {
            cgs.A06 = abstractC25665Bey;
        }
        Boolean bool = c24323Atk.A0R;
        if (bool != null) {
            cgs.A0D = bool.booleanValue();
        }
        cgs.A09 = Boolean.valueOf(c24323Atk.A0Z);
        return cgs.A00();
    }
}
