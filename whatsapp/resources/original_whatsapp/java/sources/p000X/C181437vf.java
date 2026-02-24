package p000X;

import android.content.ContentResolver;
import android.content.Context;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Bundle;
import android.provider.Settings;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.CancellationException;

/* renamed from: X.7vf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181437vf extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t = 0;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final Object A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181437vf(ContentResolver contentResolver, Context context, Uri uri, C129335lh c129335lh, InterfaceC13670gH interfaceC13670gH, InterfaceC23466Abo interfaceC23466Abo) {
        super(2, interfaceC13670gH);
        this.A07 = contentResolver;
        this.A03 = uri;
        this.A06 = c129335lh;
        this.A05 = interfaceC23466Abo;
        this.A04 = context;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        if (this.$t != 0) {
            C131425r3 c131425r3 = (C131425r3) this.A02;
            Uri uri = (Uri) this.A07;
            return new C181437vf((Context) this.A03, uri, (Bundle) this.A06, (AnonymousClass868) this.A04, c131425r3, (C158696yH) this.A05, (File) this.A01, interfaceC13670gH);
        }
        C181437vf c181437vf = new C181437vf((ContentResolver) this.A07, (Context) this.A04, (Uri) this.A03, (C129335lh) this.A06, interfaceC13670gH, (InterfaceC23466Abo) this.A05);
        c181437vf.A01 = obj;
        return c181437vf;
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x0054, code lost:
    
        if (r15 == null) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007d A[Catch: CancellationException -> 0x0153, TryCatch #2 {CancellationException -> 0x0153, blocks: (B:57:0x0039, B:59:0x003f, B:54:0x0046, B:21:0x0087, B:25:0x00a8, B:26:0x00b3, B:17:0x0073, B:19:0x007d, B:20:0x007f, B:46:0x00a5, B:16:0x0058, B:49:0x0066), top: B:56:0x0039, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0150 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a5 A[Catch: CancellationException -> 0x0153, TRY_LEAVE, TryCatch #2 {CancellationException -> 0x0153, blocks: (B:57:0x0039, B:59:0x003f, B:54:0x0046, B:21:0x0087, B:25:0x00a8, B:26:0x00b3, B:17:0x0073, B:19:0x007d, B:20:0x007f, B:46:0x00a5, B:16:0x0058, B:49:0x0066), top: B:56:0x0039, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01a3 A[Catch: all -> 0x01dc, TryCatch #1 {all -> 0x01dc, blocks: (B:65:0x019a, B:66:0x019d, B:68:0x01a3, B:70:0x018d, B:78:0x018a, B:80:0x0181), top: B:61:0x015d }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01c8 A[DONT_GENERATE] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:71:0x0197 -> B:66:0x019d). Please report as a decompilation issue!!! */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C0MS c0ms;
        C37262Gj0 B8o;
        C7E4 A0F;
        boolean z;
        long j;
        boolean z2;
        File file;
        C131425r3 c131425r3;
        C174857k8 c174857k8;
        Object obj2 = obj;
        int i = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i2 = this.A00;
        if (i == 0) {
            try {
                if (i2 != 0) {
                    B8o = (C37262Gj0) this.A02;
                    c0ms = (C0MS) this.A01;
                    if (i2 != 1) {
                        AbstractC13980go.A01(obj2);
                    } else {
                        AbstractC13980go.A01(obj2);
                        if (!AbstractC34811ab.A1Z(obj2)) {
                            B8o.A00();
                            Float f = new Float(Settings.Global.getFloat(((Context) this.A04).getContentResolver(), "animator_duration_scale", 1.0f));
                            this.A01 = c0ms;
                            this.A02 = B8o;
                            this.A00 = 2;
                            if (c0ms.AKK(f, this) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                    }
                } else {
                    AbstractC13980go.A01(obj2);
                    c0ms = (C0MS) this.A01;
                    ((ContentResolver) this.A07).registerContentObserver((Uri) this.A03, false, (ContentObserver) this.A06);
                    B8o = ((InterfaceC23466Abo) this.A05).B8o();
                }
                this.A01 = c0ms;
                this.A02 = B8o;
                this.A00 = 1;
                obj2 = B8o.A01(this);
                if (obj2 == enumC14170h7) {
                    return enumC14170h7;
                }
                if (!AbstractC34811ab.A1Z(obj2)) {
                }
            } finally {
                ((ContentResolver) this.A07).unregisterContentObserver((ContentObserver) this.A06);
            }
        } else if (i2 == 0) {
            AbstractC13980go.A01(obj2);
            C131425r3 c131425r32 = (C131425r3) this.A02;
            Uri uri = (Uri) this.A07;
            Context context = (Context) this.A03;
            File file2 = (File) this.A01;
            Bundle bundle = (Bundle) this.A06;
            AnonymousClass868 anonymousClass868 = (AnonymousClass868) this.A04;
            C158696yH c158696yH = (C158696yH) this.A05;
            if (file2 != null) {
                try {
                    if (!file2.exists()) {
                        Log.m219e("VideoComposerViewModel/prepareData/video file does not exist");
                    }
                } catch (CancellationException e) {
                    Log.m221e("VideoComposerViewModel/prepareData/cancelled", e);
                }
            }
            if (anonymousClass868 != null) {
                try {
                    C00C.A0A(uri, 0);
                    A0F = MediaConfigViewModel.A01(uri, (MediaComposerActivity) anonymousClass868).A0F();
                } catch (C148886iJ e2) {
                    Log.m221e("VideoComposerViewModel/prepareData/bad video", e2);
                }
            }
            if (file2 != null) {
                A0F = ((AnonymousClass707) C05V.A02(c131425r32.A03)).A00(file2);
                z = c131425r32.A05.A08(!AbstractC34841ae.A1a(c158696yH.A0D) ? C31221Ni.A0i : C31221Ni.A0v, file2);
                j = file2.length();
                C10410aA c10410aA = c131425r32.A05;
                EnumC38883HZe enumC38883HZe = EnumC38883HZe.A05;
                C7E4 c7e4 = A0F;
                C09R A03 = c10410aA.A03(context, uri, c7e4, enumC38883HZe, 0, 0);
                C09R A032 = c10410aA.A03(context, uri, c7e4, enumC38883HZe, 0, 0);
                if (file2 != null) {
                    try {
                        COF.A03(file2);
                        z2 = true;
                    } catch (IOException unused) {
                        z2 = false;
                    }
                } else {
                    z2 = false;
                }
                C174857k8 c174857k82 = new C174857k8(uri, bundle, A0F, null, A03, A032, j, z, z2);
                C7E4 c7e42 = c174857k82.A03;
                C07T A0P = AbstractC127875iu.A0P(((C131425r3) this.A02).A02);
                C0D8 A0g = AbstractC34821ac.A0g(((C131425r3) this.A02).A04);
                long A02 = AbstractC34811ab.A02(AbstractC127895iw.A0C(c7e42));
                long j2 = c174857k82.A00;
                C32627Eg8 c32627Eg8 = new C32627Eg8(A0g, A0P, null, null, null, 1, 2, 2, A02, -1L, j2, c7e42 != null ? c7e42.A03 : 0, c7e42 != null ? c7e42.A01 : 0, 0L);
                file = (File) this.A01;
                if (file != null) {
                    AbstractC34801aa.A1Q(((C131425r3) this.A02).A01);
                    c32627Eg8.A00 = C10380a7.A02(file);
                }
                c131425r3 = (C131425r3) this.A02;
                c174857k8 = new C174857k8(c174857k82.A01, c174857k82.A02, c7e42, c32627Eg8, c174857k82.A06, c174857k82.A05, j2, c174857k82.A08, c174857k82.A07);
                this.A00 = 1;
                if (AbstractC13710gM.A00(this, c131425r3.A08, C181597vv.A01(c174857k8, c131425r3, null, 12)) == enumC14170h7) {
                    return enumC14170h7;
                }
            }
            A0F = null;
            if (file2 == null) {
                z = false;
                j = 0;
                C10410aA c10410aA2 = c131425r32.A05;
                EnumC38883HZe enumC38883HZe2 = EnumC38883HZe.A05;
                C7E4 c7e43 = A0F;
                C09R A033 = c10410aA2.A03(context, uri, c7e43, enumC38883HZe2, 0, 0);
                C09R A0322 = c10410aA2.A03(context, uri, c7e43, enumC38883HZe2, 0, 0);
                if (file2 != null) {
                }
                C174857k8 c174857k822 = new C174857k8(uri, bundle, A0F, null, A033, A0322, j, z, z2);
                C7E4 c7e422 = c174857k822.A03;
                C07T A0P2 = AbstractC127875iu.A0P(((C131425r3) this.A02).A02);
                C0D8 A0g2 = AbstractC34821ac.A0g(((C131425r3) this.A02).A04);
                long A022 = AbstractC34811ab.A02(AbstractC127895iw.A0C(c7e422));
                long j22 = c174857k822.A00;
                C32627Eg8 c32627Eg82 = new C32627Eg8(A0g2, A0P2, null, null, null, 1, 2, 2, A022, -1L, j22, c7e422 != null ? c7e422.A03 : 0, c7e422 != null ? c7e422.A01 : 0, 0L);
                file = (File) this.A01;
                if (file != null) {
                }
                c131425r3 = (C131425r3) this.A02;
                c174857k8 = new C174857k8(c174857k822.A01, c174857k822.A02, c7e422, c32627Eg82, c174857k822.A06, c174857k822.A05, j22, c174857k822.A08, c174857k822.A07);
                this.A00 = 1;
                if (AbstractC13710gM.A00(this, c131425r3.A08, C181597vv.A01(c174857k8, c131425r3, null, 12)) == enumC14170h7) {
                }
            }
            z = c131425r32.A05.A08(!AbstractC34841ae.A1a(c158696yH.A0D) ? C31221Ni.A0i : C31221Ni.A0v, file2);
            j = file2.length();
            C10410aA c10410aA22 = c131425r32.A05;
            EnumC38883HZe enumC38883HZe22 = EnumC38883HZe.A05;
            C7E4 c7e432 = A0F;
            C09R A0332 = c10410aA22.A03(context, uri, c7e432, enumC38883HZe22, 0, 0);
            C09R A03222 = c10410aA22.A03(context, uri, c7e432, enumC38883HZe22, 0, 0);
            if (file2 != null) {
            }
            C174857k8 c174857k8222 = new C174857k8(uri, bundle, A0F, null, A0332, A03222, j, z, z2);
            C7E4 c7e4222 = c174857k8222.A03;
            C07T A0P22 = AbstractC127875iu.A0P(((C131425r3) this.A02).A02);
            C0D8 A0g22 = AbstractC34821ac.A0g(((C131425r3) this.A02).A04);
            long A0222 = AbstractC34811ab.A02(AbstractC127895iw.A0C(c7e4222));
            long j222 = c174857k8222.A00;
            C32627Eg8 c32627Eg822 = new C32627Eg8(A0g22, A0P22, null, null, null, 1, 2, 2, A0222, -1L, j222, c7e4222 != null ? c7e4222.A03 : 0, c7e4222 != null ? c7e4222.A01 : 0, 0L);
            file = (File) this.A01;
            if (file != null) {
            }
            c131425r3 = (C131425r3) this.A02;
            c174857k8 = new C174857k8(c174857k8222.A01, c174857k8222.A02, c7e4222, c32627Eg822, c174857k8222.A06, c174857k8222.A05, j222, c174857k8222.A08, c174857k8222.A07);
            this.A00 = 1;
            if (AbstractC13710gM.A00(this, c131425r3.A08, C181597vv.A01(c174857k8, c131425r3, null, 12)) == enumC14170h7) {
            }
        } else {
            if (i2 != 1) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj2);
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C181437vf) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181437vf(Context context, Uri uri, Bundle bundle, AnonymousClass868 anonymousClass868, C131425r3 c131425r3, C158696yH c158696yH, File file, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.A02 = c131425r3;
        this.A07 = uri;
        this.A03 = context;
        this.A01 = file;
        this.A06 = bundle;
        this.A04 = anonymousClass868;
        this.A05 = c158696yH;
    }
}
