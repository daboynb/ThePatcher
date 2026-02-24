package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;

/* loaded from: classes5.dex */
public class ANm extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final String A06;
    public final boolean A07;
    public final boolean A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ANm(BZV bzv, AbstractC05520Fq abstractC05520Fq, C4HM c4hm, C9SK c9sk, C215109fT c215109fT, String str, InterfaceC13670gH interfaceC13670gH, int i, boolean z, boolean z2) {
        super(2, interfaceC13670gH);
        this.$t = i;
        if (i != 0) {
            this.A05 = c215109fT;
            this.A03 = bzv;
        } else {
            this.A03 = bzv;
            this.A05 = c215109fT;
        }
        this.A01 = abstractC05520Fq;
        this.A06 = str;
        this.A02 = c9sk;
        this.A07 = z;
        this.A08 = z2;
        this.A04 = c4hm;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        BZV bzv;
        C215109fT c215109fT;
        AbstractC05520Fq abstractC05520Fq;
        String str;
        C9SK c9sk;
        boolean z;
        boolean z2;
        C4HM c4hm;
        int i;
        if (this.$t != 0) {
            c215109fT = (C215109fT) this.A05;
            bzv = (BZV) this.A03;
            abstractC05520Fq = (AbstractC05520Fq) this.A01;
            str = this.A06;
            c9sk = (C9SK) this.A02;
            z = this.A07;
            z2 = this.A08;
            c4hm = (C4HM) this.A04;
            i = 1;
        } else {
            bzv = (BZV) this.A03;
            c215109fT = (C215109fT) this.A05;
            abstractC05520Fq = (AbstractC05520Fq) this.A01;
            str = this.A06;
            c9sk = (C9SK) this.A02;
            z = this.A07;
            z2 = this.A08;
            c4hm = (C4HM) this.A04;
            i = 0;
        }
        return new ANm(bzv, abstractC05520Fq, c4hm, c9sk, c215109fT, str, interfaceC13670gH, i, z, z2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0119 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r12v0, types: [android.graphics.Bitmap] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.io.ByteArrayOutputStream, java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r9v2 */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Uri uri;
        boolean z;
        int ordinal;
        if (this.$t != 0) {
            EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
            if (this.A00 != 0) {
                AbstractC13980go.A01(obj);
            } else {
                AbstractC13980go.A01(obj);
                C215109fT c215109fT = (C215109fT) this.A05;
                AbstractC026601w abstractC026601w = c215109fT.A0A;
                ANm aNm = new ANm((BZV) this.A03, (AbstractC05520Fq) this.A01, (C4HM) this.A04, (C9SK) this.A02, c215109fT, this.A06, null, 0, this.A07, this.A08);
                this.A00 = 1;
                if (AbstractC13710gM.A00(this, abstractC026601w, aNm) == enumC14170h7) {
                    return enumC14170h7;
                }
            }
        } else {
            if (this.A00 != 0) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
            Object obj2 = this.A03;
            BZV bzv = BZV.A07;
            C215109fT c215109fT2 = (C215109fT) this.A05;
            AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A01;
            String str = this.A06;
            C9SK c9sk = (C9SK) this.A02;
            boolean z2 = this.A07;
            boolean z3 = this.A08;
            C4HM c4hm = (C4HM) this.A04;
            if (obj2 == bzv) {
                C06290Kb c06290Kb = c215109fT2.A09;
                File A0j = c06290Kb.A0j("tmp-animate.mp4");
                if (A0j.exists()) {
                    A0j.delete();
                    A0j = c06290Kb.A0j("tmp-animate.mp4");
                }
                EO1 eo1 = new EO1(AbstractC34821ac.A0f(c215109fT2.A00), AbstractC127875iu.A0P(c215109fT2.A05), (C0E2) C05V.A02(c215109fT2.A04), (C0HA) C05V.A02(c215109fT2.A03), c215109fT2.A07, C31221Ni.A0v, c215109fT2.A08, A0j, str, "video/mp4");
                InterfaceC36925Gci interfaceC36925Gci = (InterfaceC36925Gci) AbstractC34801aa.A14(new C22760A7n(abstractC05520Fq, c4hm, c9sk, c215109fT2, A0j, z2, z3)).get();
                if (interfaceC36925Gci != null) {
                    eo1.A7c(interfaceC36925Gci);
                }
                eo1.run();
            } else {
                ?? decodeStream = BitmapFactory.decodeStream(C87W.A0f().A0A(0, str, "FoaImagineLauncher").AOa((C0HA) C05V.A02(c215109fT2.A03), 0, 0));
                try {
                    if (decodeStream != 0) {
                        File A0j2 = c215109fT2.A09.A0j("tmpi");
                        FileOutputStream A11 = AbstractC127835iq.A11(A0j2);
                        ?? byteArrayOutputStream = new ByteArrayOutputStream();
                        try {
                            decodeStream.compress(Bitmap.CompressFormat.JPEG, 100, byteArrayOutputStream);
                            byte[] byteArray = byteArrayOutputStream.toByteArray();
                            byteArrayOutputStream.close();
                            if (byteArray != null) {
                                byteArrayOutputStream = A11;
                                A11.write(byteArray);
                                C10360a5.A0U(A0j2);
                                A11.close();
                                uri = Uri.fromFile(A0j2);
                                if (uri != null) {
                                    try {
                                        ((C19070pB) C05V.A02(c215109fT2.A02)).A02(uri, new C163347Et(null, null, 0, false, false, false, false), null, 0, null, "", AbstractC34811ab.A1M(abstractC05520Fq), (c4hm == null || !((ordinal = c4hm.ordinal()) == 0 || ordinal == 11)) ? 0 : 46);
                                        c9sk.A05.A01.A0J.A06.set(false);
                                        z = true;
                                    } catch (Exception e) {
                                        Log.m221e("FoaImagineLauncher/Send Image Failed/e", e);
                                        C23482Ac5 c23482Ac5 = c9sk.A05.A01.A0J;
                                        c23482Ac5.A0H();
                                        c23482Ac5.A06.set(false);
                                    }
                                    c9sk.A01 = z2;
                                    c9sk.A02 = z3;
                                    c9sk.A00 = false;
                                    c9sk.A03 = z;
                                    c9sk.A00();
                                }
                                z = false;
                                c9sk.A01 = z2;
                                c9sk.A02 = z3;
                                c9sk.A00 = false;
                                c9sk.A03 = z;
                                c9sk.A00();
                            }
                        } finally {
                        }
                    }
                    if (uri != null) {
                    }
                    z = false;
                    c9sk.A01 = z2;
                    c9sk.A02 = z3;
                    c9sk.A00 = false;
                    c9sk.A03 = z;
                    c9sk.A00();
                } catch (Throwable th) {
                    c9sk.A05.A01.A0J.A06.set(false);
                    throw th;
                }
                uri = null;
            }
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ANm) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
