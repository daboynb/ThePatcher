package p000X;

import com.google.common.base.Optional;
import com.whatsapp.data.ProfilePhotoChange;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;

/* loaded from: classes5.dex */
public final class A87 implements C0TD {
    public boolean A00;
    public final InterfaceC024600q A01;
    public final AbstractC05520Fq A02;
    public final C07670Pq A03;
    public final C219849oc A04;

    public A87(InterfaceC024600q interfaceC024600q, C219849oc c219849oc, AbstractC05520Fq abstractC05520Fq, C07670Pq c07670Pq) {
        C00C.A0A(c07670Pq, 1);
        this.A02 = abstractC05520Fq;
        this.A03 = c07670Pq;
        this.A04 = c219849oc;
        this.A01 = interfaceC024600q;
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        C0NI c0ni;
        Runnable A00;
        C00C.A0A(c0sz, 1);
        C219849oc c219849oc = this.A04;
        int A002 = C1EC.A00(c0sz);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("profilePhotoHandler/request failed : ");
        A04.append(A002);
        A04.append(" | ");
        AbstractC05520Fq abstractC05520Fq = c219849oc.A0H;
        AbstractC34851af.A1F(abstractC05520Fq, A04);
        C219849oc.A00(c219849oc, 3);
        if (c219849oc.A0P) {
            ((C4bK) c219849oc.A04.get()).A01(c219849oc.A0N ? IO7.A15 : IO7.A0j, IO7.A0C, IO7.A0N, AbstractC34851af.A0r("errorCode: ", AnonymousClass000.A04(), A002));
        }
        c219849oc.A00 = true;
        c219849oc.A0C.cancel();
        C219849oc.A0U.remove(c219849oc.A0M.toString());
        if (c219849oc.A01) {
            return;
        }
        C0IB A06 = c219849oc.A09.A06(abstractC05520Fq);
        GroupJid groupJid = (GroupJid) A06.A06(GroupJid.class);
        if (A002 != 401 || groupJid == null || !A06.A0L() || c219849oc.A0E.A0c(groupJid)) {
            c0ni = c219849oc.A0L;
            A00 = AH4.A00(c219849oc, A002, 24);
        } else {
            c0ni = c219849oc.A0L;
            A00 = new RunnableC22981AGg(c219849oc, 20);
        }
        c0ni.A0L(A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0101, code lost:
    
        if (r5 == 167) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x011c, code lost:
    
        if (r2 != false) goto L58;
     */
    @Override // p000X.C0TD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Bix(C0SZ c0sz, String str) {
        ProfilePhotoChange profilePhotoChange;
        String str2;
        C00C.A0A(c0sz, 1);
        String str3 = null;
        boolean z = false;
        if (!this.A00) {
            C0SZ A0D = c0sz.A0D(0);
            C0SZ.A00(A0D, "picture");
            if (A0D != null) {
                str2 = A0D.A0K("id", null);
                str3 = A0D.A0K("has_staging", "");
            } else {
                str2 = null;
            }
            z = "true".equals(str3);
            str3 = str2;
        }
        C219849oc c219849oc = this.A04;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("profilePhotoHandler/request success : ");
        A04.append(str3);
        A04.append(" | ");
        AbstractC05520Fq abstractC05520Fq = c219849oc.A0H;
        AbstractC34851af.A1F(abstractC05520Fq, A04);
        c219849oc.A00 = true;
        c219849oc.A0C.cancel();
        C219849oc.A0U.remove(c219849oc.A0M.toString());
        C219849oc.A00(c219849oc, 1);
        if (c219849oc.A0P) {
            ((C4bK) c219849oc.A04.get()).A01(c219849oc.A0N ? IO7.A15 : IO7.A0j, IO7.A01, null, null);
        }
        C0IB A06 = c219849oc.A09.A06(abstractC05520Fq);
        int i = -1;
        if (str3 != null) {
            try {
                i = Integer.parseInt(str3);
            } catch (NumberFormatException e) {
                C87Y.A1J("ProfilePhotoHandler/onSuccess/invalid photo id: ", str3, AnonymousClass000.A04(), e);
            }
        }
        c219849oc.A0B.A01(A06, i, i);
        if (z) {
            Optional optional = c219849oc.A06;
            if (optional.isPresent()) {
                optional.get();
                throw AbstractC34801aa.A12("clearEligibilityStatus");
            }
        }
        if (c219849oc.A01) {
            return;
        }
        if (A06.A0L()) {
            File A05 = c219849oc.A0A.A05(A06);
            if (A05 == null || !A05.exists()) {
                profilePhotoChange = null;
            } else {
                profilePhotoChange = new ProfilePhotoChange();
                try {
                    profilePhotoChange.oldPhoto = AnonymousClass197.A00(A05);
                } catch (IOException e2) {
                    Log.m232w("profilePhotoHandler/", e2);
                }
                profilePhotoChange.newPhoto = c219849oc.A03;
                profilePhotoChange.newPhotoId = i;
            }
            C198088mf A0I = c219849oc.A0I.A0I(profilePhotoChange, abstractC05520Fq, AbstractC34831ad.A0j(c219849oc.A0F), null, i, C07T.A00(c219849oc.A0G));
            C1J0 A042 = c219849oc.A0J.A04(abstractC05520Fq);
            if (A042 instanceof C1JI) {
                C1JI c1ji = (C1JI) A042;
                int i2 = c1ji.A00;
                boolean z2 = i2 == 11;
                AbstractC05520Fq Aos = A0I.Aos();
                boolean z3 = Aos != null && c1ji.A0j() && Aos.equals(c1ji.Aos());
                if (z2) {
                }
            }
            c219849oc.A07.A0N(A0I);
        }
        byte[] bArr = c219849oc.A02;
        if (bArr == null && c219849oc.A03 == null) {
            c219849oc.A0B.A05.A0B(A06);
        } else if (!z) {
            c219849oc.A0B.A02(A06, bArr, c219849oc.A03);
        }
        c219849oc.A0B.A00(A06);
        RunnableC22985AGk.A00(c219849oc.A0L, c219849oc, 16, z);
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }
}
