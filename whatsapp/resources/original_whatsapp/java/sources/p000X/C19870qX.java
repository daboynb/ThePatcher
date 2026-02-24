package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.UUID;
import java.util.concurrent.Executor;

/* renamed from: X.0qX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19870qX extends AbstractC10500aJ {
    public static final C024900u A06 = new C024900u(1, 60, 200, false);
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final Executor A04;
    public final Executor A05;

    public C19870qX() {
        super(new C024700r(null, new C34521a8(37)));
        this.A00 = C05Q.A00(125);
        C05V A00 = C05Q.A00(191);
        this.A03 = A00;
        this.A02 = AbstractC037707g.A00(2713);
        this.A01 = AbstractC037707g.A00(5384);
        Object obj = A00.A00.get();
        C00C.A0A(obj, 0);
        this.A05 = new ExecutorC34501a6(obj, 3);
        Object A02 = C00H.A02(2691);
        C00C.A0A(A02, 0);
        this.A04 = new ExecutorC34501a6(A02, 2);
    }

    @Override // p000X.AbstractC10500aJ
    public /* bridge */ /* synthetic */ Runnable A08(Object obj, Object obj2) {
        EL1 el1 = (EL1) obj2;
        if (el1 != null) {
            return el1;
        }
        throw new IllegalArgumentException("mediaDownload must not be null");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0052, code lost:
    
        if (r75.length() == 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0168, code lost:
    
        if (r76 != "audio/ogg; codecs=opus") goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01da, code lost:
    
        if (r79 != 2) goto L67;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0D(InterfaceC11120bJ interfaceC11120bJ, InterfaceC11120bJ interfaceC11120bJ2, InterfaceC36925Gci interfaceC36925Gci, C31221Ni c31221Ni, String str, String str2, String str3, String str4, String str5, String str6, String str7, byte[] bArr, int i, int i2, int i3, int i4, long j) {
        String str8;
        boolean containsKey;
        Integer num;
        boolean z;
        C34641Fbo c34641Fbo = null;
        if (str2 != null && str2.length() != 0 && bArr != null) {
            if (i4 == 0 && (str5 == null || str5.length() == 0 || str3 == null || str3.length() == 0)) {
                if (A06.A01()) {
                    AnonymousClass075 anonymousClass075 = (AnonymousClass075) this.A00.A00.get();
                    StringBuilder sb = new StringBuilder();
                    sb.append(", createMediaDownloadRequestDataForFile/direct_path is ");
                    String str9 = "null";
                    String str10 = str5 != null ? "not null" : "null";
                    sb.append(str10);
                    sb.append(" encHash is ");
                    if (str3 != null && str3.length() != 0) {
                        str9 = "not null";
                    }
                    sb.append(str9);
                    anonymousClass075.A0L("FileDownloadManager/createMediaDownloadForFMessage", sb.toString(), true);
                }
            } else {
                C06290Kb c06290Kb = (C06290Kb) this.A02.A00.get();
                if (str3 != null) {
                    if (i == 5) {
                        num = IO7.A0C;
                    } else if (i == 7) {
                        num = IO7.A0N;
                    } else {
                        num = null;
                        z = true;
                    }
                    z = false;
                    C35111b5 c35111b5 = new C35111b5(new C76203Mj(c06290Kb.A0P(c31221Ni, num, str3, str2, str4, z), 49));
                    C35111b5 c35111b52 = new C35111b5(new C76203Mj(c06290Kb.A0Q(c31221Ni, num, str2, str4, z, false, false), 49));
                    boolean z2 = i2 == 5;
                    c34641Fbo = new C34641Fbo(null, null, c31221Ni, null, null, num, null, null, str4, str2, str, UUID.randomUUID().toString(), str3, str6, str5, null, null, str7, null, null, null, c35111b52, c35111b5, null, bArr, 0, 0, 2, i2, 1, i4, 0, j, 0L, false, false, z, false, false, false, false, false, false, false, false, false, false, false, z2, false, false, false, false, false);
                } else {
                    throw new IllegalArgumentException("encryptedFileHash must not be null");
                }
            }
        } else {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("FileDownloadManager/createMediaDownloadForFMessage/unable to download due to missing media data; mediaKey=");
            sb2.append(bArr);
            sb2.append(", fileHash=");
            sb2.append(str2);
            Log.m219e(sb2.toString());
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append("FileDownloadManager/queueFileDownload auto download documentType ");
        Integer valueOf = Integer.valueOf(i3);
        sb3.append(valueOf == null ? null : valueOf.toString());
        sb3.append(", fileDownloadRequestData is ");
        if (c34641Fbo == null) {
            str8 = "null";
        } else {
            str8 = "no null";
        }
        sb3.append(str8);
        Log.m223i(sb3.toString());
        if (c34641Fbo == null) {
            if (interfaceC36925Gci != null) {
                this.A04.execute(new RunnableC36411GIm(interfaceC36925Gci, 24));
                return;
            }
            return;
        }
        if (str2 != null) {
            Object c100734dD = new C100734dD(i, str2);
            EL0 A00 = ((C18010nQ) this.A01.A00.get()).A00(null, c34641Fbo, 1, i3, 1L, false);
            if (interfaceC36925Gci != null) {
                A00.A7c(interfaceC36925Gci);
            }
            if (interfaceC11120bJ != null) {
                A00.A0K(interfaceC11120bJ, this.A05);
            }
            if (interfaceC11120bJ2 != null) {
                Executor executor = this.A04;
                Log.m223i("MediaDownload/whenDownloadEnqueue/subscribe");
                A00.A0N.A03(interfaceC11120bJ2, executor);
            }
            if (i == 8 && interfaceC11120bJ != null) {
                synchronized (this) {
                    containsKey = super.A01.containsKey(c100734dD);
                }
                if (containsKey) {
                    EL0 el0 = (EL0) A07(c100734dD);
                    if (el0 != null) {
                        el0.A0K(interfaceC11120bJ, this.A05);
                        return;
                    }
                    return;
                }
            }
            A03(c100734dD, A00);
            return;
        }
        throw new IllegalArgumentException("fileHash must not be null");
    }
}
