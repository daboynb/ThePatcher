package p000X;

import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.4gW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C102144gW {
    public final C036706w A04 = AbstractC34841ae.A0f();
    public final C0NI A06 = AbstractC34841ae.A0v();
    public final C039908g A03 = AbstractC34841ae.A0c();
    public final C00V A02 = AbstractC34841ae.A0j();
    public final C17730my A01 = (C17730my) C00H.A02(41);
    public final C09680Xn A05 = (C09680Xn) C00H.A02(3714);
    public final C12760eH A00 = AbstractC34841ae.A08();

    public C98784Wd A00(String str) {
        C104694ks c104694ks = new C104694ks();
        try {
            C00C.A0A(str, 0);
            Iterator it = C4QO.A00(str).iterator();
            while (it.hasNext()) {
                String A11 = AbstractC34861ag.A11(it);
                C00C.A0A(A11, 0);
                String[] split = AbstractC106454nr.A00.split(A11);
                C00C.A06(split);
                AbstractC106454nr.A01(C0JL.A0y(C07Z.A0J(split)), c104694ks);
            }
            ArrayList A16 = AbstractC34801aa.A16();
            ArrayList A162 = AbstractC34801aa.A16();
            List<C4X6> list = c104694ks.A02;
            int size = list.size();
            StringBuilder A04 = AnonymousClass000.A04();
            if (size > 257) {
                AbstractC34891aj.A1K("Too many vCards for a contact array message: ", A04, list);
                Log.m230w(A04.toString());
                throw new C4J1() { // from class: X.5Xf
                };
            }
            AbstractC34891aj.A1K("contactpicker/contact array separation (size: ", A04, list);
            C05370Ee c05370Ee = new C05370Ee(AnonymousClass000.A03(")", A04));
            for (C4X6 c4x6 : list) {
                try {
                    C107014oq c107014oq = new C107014oq();
                    c107014oq.A07(c4x6);
                    c107014oq.A05(this.A00);
                    C105854mo c105854mo = c107014oq.A09;
                    try {
                        C4WH c4wh = new C4WH(new C106684oH(this.A01, this.A02).A02(c105854mo), c105854mo);
                        A162.add(c4wh);
                        A16.add(c4wh.A00);
                    } catch (C4J1 e) {
                        Log.m222e(new C38993Hc0(e));
                        throw new C4J1() { // from class: X.5Xe
                        };
                    }
                } catch (C4J1 e2) {
                    Log.m221e("Failed to generate VCard data, skip it.", e2);
                }
            }
            c05370Ee.A02();
            return new C98784Wd(A162.size() == 1 ? ((C4WH) A162.get(0)).A01.A00() : null, A16, A162);
        } catch (C4J1 unused) {
            throw new C4J1() { // from class: X.5Xg
            };
        }
    }

    public String A01(Uri uri) {
        InterfaceC040008h A0P = this.A03.A0P();
        if (A0P == null) {
            throw new IOException("Unable to open uri; cr=null");
        }
        C09680Xn c09680Xn = this.A05;
        c09680Xn.A03(uri);
        try {
            AssetFileDescriptor Bnp = A0P.Bnp(uri);
            try {
                if (Bnp == null) {
                    throw new IOException(AbstractC34851af.A0p(uri, "Unable to open uri=", AnonymousClass000.A04()));
                }
                c09680Xn.A04(Bnp.getParcelFileDescriptor(), AbstractC1856987s.A02(uri));
                FileInputStream createInputStream = Bnp.createInputStream();
                try {
                    C38840HWw c38840HWw = new C38840HWw(createInputStream, 10000000L);
                    try {
                        String A01 = C0RZ.A01(c38840HWw);
                        C00N.A05(A01);
                        c38840HWw.close();
                        if (createInputStream != null) {
                            createInputStream.close();
                        }
                        Bnp.close();
                        return A01;
                    } finally {
                    }
                } catch (Throwable th) {
                    if (createInputStream == null) {
                        throw th;
                    }
                    try {
                        createInputStream.close();
                        throw th;
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        throw th;
                    }
                }
            } finally {
            }
        } catch (SecurityException e) {
            throw new IOException(e);
        }
    }

    public void A03(C4J1 c4j1) {
        C0NI c0ni;
        int i;
        Log.m221e("vcardloader/exception", new C38993Hc0(c4j1));
        if (c4j1 instanceof C121705Xg) {
            c0ni = this.A06;
            i = 2131900547;
        } else {
            if (c4j1 instanceof C121695Xf) {
                C0NI c0ni2 = this.A06;
                C00V c00v = this.A02;
                Object[] A1Y = AbstractC34801aa.A1Y();
                AbstractC34811ab.A1V(A1Y, 257, 0);
                c0ni2.A0I(c00v.A0N(A1Y, 2131755100, 257L), 0);
                return;
            }
            if (!(c4j1 instanceof C121685Xe)) {
                return;
            }
            c0ni = this.A06;
            i = 2131894078;
        }
        c0ni.A08(i, 0);
    }

    public List A02(Uri uri) {
        try {
            String A01 = A01(uri);
            C00C.A0A(A01, 0);
            return C4QO.A00(A01);
        } catch (IOException e) {
            Log.m221e("vcardloader/splitvcards/exception", e);
            return null;
        }
    }
}
