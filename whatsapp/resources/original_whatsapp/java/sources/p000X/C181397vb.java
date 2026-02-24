package p000X;

import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.reminders.repository.ReminderRepository;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;

/* renamed from: X.7vb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181397vb extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t = 1;
    public int A00;
    public Object A01;
    public final long A02;
    public final long A03;
    public final Object A04;
    public final Object A05;
    public final boolean A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181397vb(EnumC54772Ur enumC54772Ur, ReminderRepository reminderRepository, Long l, InterfaceC13670gH interfaceC13670gH, long j, long j2, boolean z) {
        super(2, interfaceC13670gH);
        this.A05 = reminderRepository;
        this.A02 = j;
        this.A01 = enumC54772Ur;
        this.A03 = j2;
        this.A06 = z;
        this.A04 = l;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        if (this.$t == 0) {
            C181397vb c181397vb = new C181397vb((Uri) this.A04, (C131385qz) this.A05, interfaceC13670gH, this.A03, this.A02, this.A06);
            c181397vb.A01 = obj;
            return c181397vb;
        }
        ReminderRepository reminderRepository = (ReminderRepository) this.A05;
        long j = this.A02;
        return new C181397vb((EnumC54772Ur) this.A01, reminderRepository, (Long) this.A04, interfaceC13670gH, j, this.A03, this.A06);
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x012c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0141  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object A1K;
        Throwable A01;
        InputStream Bo6;
        Object obj2;
        Object obj3 = obj;
        if (this.$t != 0) {
            EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
            if (this.A00 != 0) {
                AbstractC13980go.A01(obj3);
            } else {
                AbstractC13980go.A01(obj3);
                C59952gR c59952gR = (C59952gR) C05V.A02(((ReminderRepository) this.A05).A00);
                long j = this.A02;
                this.A00 = 1;
                obj3 = AbstractC13710gM.A00(this, AbstractC34881ai.A15(c59952gR.A03), new C3PM(c59952gR, null, 12, j));
                if (obj3 == enumC14170h7) {
                    return enumC14170h7;
                }
            }
            List list = (List) obj3;
            if (list.isEmpty()) {
                Log.m219e("ReminderRepository/setReminderForCall No call messages found for call. Cannot set reminder");
            } else {
                ReminderRepository reminderRepository = (ReminderRepository) this.A05;
                Number number = (Number) this.A04;
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj2 = null;
                        break;
                    }
                    obj2 = it.next();
                    long j2 = ((C1J0) obj2).A0i;
                    if (number != null && j2 == number.longValue()) {
                        break;
                    }
                }
                C1J0 c1j0 = (C1J0) obj2;
                if (c1j0 == null) {
                    c1j0 = (C1J0) C0JL.A0l(list);
                }
                ReminderRepository.A03(c1j0, (EnumC54772Ur) this.A01, reminderRepository, AbstractC34861ag.A0u(this.A02), list, this.A03, this.A06);
            }
        } else {
            if (this.A00 != 0) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj3);
            C0QP c0qp = (C0QP) this.A01;
            C131385qz c131385qz = (C131385qz) this.A05;
            Uri uri = (Uri) this.A04;
            long j3 = this.A03;
            long j4 = this.A02;
            boolean z = this.A06;
            try {
                C00C.A0A(uri, 0);
                InterfaceC040008h A0P = c131385qz.A04.A0P();
                C09R c09r = null;
                if (A0P != null && (Bo6 = A0P.Bo6(uri)) != null) {
                    try {
                        C08710Tt c08710Tt = c131385qz.A05;
                        Boolean bool = C00O.A03;
                        byte[] bArr = new byte[32];
                        C1YP.A00().nextBytes(bArr);
                        File A012 = c08710Tt.A00.A01(C0IE.A09(AbstractC127865it.A13(bArr)));
                        try {
                            try {
                                AbstractC1856987s.A0T(A012, Bo6);
                                long j5 = j3 - j4;
                                if (j5 <= 80) {
                                    j5 = 80;
                                }
                                int min = Math.min((int) (j5 / 80), 50);
                                C41435Igl c41435Igl = (C41435Igl) C05V.A02(c131385qz.A02);
                                System.currentTimeMillis();
                                c09r = AbstractC34801aa.A1J(uri, c41435Igl.A08(A012, min, (int) j4, (int) (j5 / min), z));
                                A012.delete();
                            } catch (Throwable th) {
                                A012.delete();
                                throw th;
                            }
                        } catch (IOException e) {
                            Log.m221e("AnimatedStickerComposerViewModel/startFetchingStickerFrames/IOException", e);
                            A012.delete();
                            Bo6.close();
                            if (C0QO.A06(c0qp)) {
                                c131385qz.A01.A0C(c09r);
                            }
                            A1K = C06930Mq.A00;
                            A01 = C13940gk.A01(A1K);
                            if (A01 != null) {
                            }
                            return C06930Mq.A00;
                        } catch (CancellationException | IllegalStateException unused) {
                            A012.delete();
                            Bo6.close();
                            if (C0QO.A06(c0qp)) {
                            }
                            A1K = C06930Mq.A00;
                            A01 = C13940gk.A01(A1K);
                            if (A01 != null) {
                            }
                            return C06930Mq.A00;
                        }
                        Bo6.close();
                    } finally {
                    }
                }
                if (C0QO.A06(c0qp) && c09r != null) {
                    c131385qz.A01.A0C(c09r);
                }
                A1K = C06930Mq.A00;
            } catch (Throwable th2) {
                A1K = AbstractC34801aa.A1K(th2);
            }
            A01 = C13940gk.A01(A1K);
            if (A01 != null) {
                Log.m221e("startFetchingStickerFrames/failed to grab frames optimistically", A01);
            }
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C181397vb) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181397vb(Uri uri, C131385qz c131385qz, InterfaceC13670gH interfaceC13670gH, long j, long j2, boolean z) {
        super(2, interfaceC13670gH);
        this.A05 = c131385qz;
        this.A04 = uri;
        this.A03 = j;
        this.A02 = j2;
        this.A06 = z;
    }
}
