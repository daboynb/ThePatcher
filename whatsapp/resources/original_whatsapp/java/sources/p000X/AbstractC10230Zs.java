package p000X;

import android.content.Context;
import android.database.Cursor;
import android.graphics.Paint;
import android.text.TextPaint;
import android.view.View;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.media.newdownload.coordinator.MediaDownloadCoordinatorImpl;
import com.whatsapp.media.newdownload.coordinator.MediaDownloadQueueImpl;
import com.whatsapp.media.transcoder.adapters.ProcessAudioTaskConnector;
import com.whatsapp.media.transcoder.adapters.ProcessGifTaskConnector;
import com.whatsapp.media.transcoder.adapters.ProcessImageTaskConnector;
import com.whatsapp.media.transcoder.adapters.ProcessVideoTaskAdapter;
import com.whatsapp.media.transcoder.audioprocessor.AudioProcessor;
import com.whatsapp.media.transcoder.audioprocessor.data.mappers.AudioProcessSpecMapper;
import com.whatsapp.media.transcoder.data.providers.MediaMetadataProvider;
import com.whatsapp.media.transcoder.imageprocessor.FaceDetectionProvider;
import com.whatsapp.media.transcoder.imageprocessor.ImageSpecProcessor;
import com.whatsapp.media.transcoder.imageprocessor.ImageThumbnailProvider;
import com.whatsapp.media.transcoder.playablemediaprocessor.PlayableMediaProcessor;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.0Zs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC10230Zs extends C06Y {
    public static final C4XR A00() {
        return new C4XR();
    }

    public static final C4XS A01() {
        return new C4XS();
    }

    public static final C4XT A02() {
        return new C4XT();
    }

    public static final C1601271s A03() {
        return new C1601271s();
    }

    public static final C78Y A04() {
        return new C78Y();
    }

    public static final C59132f6 A05() {
        return new C59132f6();
    }

    public static final C1862189v A06() {
        return new C1862189v();
    }

    public static final C38281gQ A07() {
        return new C38281gQ();
    }

    public static final AnonymousClass725 A08() {
        return new AnonymousClass725();
    }

    public static final C1600071g A09() {
        return new C1600071g();
    }

    public static final C162697Bz A0A() {
        return new C162697Bz();
    }

    public static final C1597970h A0B() {
        return new C1597970h();
    }

    public static final C156986vW A0C() {
        return new C156986vW();
    }

    public static final C98664Vr A0D() {
        return new C98664Vr();
    }

    public static final C62272kR A0E() {
        return new C62272kR();
    }

    public static final C7HZ A0F() {
        return new C7HZ();
    }

    public static final C40268Hxk A0G() {
        return new C40268Hxk();
    }

    public static final C158666yE A0H() {
        return new C158666yE();
    }

    public static final C0Y A0I() {
        return new C0Y();
    }

    public static final G6O A0J() {
        return new G6O();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.39d] */
    public static final C727839d A0K() {
        return new InterfaceC17870nC() { // from class: X.39d
            public final C05V A01 = AbstractC34821ac.A0M();
            public final C05V A02 = AbstractC34871ah.A0N();
            public final C05V A04 = AbstractC34811ab.A0P();
            public final C05V A00 = AbstractC34811ab.A0N();
            public final C05V A03 = C05Q.A00(813);

            @Override // p000X.InterfaceC17870nC
            public /* synthetic */ void Bbr() {
            }

            private final void A00(boolean z) {
                Cursor A0A;
                try {
                    InterfaceC024600q interfaceC024600q = this.A00.A00;
                    if (!AbstractC34801aa.A0Y(interfaceC024600q).A0Z(20616)) {
                        return;
                    }
                    long A03 = AbstractC34911al.A03(this.A04) - (AbstractC34801aa.A02(AbstractC34801aa.A0Y(interfaceC024600q), 21074) * 86400000);
                    if (z) {
                        A0A = C11460bs.A01((C11460bs) C05V.A02(this.A02), 57, A03, 0L);
                    } else {
                        C11720cI c11720cI = (C11720cI) C05V.A02(this.A03);
                        Long valueOf = Long.valueOf(A03);
                        C21330t1 c21330t1 = c11720cI.A00.get();
                        try {
                            C0L3 c0l3 = c21330t1.A02;
                            String[] strArr = new String[4];
                            AbstractC34881ai.A1Q(strArr, 25);
                            strArr[1] = String.valueOf(valueOf);
                            strArr[2] = String.valueOf((Object) 0L);
                            AbstractC34881ai.A1S(strArr, 30);
                            A0A = c0l3.A0A("SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            jid.raw_string AS raw_string,\n            1 AS remove_files\n           FROM\n            message AS message\n            JOIN chat_view AS chat\n            LEFT JOIN jid jid \n                ON jid._id = chat.jid_row_id\n            JOIN message_media AS media_message\n            WHERE\n               message.message_type = ?\n            AND message._id = media_message.message_row_id\n            AND message.chat_row_id = chat._id\n            AND media_message.transferred = 1\n            AND message.timestamp < ?\n            AND message.timestamp > ?\n            ORDER BY message.sort_id DESC\n            LIMIT ?", "GET_LAST_TEMPLATE_MESSAGES_WITH_TYPE_AND_MEDIA", strArr);
                            c21330t1.close();
                        } finally {
                        }
                    }
                    if (A0A == null) {
                        return;
                    }
                    try {
                        if (A0A.getCount() > 0 && AbstractC34801aa.A0Y(interfaceC024600q).A0Z(20615)) {
                            ((C62112kA) AbstractC34821ac.A0Z(this.A01).A0J.get()).A00(A0A, null, new Long[]{4294967296L, 8589934592L});
                        }
                        A0A.close();
                    } finally {
                    }
                } catch (Throwable th) {
                    AbstractC13980go.A00(th);
                }
            }

            @Override // p000X.InterfaceC17870nC
            public void BMJ() {
                if (C05V.A00(this.A00).A0Z(15040)) {
                    InterfaceC024600q interfaceC024600q = this.A04.A00;
                    Cursor A01 = C11460bs.A01((C11460bs) C05V.A02(this.A02), 62, AbstractC34851af.A07(interfaceC024600q) - 172800000, AbstractC34851af.A07(interfaceC024600q) - 604800000);
                    try {
                        ((C62112kA) AbstractC34821ac.A0Z(this.A01).A0J.get()).A00(A01, null, new Long[]{4294967296L, 8589934592L});
                        if (A01 != null) {
                            A01.close();
                        }
                    } finally {
                    }
                }
                A00(true);
                A00(false);
            }

            @Override // p000X.InterfaceC17870nC
            public String Aru() {
                return "DeleteAutoDownloadedMarketedMediaDailyCron";
            }
        };
    }

    public static final C22710A5n A0L() {
        return new C22710A5n();
    }

    public static final C42602J8u A0M() {
        return new C42602J8u();
    }

    public static final C7IM A0N() {
        return new C7IM();
    }

    public static final C1602372d A0O() {
        return new C1602372d();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3B1] */
    public static final C3B1 A0P() {
        return new InterfaceC11030bA() { // from class: X.3B1
            public final C05V A01 = AbstractC34871ah.A0Q();
            public final C05V A00 = AbstractC34811ab.A0h();
            public final C06170Jp A03 = AbstractC34851af.A0i();
            public final C07B A02 = AbstractC34851af.A0P();

            @Override // p000X.InterfaceC11020b9
            public Set ArX() {
                return AbstractC34861ag.A19(C3AY.class);
            }

            @Override // p000X.InterfaceC11020b9
            public /* bridge */ /* synthetic */ boolean AzV(InterfaceC30051Iv interfaceC30051Iv) {
                C1J0 A0d = AbstractC34881ai.A0d(interfaceC30051Iv);
                return (A0d instanceof C1PQ) && A0d.A0Y(536870912L) && this.A02.A0Z(20819);
            }

            @Override // p000X.InterfaceC11030bA
            public void B9j(C33131Us c33131Us) {
                C1PQ c1pq;
                C1J0 A0c = AbstractC34881ai.A0c(c33131Us);
                if (!(A0c instanceof C1PQ) || (c1pq = (C1PQ) A0c) == null) {
                    return;
                }
                ArrayList A16 = AbstractC34801aa.A16();
                C21330t1 c21330t1 = this.A03.get();
                try {
                    Cursor APM = AbstractC34901ak.A0b(this.A01, c21330t1).APM(c21330t1, EnumC18160nf.A07, c1pq.A0i);
                    while (APM.moveToNext()) {
                        try {
                            C1J0 A0J = AbstractC34911al.A0J(APM, this.A00);
                            if (A0J instanceof C1PQ) {
                                A16.add(A0J);
                            }
                        } finally {
                        }
                    }
                    APM.close();
                    c21330t1.close();
                    c1pq.A00.A03(new C3AY(A16));
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        C0L6.A00(c21330t1, th);
                        throw th2;
                    }
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3B2] */
    public static final C3B2 A0Q() {
        return new InterfaceC11030bA() { // from class: X.3B2
            public final C05V A01 = AbstractC34871ah.A0Q();
            public final C05V A00 = AbstractC34811ab.A0h();
            public final C06170Jp A03 = AbstractC34851af.A0i();
            public final C07B A02 = AbstractC34851af.A0P();

            @Override // p000X.InterfaceC11020b9
            public Set ArX() {
                return AbstractC34861ag.A19(C3AW.class);
            }

            @Override // p000X.InterfaceC11020b9
            public /* bridge */ /* synthetic */ boolean AzV(InterfaceC30051Iv interfaceC30051Iv) {
                C1J0 A0d = AbstractC34881ai.A0d(interfaceC30051Iv);
                return (A0d instanceof C1NQ) && A0d.A0Y(8388608L) && this.A02.A0Z(14062);
            }

            @Override // p000X.InterfaceC11030bA
            public void B9j(C33131Us c33131Us) {
                C1NQ c1nq;
                C1J0 A0c = AbstractC34881ai.A0c(c33131Us);
                if (!(A0c instanceof C1NQ) || (c1nq = (C1NQ) A0c) == null) {
                    return;
                }
                ArrayList A16 = AbstractC34801aa.A16();
                C21330t1 c21330t1 = this.A03.get();
                try {
                    Cursor APM = AbstractC34901ak.A0b(this.A01, c21330t1).APM(c21330t1, EnumC18160nf.A05, c1nq.A0i);
                    while (APM.moveToNext()) {
                        try {
                            C1J0 A0J = AbstractC34911al.A0J(APM, this.A00);
                            if (A0J instanceof C1NQ) {
                                A16.add(A0J);
                            }
                        } finally {
                        }
                    }
                    APM.close();
                    c21330t1.close();
                    c1nq.A00.A03(new C3AW(A16));
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        C0L6.A00(c21330t1, th);
                        throw th2;
                    }
                }
            }
        };
    }

    public static final C3B7 A0R() {
        return new C3B7();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7aH] */
    public static final C168897aH A0S() {
        return new InterfaceC11030bA() { // from class: X.7aH
            public final C77w A00 = (C77w) C00H.A02(4034);

            @Override // p000X.InterfaceC11030bA
            public void B9j(C33131Us c33131Us) {
                C00C.A0A(c33131Us, 0);
                C1J0 c1j0 = c33131Us.A00;
                if (!(c1j0 instanceof C30641Lc)) {
                    Log.m219e(AbstractC34851af.A0o(c1j0, "FMessageExtendedMediaDataLoader/loadData/unsupported message type: ", AnonymousClass000.A04()));
                } else if (c33131Us.A03) {
                    Log.m223i("FMessageExtendedMediaDataLoader/loadData already loaded");
                } else {
                    AbstractC163557Fp.A02(c1j0, this.A00.A00(c1j0.A0i));
                    c33131Us.A00();
                }
            }

            @Override // p000X.InterfaceC11020b9
            public Set ArX() {
                return AbstractC34861ag.A19(C168817a9.class);
            }

            @Override // p000X.InterfaceC11020b9
            public /* bridge */ /* synthetic */ boolean AzV(InterfaceC30051Iv interfaceC30051Iv) {
                return AbstractC34881ai.A0d(interfaceC30051Iv).A0Y(4194304L);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3B3] */
    public static final C3B3 A0T() {
        return new InterfaceC11030bA() { // from class: X.3B3
            public final C05V A01 = AbstractC34871ah.A0Q();
            public final C05V A00 = AbstractC34811ab.A0h();
            public final C06170Jp A03 = AbstractC34851af.A0i();
            public final C07B A02 = AbstractC34851af.A0P();

            @Override // p000X.InterfaceC11020b9
            public Set ArX() {
                return AbstractC34861ag.A19(C3AX.class);
            }

            @Override // p000X.InterfaceC11020b9
            public /* bridge */ /* synthetic */ boolean AzV(InterfaceC30051Iv interfaceC30051Iv) {
                C1J0 A0d = AbstractC34881ai.A0d(interfaceC30051Iv);
                return (A0d instanceof C1NQ) && A0d.A0Y(2097152L) && this.A02.A0Z(14451);
            }

            /* JADX WARN: Code restructure failed: missing block: B:14:0x0030, code lost:
            
                r2 = (p000X.C1PQ) r2;
             */
            /* JADX WARN: Code restructure failed: missing block: B:15:0x0032, code lost:
            
                if (r2 == null) goto L15;
             */
            /* JADX WARN: Code restructure failed: missing block: B:16:0x0034, code lost:
            
                r5.A01.A03(new p000X.C3AX(r2));
             */
            @Override // p000X.InterfaceC11030bA
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void B9j(C33131Us c33131Us) {
                C1NQ c1nq;
                C1J0 A0c = AbstractC34881ai.A0c(c33131Us);
                if (!(A0c instanceof C1NQ) || (c1nq = (C1NQ) A0c) == null) {
                    return;
                }
                C21330t1 c21330t1 = this.A03.get();
                try {
                    Cursor APM = AbstractC34901ak.A0b(this.A01, c21330t1).APM(c21330t1, EnumC18160nf.A0A, c1nq.A0i);
                    while (true) {
                        try {
                            if (!APM.moveToNext()) {
                                break;
                            }
                            C1J0 A0J = AbstractC34911al.A0J(APM, this.A00);
                            if (A0J instanceof C1PQ) {
                                break;
                            }
                        } finally {
                        }
                    }
                    APM.close();
                    c21330t1.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        C0L6.A00(c21330t1, th);
                        throw th2;
                    }
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2KO] */
    public static final C2KO A0U() {
        return new C3HJ() { // from class: X.2KO
            public final C08660To A01 = AbstractC34851af.A0g();
            public final C0YH A00 = AbstractC34851af.A0f();
            public final Object A02 = new Object();

            @Override // p000X.InterfaceC78093Vd
            public boolean CDR(C1J0 c1j0, Integer num, long j) {
                C00C.A0A(c1j0, 2);
                if (!(c1j0 instanceof C1NQ)) {
                    return false;
                }
                C33131Us c33131Us = ((C1NQ) c1j0).A00;
                synchronized (c33131Us) {
                    if (c33131Us.A03) {
                        C3AW c3aw = (C3AW) c33131Us.A02;
                        ArrayList A19 = AbstractC34801aa.A19(c3aw != null ? c3aw.A00 : C025601d.A00);
                        if (!C0JI.A0Q(A19, new C3RO(j, 0))) {
                            Log.m219e("DualUpload/HdImageDualUploadAssociationProvider/parent message doesn't contain the child that is deleted");
                        }
                        c33131Us.A03(new C3AW(A19));
                    }
                }
                synchronized (this.A02) {
                    C3AW c3aw2 = (C3AW) c33131Us.A02;
                    if ((c3aw2 != null ? c3aw2.A00 : C025601d.A00).isEmpty()) {
                        c1j0.A0G(8388608L);
                    }
                }
                return true;
            }

            @Override // p000X.InterfaceC78093Vd
            public void CDT(C1J0 c1j0, boolean z) {
                C00C.A0A(c1j0, 2);
                if (c1j0 instanceof C1NQ) {
                    if (z) {
                        this.A00.A06(c1j0, -1);
                    }
                    this.A01.A0N(c1j0, 45);
                }
            }

            @Override // p000X.InterfaceC78093Vd
            public EnumC18160nf AQ3() {
                return EnumC18160nf.A05;
            }

            @Override // p000X.InterfaceC78093Vd
            public String ASs() {
                return "hd_image_dual_upload";
            }

            @Override // p000X.InterfaceC78093Vd
            public boolean CDS(C1J0 c1j0, C1J0 c1j02) {
                List list;
                boolean A1Z = AbstractC34911al.A1Z(c1j0, c1j02);
                if (c1j02 instanceof C1NQ) {
                    C33131Us c33131Us = ((C1NQ) c1j02).A00;
                    synchronized (c33131Us) {
                        if (c1j0 instanceof C1NQ) {
                            if (c33131Us.A03) {
                                C3AW c3aw = (C3AW) c33131Us.A02;
                                ArrayList A19 = AbstractC34801aa.A19(c3aw != null ? c3aw.A00 : C025601d.A00);
                                A19.add(c1j0);
                                list = A19;
                            } else {
                                list = AbstractC34811ab.A1M(c1j0);
                            }
                            c33131Us.A03(new C3AW(list));
                        }
                    }
                }
                synchronized (this.A02) {
                    if (!c1j02.A0Y(8388608L)) {
                        c1j02.A0E(8388608L);
                    }
                }
                return A1Z;
            }

            @Override // p000X.InterfaceC78093Vd
            public void CDV(C1J0 c1j0, C1J0 c1j02, boolean z) {
                C00C.A0B(c1j0, c1j02);
                if (z) {
                    this.A00.A06(c1j02, -1);
                }
                this.A01.A0N(c1j02, 45);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2KL] */
    public static final C2KL A0V() {
        return new C3HJ() { // from class: X.2KL
            public final C08660To A01 = AbstractC34851af.A0g();
            public final C0YH A00 = AbstractC34851af.A0f();

            @Override // p000X.InterfaceC78093Vd
            public boolean CDR(C1J0 c1j0, Integer num, long j) {
                C00C.A0A(c1j0, 2);
                boolean z = false;
                if (!(c1j0 instanceof C1PQ)) {
                    return false;
                }
                C33131Us c33131Us = ((C1PQ) c1j0).A01;
                synchronized (c33131Us) {
                    if (c33131Us.A03) {
                        C3AZ c3az = (C3AZ) c33131Us.A02;
                        ArrayList A19 = AbstractC34801aa.A19(c3az != null ? c3az.A00 : C025601d.A00);
                        if (!C0JI.A0Q(A19, new C3RO(j, 1))) {
                            Log.m219e("DualUpload/HdVideoDualUploadAssociationProvider/parent message doesn't contain the child that is deleted");
                        }
                        c33131Us.A03(new C3AZ(A19));
                    }
                }
                synchronized (c1j0) {
                    C3AZ c3az2 = (C3AZ) c33131Us.A02;
                    if ((c3az2 != null ? c3az2.A00 : C025601d.A00).isEmpty()) {
                        c1j0.A0G(524288L);
                        z = true;
                    }
                }
                return z;
            }

            @Override // p000X.InterfaceC78093Vd
            public void CDT(C1J0 c1j0, boolean z) {
                C00C.A0A(c1j0, 2);
                if (c1j0 instanceof C1PQ) {
                    if (z) {
                        this.A00.A06(c1j0, -1);
                    }
                    this.A01.A0N(c1j0, 45);
                }
            }

            @Override // p000X.InterfaceC78093Vd
            public EnumC18160nf AQ3() {
                return EnumC18160nf.A06;
            }

            @Override // p000X.InterfaceC78093Vd
            public String ASs() {
                return "hd_video_dual_upload";
            }

            @Override // p000X.InterfaceC78093Vd
            public boolean CDS(C1J0 c1j0, C1J0 c1j02) {
                boolean z;
                List list;
                C00C.A0B(c1j0, c1j02);
                if (c1j02 instanceof C1PQ) {
                    C33131Us c33131Us = ((C1PQ) c1j02).A01;
                    synchronized (c33131Us) {
                        if (c1j0 instanceof C1PQ) {
                            if (c33131Us.A03) {
                                C3AZ c3az = (C3AZ) c33131Us.A02;
                                ArrayList A19 = AbstractC34801aa.A19(c3az != null ? c3az.A00 : C025601d.A00);
                                A19.add(c1j0);
                                list = A19;
                            } else {
                                list = AbstractC34811ab.A1M(c1j0);
                            }
                            c33131Us.A03(new C3AZ(list));
                        }
                    }
                }
                synchronized (c1j02) {
                    if (c1j02.A0Y(524288L)) {
                        z = false;
                    } else {
                        c1j02.A0E(524288L);
                        z = true;
                    }
                }
                return z;
            }

            @Override // p000X.InterfaceC78093Vd
            public void CDV(C1J0 c1j0, C1J0 c1j02, boolean z) {
                C00C.A0B(c1j0, c1j02);
                if (z) {
                    this.A00.A06(c1j02, -1);
                }
                this.A01.A0N(c1j02, 45);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2KM] */
    public static final C2KM A0W() {
        return new C3HJ() { // from class: X.2KM
            public final C0YH A00 = AbstractC34851af.A0f();
            public final C08660To A01 = AbstractC34851af.A0g();

            @Override // p000X.InterfaceC78093Vd
            public boolean CDR(C1J0 c1j0, Integer num, long j) {
                C00C.A0A(c1j0, 2);
                boolean z = false;
                if (!(c1j0 instanceof C1PQ)) {
                    return false;
                }
                synchronized (c1j0) {
                    C33131Us c33131Us = ((C1PQ) c1j0).A00;
                    if (c33131Us.A03) {
                        C3AY c3ay = (C3AY) c33131Us.A02;
                        ArrayList A19 = AbstractC34801aa.A19(c3ay != null ? c3ay.A00 : C025601d.A00);
                        if (!C0JI.A0Q(A19, new C3RO(j, 2))) {
                            Log.m219e("HevcVideoDualUploadAssociationProvider/parent message doesn't contain the child that is deleted");
                        }
                        c33131Us.A03(new C3AY(A19));
                    }
                    C3AY c3ay2 = (C3AY) c33131Us.A02;
                    if ((c3ay2 != null ? c3ay2.A00 : C025601d.A00).isEmpty()) {
                        c1j0.A0G(536870912L);
                        z = true;
                    }
                }
                return z;
            }

            @Override // p000X.InterfaceC78093Vd
            public boolean CDS(C1J0 c1j0, C1J0 c1j02) {
                List list;
                boolean A1Z = AbstractC34841ae.A1Z(c1j0, c1j02);
                if (!(c1j02 instanceof C1PQ)) {
                    return false;
                }
                C33131Us c33131Us = ((C1PQ) c1j02).A00;
                synchronized (c33131Us) {
                    if (c1j0 instanceof C1PQ) {
                        if (c33131Us.A03) {
                            C3AY c3ay = (C3AY) c33131Us.A02;
                            ArrayList A19 = AbstractC34801aa.A19(c3ay != null ? c3ay.A00 : C025601d.A00);
                            A19.add(c1j0);
                            list = A19;
                        } else {
                            list = AbstractC34811ab.A1M(c1j0);
                        }
                        c33131Us.A03(new C3AY(list));
                    }
                }
                synchronized (c1j02) {
                    if (!c1j02.A0Y(536870912L)) {
                        c1j02.A0E(536870912L);
                    }
                }
                return A1Z;
            }

            @Override // p000X.InterfaceC78093Vd
            public void CDT(C1J0 c1j0, boolean z) {
                C00C.A0A(c1j0, 2);
                if (c1j0 instanceof C1PQ) {
                    if (z) {
                        this.A00.A06(c1j0, -1);
                    }
                    this.A01.A0N(c1j0, 45);
                }
            }

            @Override // p000X.InterfaceC78093Vd
            public EnumC18160nf AQ3() {
                return EnumC18160nf.A07;
            }

            @Override // p000X.InterfaceC78093Vd
            public String ASs() {
                return "hevc_video_dual_upload";
            }

            @Override // p000X.InterfaceC78093Vd
            public void CDV(C1J0 c1j0, C1J0 c1j02, boolean z) {
                C00C.A0B(c1j0, c1j02);
                if (z) {
                    this.A00.A06(c1j02, -1);
                }
                this.A01.A0N(c1j02, 45);
            }
        };
    }

    public static final C77w A0X() {
        return new C77w();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2KN] */
    public static final C2KN A0Y() {
        return new C3HJ() { // from class: X.2KN
            public final C08660To A01 = AbstractC34851af.A0g();
            public final C0YH A00 = AbstractC34851af.A0f();

            @Override // p000X.InterfaceC78093Vd
            public boolean CDR(C1J0 c1j0, Integer num, long j) {
                C1PQ A0r;
                C00C.A0A(c1j0, 2);
                boolean z = false;
                if (!(c1j0 instanceof C1NQ)) {
                    return false;
                }
                C1NQ c1nq = (C1NQ) c1j0;
                C33131Us c33131Us = c1nq.A01;
                synchronized (c33131Us) {
                    if (c33131Us.A03 && ((A0r = c1nq.A0r()) == null || A0r.A0i != j)) {
                        Log.m219e("DualUpload/MotionPhotoAssociationProvider/parent message doesn't contain the child that is deleted");
                    }
                }
                synchronized (c1j0) {
                    if (c1nq.A0r() == null) {
                        c1j0.A0G(2097152L);
                        z = true;
                    }
                }
                return z;
            }

            @Override // p000X.InterfaceC78093Vd
            public void CDT(C1J0 c1j0, boolean z) {
                C00C.A0A(c1j0, 2);
                if (c1j0 instanceof C1NQ) {
                    if (z) {
                        this.A00.A06(c1j0, -1);
                    }
                    this.A01.A0N(c1j0, 45);
                }
            }

            @Override // p000X.InterfaceC78093Vd
            public EnumC18160nf AQ3() {
                return EnumC18160nf.A0A;
            }

            @Override // p000X.InterfaceC78093Vd
            public String ASs() {
                return "motion_photo";
            }

            @Override // p000X.InterfaceC78093Vd
            public boolean CDS(C1J0 c1j0, C1J0 c1j02) {
                boolean z;
                C1PQ c1pq;
                C00C.A0B(c1j0, c1j02);
                if (c1j02 instanceof C1NQ) {
                    C33131Us c33131Us = ((C1NQ) c1j02).A01;
                    synchronized (c33131Us) {
                        if ((c1j0 instanceof C1PQ) && c33131Us.A03 && (c1pq = (C1PQ) c1j0) != null) {
                            c33131Us.A03(new C3AX(c1pq));
                        }
                    }
                }
                synchronized (c1j02) {
                    if (c1j02.A0Y(2097152L)) {
                        z = false;
                    } else {
                        c1j02.A0E(2097152L);
                        z = true;
                    }
                }
                return z;
            }

            @Override // p000X.InterfaceC78093Vd
            public void CDV(C1J0 c1j0, C1J0 c1j02, boolean z) {
                C00C.A0B(c1j0, c1j02);
                if (z) {
                    this.A00.A06(c1j02, -1);
                }
                this.A01.A0N(c1j02, 45);
            }
        };
    }

    public static final C73H A0Z() {
        return new C73H();
    }

    public static final C61312ii A0a() {
        return new C61312ii();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3CB] */
    public static final C3CB A0b() {
        return new AnonymousClass870() { // from class: X.3CB
            public final C05V A01 = C05Q.A00(4034);
            public final C05V A00 = AbstractC34811ab.A0S();

            @Override // p000X.InterfaceC33011Ug
            public void BqV(C1J0 c1j0, InterfaceC77453Sn interfaceC77453Sn) {
                C00C.A0A(c1j0, 0);
                C168817a9 A01 = AbstractC163557Fp.A01(c1j0);
                if (A01 != null) {
                    ((C77w) C05V.A02(this.A01)).A02(A01, c1j0.A0i, ((C09590Xd) C05V.A02(this.A00)).A0C(c1j0));
                    if (interfaceC77453Sn != null) {
                        throw AbstractC34911al.A0Q(C3CB.class);
                    }
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3CL] */
    public static final C3CL A0c() {
        return new C3U7() { // from class: X.3CL
            public final C05V A01 = C05Q.A00(4034);
            public final C05V A00 = AbstractC34811ab.A0S();

            @Override // p000X.C3U7
            public void BqZ(C1J0 c1j0, InterfaceC77453Sn interfaceC77453Sn, int i) {
                C00C.A0A(c1j0, 0);
                C168817a9 A01 = AbstractC163557Fp.A01(c1j0);
                if (A01 != null) {
                    ((C77w) C05V.A02(this.A01)).A02(A01, c1j0.A0i, ((C09590Xd) C05V.A02(this.A00)).A0C(c1j0));
                    if (interfaceC77453Sn != null) {
                        throw AbstractC34911al.A0Q(C3CL.class);
                    }
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2E3] */
    public static final C2E3 A0d() {
        return new C128215jm() { // from class: X.2E3
            public final C05V A00;

            @Override // p000X.C128215jm, p000X.InterfaceC32981Ud
            public void AMe(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                super.AMe(c1j0);
                ((C1WT) C05V.A02(this.A00)).A03((C31521Om) c1j0);
            }

            @Override // p000X.C128215jm, p000X.InterfaceC32971Uc
            public void B23(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                super.B23(c1j0);
                ((C1WT) C05V.A02(this.A00)).A04((C31521Om) c1j0);
            }

            @Override // p000X.C128215jm, p000X.InterfaceC32991Ue
            public void CCT(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                super.CCT(c1j0);
                ((C1WT) C05V.A02(this.A00)).A04((C31521Om) c1j0);
            }

            {
                AbstractC34911al.A0C();
                AbstractC037707g.A00(3159);
                this.A00 = C05Q.A00(3090);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7ab] */
    public static final C169097ab A0e() {
        return new C3U6() { // from class: X.7ab
            public final C05V A00 = C05Q.A00(4036);

            @Override // p000X.C3U6
            public void BqY(C1J0 c1j0, InterfaceC77453Sn interfaceC77453Sn, int i, boolean z) {
                C00C.A0A(c1j0, 0);
                if (c1j0 instanceof C1PQ) {
                    C17970nM c17970nM = (C17970nM) C05V.A02(this.A00);
                    long j = c1j0.A0i;
                    C21330t1 A04 = c17970nM.A00.A04();
                    try {
                        A04.A02.A04("media_processed_video", "message_row_id = ?", "DELETE_MESSAGE_MEDIA_PROCESSED_VIDEO", AbstractC34921am.A1G(j));
                        A04.close();
                        if (interfaceC77453Sn != null) {
                            throw AbstractC34911al.A0Q(C169097ab.class);
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            C0L6.A00(A04, th);
                            throw th2;
                        }
                    }
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7ar] */
    public static final C169257ar A0f() {
        return new AnonymousClass870() { // from class: X.7ar
            public final C05V A00 = C05Q.A00(4036);

            /* JADX WARN: Multi-variable type inference failed */
            @Override // p000X.InterfaceC33011Ug
            public void BqV(C1J0 c1j0, InterfaceC77453Sn interfaceC77453Sn) {
                C00C.A0A(c1j0, 0);
                if (c1j0 instanceof C1OW) {
                    ((C17970nM) C05V.A02(this.A00)).A00((C1OV) c1j0);
                    if (interfaceC77453Sn != null) {
                        throw AbstractC34911al.A0Q(C169257ar.class);
                    }
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3C3] */
    public static final C3C3 A0g() {
        return new AnonymousClass870() { // from class: X.3C3
            public final C05V A00 = C05Q.A00(4037);

            @Override // p000X.InterfaceC33011Ug
            public void BqV(C1J0 c1j0, InterfaceC77453Sn interfaceC77453Sn) {
                boolean z;
                C3AO A00;
                C00C.A0A(c1j0, 0);
                C168867aE A002 = C7A4.A00(c1j0);
                if (c1j0.A0Z(2048L) && A002 != null && A002.A08 == null) {
                    ((C18600oP) C05V.A02(this.A00)).A01(A002, c1j0.A0i);
                    z = true;
                } else {
                    z = false;
                }
                C168867aE c168867aE = null;
                if ((c1j0 instanceof C1O5) && (A00 = AbstractC65182q3.A00((C1O5) c1j0)) != null) {
                    c168867aE = A00.A00;
                }
                if (c1j0.A0Y(32768L) && c168867aE != null && c168867aE.A08 == null) {
                    ((C18600oP) C05V.A02(this.A00)).A01(c168867aE, c1j0.A0i);
                } else if (!z) {
                    return;
                }
                if (interfaceC77453Sn != null) {
                    throw AbstractC34911al.A0Q(C3C3.class);
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3CJ] */
    public static final C3CJ A0h() {
        return new C3U7() { // from class: X.3CJ
            public final C05V A00 = C05Q.A00(4037);

            @Override // p000X.C3U7
            public void BqZ(C1J0 c1j0, InterfaceC77453Sn interfaceC77453Sn, int i) {
                boolean z;
                C3AO A00;
                C168867aE c168867aE;
                C00C.A0A(c1j0, 0);
                C168867aE A002 = C7A4.A00(c1j0);
                if (A002 == null || A002.A08 != null) {
                    z = false;
                } else {
                    ((C18600oP) C05V.A02(this.A00)).A01(A002, c1j0.A0i);
                    z = true;
                }
                if ((c1j0 instanceof C1O5) && (A00 = AbstractC65182q3.A00((C1O5) c1j0)) != null && (c168867aE = A00.A00) != null && c168867aE.A08 == null) {
                    ((C18600oP) C05V.A02(this.A00)).A01(c168867aE, c1j0.A0i);
                } else if (!z) {
                    return;
                }
                if (interfaceC77453Sn != null) {
                    throw AbstractC34911al.A0Q(C3CJ.class);
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7ac] */
    public static final C169107ac A0i() {
        return new C3U6() { // from class: X.7ac
            public final C05V A00 = C05Q.A00(4038);

            @Override // p000X.C3U6
            public void BqY(C1J0 c1j0, InterfaceC77453Sn interfaceC77453Sn, int i, boolean z) {
                C00C.A0A(c1j0, 0);
                ((C10930b0) C05V.A02(this.A00)).A04(c1j0);
                if (interfaceC77453Sn != null) {
                    throw AbstractC34911al.A0Q(C169107ac.class);
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7as] */
    public static final C169267as A0j() {
        return new AnonymousClass870() { // from class: X.7as
            public final C05V A00 = C05Q.A00(4038);

            @Override // p000X.InterfaceC33011Ug
            public void BqV(C1J0 c1j0, InterfaceC77453Sn interfaceC77453Sn) {
                boolean z;
                C00C.A0A(c1j0, 0);
                C1W0 A07 = c1j0.A07();
                if (A07 != null) {
                    synchronized (A07) {
                        z = A07.A01;
                    }
                    if (!z || A07.A04() == null) {
                        return;
                    }
                    ((C10930b0) C05V.A02(this.A00)).A05(c1j0, A07.A04());
                    A07.A01();
                    if (interfaceC77453Sn != null) {
                        throw AbstractC34911al.A0Q(C169267as.class);
                    }
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7b2] */
    public static final C169367b2 A0k() {
        return new C3U7() { // from class: X.7b2
            public final C05V A00 = C05Q.A00(4038);

            @Override // p000X.C3U7
            public void BqZ(C1J0 c1j0, InterfaceC77453Sn interfaceC77453Sn, int i) {
                boolean z;
                C00C.A0A(c1j0, 0);
                C1W0 A07 = c1j0.A07();
                if (A07 != null) {
                    synchronized (A07) {
                        z = A07.A01;
                    }
                    if (z) {
                        byte[] A04 = A07.A04();
                        C10930b0 c10930b0 = (C10930b0) C05V.A02(this.A00);
                        if (A04 != null) {
                            c10930b0.A05(c1j0, A04);
                        } else {
                            c10930b0.A04(c1j0);
                        }
                        A07.A01();
                        if (interfaceC77453Sn != null) {
                            throw AbstractC34911al.A0Q(C169367b2.class);
                        }
                    }
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3BT] */
    public static final C3BT A0l() {
        return new C3U6() { // from class: X.3BT
            public final C05V A00 = AbstractC037707g.A00(4039);

            @Override // p000X.C3U6
            public void BqY(C1J0 c1j0, InterfaceC77453Sn interfaceC77453Sn, int i, boolean z) {
                C00C.A0A(c1j0, 0);
                if (c1j0 instanceof C1O5) {
                    ((C61312ii) C05V.A02(this.A00)).A00((C1O5) c1j0);
                }
                if (interfaceC77453Sn != null) {
                    throw AbstractC34911al.A0Q(C3BT.class);
                }
            }
        };
    }

    public static final C170227cQ A0m() {
        return new C170227cQ();
    }

    public static final C170237cR A0n() {
        return new C170237cR();
    }

    public static final C170247cS A0o() {
        return new C170247cS();
    }

    public static final C3DV A0p() {
        return new C3DV();
    }

    public static final C3E7 A0q() {
        return new C3E7();
    }

    public static final C3E8 A0r() {
        return new C3E8();
    }

    public static final C3E9 A0s() {
        return new C3E9();
    }

    public static final C3EA A0t() {
        return new C3EA();
    }

    public static final C7C9 A0u() {
        return new C7C9();
    }

    public static final C34618FbL A0v() {
        return new C34618FbL();
    }

    public static final FHB A0w() {
        return new FHB();
    }

    public static final C1604973d A0x() {
        return new C1604973d();
    }

    public static final C7K6 A0y() {
        return new C7K6();
    }

    public static final C36134G7d A0z() {
        return new C36134G7d();
    }

    public static final C33902F4v A10() {
        return new C33902F4v();
    }

    public static final C34423FRr A11() {
        return new C34423FRr();
    }

    public static final C63002lg A12() {
        return new C63002lg();
    }

    public static final C32248ERf A13() {
        return new C32248ERf();
    }

    public static final C32249ERg A14() {
        return new C32249ERg();
    }

    public static final C32154ENo A15() {
        return new C32154ENo();
    }

    public static final C32251ERi A16() {
        return new C32251ERi();
    }

    public static final C32252ERj A17() {
        return new C32252ERj();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7aI] */
    public static final C168907aI A18() {
        return new InterfaceC11030bA() { // from class: X.7aI
            public final C18600oP A00 = (C18600oP) C00H.A02(4037);

            @Override // p000X.InterfaceC11030bA
            public void B9j(C33131Us c33131Us) {
                C3AO c3ao;
                Object obj;
                EnumC147566g9 enumC147566g9;
                C00C.A0A(c33131Us, 0);
                C1J0 c1j0 = c33131Us.A00;
                if (!(c1j0 instanceof C1O5)) {
                    Log.m219e("Attempting to load favicon data for non text message");
                    return;
                }
                if (c1j0.A0Y(32768L)) {
                    C18600oP c18600oP = this.A00;
                    long j = c1j0.A0i;
                    C21330t1 c21330t1 = c18600oP.A00.A01.get();
                    try {
                        Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            _id,\n            message_row_id,\n            \n        direct_path,\n        media_key,\n        media_key_timestamp,\n        enc_thumb_hash,\n        thumb_hash,\n        thumb_width,\n        thumb_height,\n        transferred,\n        micro_thumbnail,\n        insert_timestamp,\n        handle,\n        type\n        \n          FROM \n            mms_metadata\n          WHERE \n            message_row_id = ?\n        ", "GET_MMS_THUMBNAIL_METADATA_SQL", AbstractC34921am.A1G(j));
                        try {
                            HashMap A1A = AbstractC34801aa.A1A();
                            while (A0A.moveToNext()) {
                                Integer valueOf = Integer.valueOf(C0L2.A00(A0A, A0A.getColumnIndexOrThrow("type"), EnumC147566g9.A0B.value));
                                if (valueOf == null) {
                                    enumC147566g9 = null;
                                } else {
                                    int intValue = valueOf.intValue();
                                    Iterator<E> it = EnumC147566g9.A00.iterator();
                                    while (true) {
                                        if (!it.hasNext()) {
                                            obj = null;
                                            break;
                                        } else {
                                            obj = it.next();
                                            if (((EnumC147566g9) obj).value == intValue) {
                                                break;
                                            }
                                        }
                                    }
                                    enumC147566g9 = (EnumC147566g9) obj;
                                }
                                C00N.A05(enumC147566g9);
                                C00C.A06(enumC147566g9);
                                long A01 = C0L2.A01(A0A, A0A.getColumnIndexOrThrow("_id"), -1L);
                                if (Long.valueOf(A01) == null) {
                                    A01 = -1;
                                }
                                C168867aE c168867aE = new C168867aE(enumC147566g9, A01);
                                c168867aE.A05 = AbstractC34871ah.A0o(A0A, "direct_path");
                                c168867aE.A0B = AbstractC127835iq.A1Z(A0A, "media_key");
                                c168867aE.A02 = C0L2.A01(A0A, A0A.getColumnIndexOrThrow("media_key_timestamp"), 0L);
                                c168867aE.A06 = AbstractC34871ah.A0o(A0A, "enc_thumb_hash");
                                c168867aE.A09 = AbstractC34871ah.A0o(A0A, "thumb_hash");
                                c168867aE.A01 = C0L2.A00(A0A, A0A.getColumnIndexOrThrow("thumb_width"), 0);
                                c168867aE.A00 = C0L2.A00(A0A, A0A.getColumnIndexOrThrow("thumb_height"), 0);
                                c168867aE.A0A = C0L2.A06(A0A, A0A.getColumnIndexOrThrow("transferred"));
                                c168867aE.A0C = AbstractC127835iq.A1Z(A0A, "micro_thumbnail");
                                c168867aE.A07 = AbstractC34871ah.A0o(A0A, "handle");
                                A1A.put(enumC147566g9, c168867aE);
                            }
                            A0A.close();
                            c21330t1.close();
                            c3ao = new C3AO((C168867aE) A1A.get(EnumC147566g9.A04));
                        } finally {
                        }
                    } finally {
                    }
                } else {
                    c3ao = null;
                }
                AbstractC65182q3.A01(c3ao, (C1O5) c1j0);
            }

            @Override // p000X.InterfaceC11020b9
            public Set ArX() {
                return AbstractC34861ag.A19(C3AO.class);
            }

            @Override // p000X.InterfaceC11020b9
            public /* bridge */ /* synthetic */ boolean AzV(InterfaceC30051Iv interfaceC30051Iv) {
                C1J0 A0d = AbstractC34881ai.A0d(interfaceC30051Iv);
                return (A0d instanceof C1O5) && A0d.A0Y(32768L);
            }
        };
    }

    public static final C156476uh A19() {
        return new C156476uh();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7aJ] */
    public static final C168917aJ A1A() {
        return new InterfaceC11030bA() { // from class: X.7aJ
            public final C05V A00 = C05Q.A00(4036);

            @Override // p000X.InterfaceC11030bA
            public void B9j(C33131Us c33131Us) {
                List list;
                C00C.A0A(c33131Us, 0);
                C1J0 c1j0 = c33131Us.A00;
                C17970nM c17970nM = (C17970nM) C05V.A02(this.A00);
                C00C.A0C(c1j0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageVideoCommon");
                C1OW c1ow = (C1OW) c1j0;
                C00C.A0A(c1ow, 0);
                long j = c1ow.A0i;
                C00N.A0D(AbstractC34841ae.A1L((j > 0L ? 1 : (j == 0L ? 0 : -1))), "MediaCoreMessageStore/loadProcessedVideo/invalid rowId");
                ArrayList A16 = AbstractC34801aa.A16();
                C21330t1 c21330t1 = c17970nM.A00.get();
                try {
                    Cursor A0A = c21330t1.A02.A0A("\n          SELECT \n            \n        _id, \n        message_row_id, \n        \n        direct_path, \n        height, \n        width, \n        file_size, \n        bitrate, \n        quality, \n        capabilities\n      \n      \n          FROM \n            media_processed_video \n          WHERE \n            message_row_id = ?\n        ", "GET_PROCESSED_VIDEOS_BY_MESSAGE_ROW_ID", AbstractC127895iw.A1b(j));
                    while (A0A.moveToNext()) {
                        try {
                            String A0o = AbstractC34871ah.A0o(A0A, "direct_path");
                            C00C.A06(A0o);
                            long A01 = C0L2.A01(A0A, A0A.getColumnIndexOrThrow("height"), 0L);
                            long A012 = C0L2.A01(A0A, A0A.getColumnIndexOrThrow("width"), 0L);
                            long A013 = C0L2.A01(A0A, A0A.getColumnIndexOrThrow("file_size"), 0L);
                            long A014 = C0L2.A01(A0A, A0A.getColumnIndexOrThrow("bitrate"), 0L);
                            EnumC147366fp A00 = AbstractC151416mO.A00(Integer.valueOf(C0L2.A00(A0A, A0A.getColumnIndexOrThrow("quality"), (int) EnumC147366fp.A05.value)));
                            String A0o2 = AbstractC34871ah.A0o(A0A, "capabilities");
                            if (A0o2 == null || (list = AbstractC34901ak.A0p(A0o2, 1)) == null) {
                                list = C025601d.A00;
                            }
                            C157966x6 c157966x6 = new C157966x6();
                            c157966x6.A05 = A0o;
                            c157966x6.A02 = A01;
                            c157966x6.A03 = A012;
                            c157966x6.A01 = A013;
                            c157966x6.A00 = A014;
                            c157966x6.A04 = A00;
                            c157966x6.A06 = list;
                            A16.add(c157966x6);
                        } finally {
                        }
                    }
                    A0A.close();
                    c21330t1.close();
                    if (A16.isEmpty()) {
                        return;
                    }
                    c1ow.C2e(A16);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        C0L6.A00(c21330t1, th);
                        throw th2;
                    }
                }
            }

            @Override // p000X.InterfaceC11020b9
            public Set ArX() {
                return AbstractC34861ag.A19(C168697Zx.class);
            }

            @Override // p000X.InterfaceC11020b9
            public /* bridge */ /* synthetic */ boolean AzV(InterfaceC30051Iv interfaceC30051Iv) {
                C1J0 A0d = AbstractC34881ai.A0d(interfaceC30051Iv);
                return (A0d instanceof C1OW) && A0d.A0Y(8192L);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2Kx] */
    public static final C53982Kx A1B() {
        return new C3HW() { // from class: X.2Kx
            public final C729239r A00;
            public final C18310nu A01;

            {
                AbstractC34901ak.A0e();
                this.A00 = AbstractC34891aj.A0K();
                this.A01 = (C18310nu) C00H.A02(5395);
            }

            @Override // p000X.C1LQ
            public void Buh(C1J0 c1j0, C64522oE c64522oE) {
                C31651Oz c31651Oz;
                C7O8 c7o8;
                C00C.A0B(c1j0, c64522oE);
                TextEmojiLabel textEmojiLabel = c64522oE.A02;
                C729239r c729239r = this.A00;
                Context context = textEmojiLabel.getContext();
                textEmojiLabel.setText(C1K9.A03(textEmojiLabel.getContext(), textEmojiLabel.getPaint(), new C39521iV(1, 512), super.A00, c729239r.A0F(context, AbstractC34851af.A0E(textEmojiLabel, context), c1j0)));
                if (!(c1j0 instanceof C31651Oz) || (c31651Oz = (C31651Oz) c1j0) == null || (c7o8 = c31651Oz.A00) == null || !AbstractC34821ac.A1a(c7o8, "order_status")) {
                    return;
                }
                View view = c64522oE.A01;
                this.A01.A0F(view, new C73983Dt(AbstractC34821ac.A08(view)), AbstractC152106nV.A00(c1j0));
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2LP] */
    public static final C2LP A1C() {
        return new C3HZ() { // from class: X.2LP
            public final C729239r A00;
            public final C18310nu A01;

            {
                AbstractC34901ak.A0e();
                this.A00 = AbstractC34891aj.A0K();
                this.A01 = (C18310nu) C00H.A02(5395);
            }

            @Override // p000X.C1LQ
            public void Buh(C1J0 c1j0, C64522oE c64522oE) {
                C00C.A0B(c1j0, c64522oE);
                TextEmojiLabel textEmojiLabel = c64522oE.A02;
                C729239r c729239r = this.A00;
                Context context = textEmojiLabel.getContext();
                A00(textEmojiLabel, c729239r.A0E(context, AbstractC34851af.A0E(textEmojiLabel, context), c1j0));
                View view = c64522oE.A01;
                this.A01.A0F(view, new C73983Dt(AbstractC34821ac.A08(view)), AbstractC152106nV.A00(c1j0));
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2LQ] */
    public static final C2LQ A1D() {
        return new C3HZ() { // from class: X.2LQ
            public final C729239r A00;
            public final C18310nu A01;

            {
                AbstractC34901ak.A0e();
                this.A00 = AbstractC34891aj.A0K();
                this.A01 = (C18310nu) C00H.A02(5395);
            }

            @Override // p000X.C1LQ
            public void Buh(C1J0 c1j0, C64522oE c64522oE) {
                String A1C;
                C1Q4 c1q4;
                C00C.A0B(c1j0, c64522oE);
                TextEmojiLabel textEmojiLabel = c64522oE.A02;
                Context context = textEmojiLabel.getContext();
                TextPaint A0E = AbstractC34851af.A0E(textEmojiLabel, context);
                if (!(c1j0 instanceof C1Q4) || (c1q4 = (C1Q4) c1j0) == null || (A1C = c1q4.A03) == null) {
                    A1C = AbstractC34821ac.A1C(C00T.A00(), 2131889727);
                }
                A00(textEmojiLabel, C729239r.A02(context, A0E, A1C, 2131232405));
                View view = c64522oE.A01;
                this.A01.A0G(view, new C73983Dt(AbstractC34821ac.A08(view)), AbstractC152106nV.A00(c1j0));
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2KP] */
    public static final C2KP A1E() {
        return new AbstractC74883Hg() { // from class: X.2KP
            @Override // p000X.C1LT
            public C3TB Akt(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                String AaL = this.A01.AaL(c1j0);
                if (AaL == null) {
                    AaL = "";
                }
                return C74863He.A02(AaL);
            }

            {
                AbstractC34841ae.A0e();
                AbstractC34841ae.A0i();
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2KQ] */
    public static final C2KQ A1F() {
        return new AbstractC74883Hg() { // from class: X.2KQ
            @Override // p000X.C1LT
            public C3TB Akt(C1J0 c1j0) {
                String A0q;
                C00C.A0A(c1j0, 0);
                if (C7JU.A05(c1j0)) {
                    A0q = this.A01.AaL(c1j0);
                } else {
                    C31521Om c31521Om = (C31521Om) c1j0;
                    String str = c31521Om.A0V;
                    if (str == null || str.length() == 0) {
                        A0q = c31521Om.A0q();
                    } else {
                        A0q = AnonymousClass000.A03(c31521Om.Afc(), AbstractC34911al.A0j(str));
                    }
                }
                if (A0q == null) {
                    A0q = "";
                }
                return C74863He.A02(A0q);
            }

            {
                AbstractC34841ae.A0e();
                AbstractC34841ae.A0i();
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3ID] */
    public static final C3ID A1G() {
        return new C1LT() { // from class: X.3ID
            public final C05V A00 = AbstractC037707g.A00(4431);
            public final C05V A01 = AbstractC34811ab.A0L();

            @Override // p000X.C1LT
            public C3TB Akt(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                return C74863He.A02(C3IO.A00(this.A00, c1j0));
            }

            @Override // p000X.C1LT
            public C3TB Aku(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                String AhR = ((C3IO) C05V.A02(this.A00)).AhR(c1j0);
                if (AhR == null && ((AhR = c1j0.A0V) == null || AhR.length() == 0)) {
                    AhR = AbstractC34861ag.A10(c1j0);
                }
                return C74863He.A01(C65692rR.A01, AhR, "👾", ((C036706w) C05V.A02(this.A01)).A01(2131889712), AbstractC34841ae.A1X(AbstractC39451iO.A00(c1j0)));
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3Hu] */
    public static final C75023Hu A1H() {
        return new C1LT() { // from class: X.3Hu
            public final C036706w A00 = AbstractC34841ae.A0e();

            @Override // p000X.C1LT
            public C3TB Akt(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                String A10 = AbstractC34861ag.A10(c1j0);
                if (A10 == null) {
                    A10 = "";
                }
                return C74863He.A02(A10);
            }

            @Override // p000X.C1LT
            public C3TB Aku(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                String str = c1j0.A0V;
                if (str == null || str.length() == 0) {
                    str = AbstractC34861ag.A10(c1j0);
                }
                return C74863He.A01(C65692rR.A01, str, "👾", this.A00.A01(2131889712), AbstractC34841ae.A1X(AbstractC39451iO.A00(c1j0)));
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7l7] */
    public static final C175447l7 A1I() {
        return new C1LT() { // from class: X.7l7
            public final C036706w A00 = AbstractC34841ae.A0e();

            @Override // p000X.C1LT
            public C3TB Akt(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                C1Q4 c1q4 = (C1Q4) c1j0;
                StringBuilder A04 = AnonymousClass000.A04();
                AbstractC152036nO.A00(A04, c1q4.AfI());
                AbstractC152036nO.A00(A04, c1q4.A03);
                AbstractC152036nO.A00(A04, c1q4.A04);
                AbstractC152036nO.A00(A04, c1q4.A05);
                if (A04.length() > 0) {
                    A04.deleteCharAt(A04.length() - 1);
                }
                return new C74863He(A04.toString());
            }

            @Override // p000X.C1LT
            public C3TB Aku(C1J0 c1j0) {
                return new C74863He(AbstractC34851af.A0q("💟 ", AbstractC34821ac.A1E(this.A00, 2131889727), AnonymousClass000.A04()));
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7l9] */
    public static final C175467l9 A1J() {
        return new C1LT() { // from class: X.7l9
            public final C128145jd A01 = (C128145jd) C00H.A02(3005);
            public final C09650Xk A02 = AbstractC127895iw.A0i();
            public final C036706w A00 = AbstractC34841ae.A0e();

            /* JADX WARN: Code restructure failed: missing block: B:38:0x0075, code lost:
            
                if (r5 != null) goto L25;
             */
            @Override // p000X.C1LT
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public C3TB Akt(C1J0 c1j0) {
                C164017Hl A09;
                C00C.A0A(c1j0, 0);
                C1Q7 c1q7 = (C1Q7) c1j0;
                StringBuilder A04 = AnonymousClass000.A04();
                C163947Hd c163947Hd = c1q7.A06;
                AbstractC152036nO.A00(A04, c163947Hd != null ? c163947Hd.A02 : null);
                AbstractC152036nO.A00(A04, c163947Hd != null ? c163947Hd.A03 : null);
                if (A04.length() == 0) {
                    c163947Hd = this.A01.A00(c1q7).A06;
                    AbstractC152036nO.A00(A04, c163947Hd != null ? c163947Hd.A02 : null);
                    AbstractC152036nO.A00(A04, c163947Hd != null ? c163947Hd.A03 : null);
                }
                if (A04.length() == 0) {
                    if (c163947Hd != null) {
                        String str = c163947Hd.A01;
                        if (str != null && (A09 = this.A02.A09(null, str, c1q7.A0s())) != null) {
                            AbstractC152036nO.A00(A04, A09.A05);
                            AbstractC152036nO.A00(A04, A09.A0Q);
                        }
                        C128045jR[] c128045jRArr = c163947Hd.A0L;
                        if (c128045jRArr != null) {
                            C33741Xc c33741Xc = new C33741Xc(c128045jRArr);
                            while (c33741Xc.hasNext()) {
                                AbstractC152036nO.A00(A04, c33741Xc.next().toString());
                            }
                        }
                    }
                }
                if (A04.length() > 0) {
                    A04.deleteCharAt(A04.length() - 1);
                }
                return new C74863He(A04.toString());
            }

            @Override // p000X.C1LT
            public C3TB Aku(C1J0 c1j0) {
                return new C74863He(AbstractC34851af.A0q("💟 ", AbstractC34821ac.A1E(this.A00, 2131889726), AnonymousClass000.A04()));
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3IE] */
    public static final C3IE A1K() {
        return new C1LT() { // from class: X.3IE
            public final C05V A00 = AbstractC037707g.A00(4431);
            public final C05V A01 = AbstractC037707g.A00(4066);

            @Override // p000X.C1LT
            public C3TB Akt(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                return C74863He.A02(C3IO.A00(this.A00, c1j0));
            }

            @Override // p000X.C1LT
            public C3TB Aku(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                return ((C61322ij) C05V.A02(this.A01)).A00(c1j0, ((C3IO) C05V.A02(this.A00)).AhR(c1j0));
            }
        };
    }

    public static final C61322ij A1L() {
        return new C61322ij();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3IF] */
    public static final C3IF A1M() {
        return new C1LT() { // from class: X.3IF
            public final C05V A01 = AbstractC037707g.A00(4066);
            public final C05V A00 = AbstractC037707g.A00(17824);

            @Override // p000X.C1LT
            public C3TB Akt(C1J0 c1j0) {
                String str;
                C00C.A0A(c1j0, 0);
                if (!C7JU.A05(c1j0)) {
                    str = c1j0.A0V;
                    if (str == null || str.length() == 0) {
                        str = AbstractC34861ag.A10(c1j0);
                    }
                    return C74863He.A02(str);
                }
                str = ((C3IN) C05V.A02(this.A00)).AaL(c1j0);
                if (str == null) {
                    str = "";
                }
                return C74863He.A02(str);
            }

            @Override // p000X.C1LT
            public C3TB Aku(C1J0 c1j0) {
                String str;
                C00C.A0A(c1j0, 0);
                if (C7JU.A05(c1j0)) {
                    str = ((C3IN) C05V.A02(this.A00)).AhR(c1j0);
                } else {
                    str = c1j0.A0V;
                    if (str == null || str.length() == 0) {
                        str = AbstractC34861ag.A10(c1j0);
                    }
                }
                return ((C61322ij) C05V.A02(this.A01)).A00(c1j0, str);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2ME] */
    public static final C2ME A1N() {
        return new C3IV() { // from class: X.2ME
            public final C729239r A00 = AbstractC34891aj.A0K();

            @Override // p000X.C1LR
            public CharSequence Am6(Context context, Paint paint, C1J0 c1j0) {
                AbstractC34851af.A18(context, paint, c1j0);
                return this.A00.A0E(context, paint, c1j0);
            }
        };
    }

    public static final C141966Le A1O() {
        return new C141966Le();
    }

    public static final C0U A1P() {
        return new C0U();
    }

    public static final C164457Jj A1Q() {
        return new C164457Jj();
    }

    public static final C157016vZ A1R() {
        return new C157016vZ();
    }

    public static final C6PR A1S() {
        return new C6PR();
    }

    public static final C6PT A1T() {
        return new C6PT();
    }

    public static final C6PS A1U() {
        return new C6PS();
    }

    public static final G4X A1V() {
        return new G4X();
    }

    public static final FFe A1W() {
        return new FFe();
    }

    public static final GA2 A1X() {
        return new GA2();
    }

    public static final C36137G7g A1Y() {
        return new C36137G7g();
    }

    public static final C155646tL A1Z() {
        return new C155646tL();
    }

    public static final C33904F4x A1a() {
        return new C33904F4x();
    }

    public static final C33825F1v A1b() {
        return new C33825F1v();
    }

    public static final MediaDownloadCoordinatorImpl A1c() {
        return new MediaDownloadCoordinatorImpl();
    }

    public static final MediaDownloadQueueImpl A1d() {
        return new MediaDownloadQueueImpl();
    }

    public static final FDP A1e() {
        return new FDP();
    }

    public static final K4B A1f() {
        return new K4B();
    }

    public static final C34024F9n A1g() {
        return new C34024F9n();
    }

    public static final C33826F1w A1h() {
        return new C33826F1w();
    }

    public static final C7DD A1i() {
        return new C7DD();
    }

    public static final C7E0 A1j() {
        return new C7E0();
    }

    public static final C162587Bn A1k() {
        return new C162587Bn();
    }

    public static final C163207Ec A1l() {
        return new C163207Ec();
    }

    public static final AnonymousClass713 A1m() {
        return new AnonymousClass713();
    }

    public static final C70j A1n() {
        return new C70j();
    }

    public static final C40617I9e A1o() {
        return new C40617I9e();
    }

    public static final C155666tN A1p() {
        return new C155666tN();
    }

    public static final IRI A1q() {
        return new IRI();
    }

    public static final ISX A1r() {
        return new ISX();
    }

    public static final C7DA A1s() {
        return new C7DA();
    }

    public static final C22782A8j A1t() {
        return new C22782A8j();
    }

    public static final C158186xS A1u() {
        return new C158186xS();
    }

    public static final II0 A1v() {
        return new II0();
    }

    public static final ID6 A1w() {
        return new ID6();
    }

    public static final C40270Hxm A1x() {
        return new C40270Hxm();
    }

    public static final C40554I6m A1y() {
        return new C40554I6m();
    }

    public static final K4C A1z() {
        return new K4C();
    }

    public static final K4D A20() {
        return new K4D();
    }

    public static final ProcessAudioTaskConnector A21() {
        return new ProcessAudioTaskConnector();
    }

    public static final ProcessGifTaskConnector A22() {
        return new ProcessGifTaskConnector();
    }

    public static final ProcessImageTaskConnector A23() {
        return new ProcessImageTaskConnector();
    }

    public static final ProcessVideoTaskAdapter A24() {
        return new ProcessVideoTaskAdapter();
    }

    public static final ISY A25() {
        return new ISY();
    }

    public static final C40618I9f A26() {
        return new C40618I9f();
    }

    public static final AudioProcessor A27() {
        return new AudioProcessor();
    }

    public static final AudioProcessSpecMapper A28() {
        return new AudioProcessSpecMapper();
    }

    public static final C40477I3d A29() {
        return new C40477I3d();
    }

    public static final JAE A2A() {
        return new JAE();
    }

    public static final K4E A2B() {
        return new K4E();
    }

    public static final I1K A2C() {
        return new I1K();
    }

    public static final K4F A2D() {
        return new K4F();
    }

    public static final K4G A2E() {
        return new K4G();
    }

    public static final C40555I6n A2F() {
        return new C40555I6n();
    }

    public static final C40271Hxn A2G() {
        return new C40271Hxn();
    }

    public static final I9g A2H() {
        return new I9g();
    }

    public static final I1L A2I() {
        return new I1L();
    }

    public static final MediaMetadataProvider A2J() {
        return new MediaMetadataProvider();
    }

    public static final IOz A2K() {
        return new IOz();
    }

    public static final C40556I6o A2L() {
        return new C40556I6o();
    }

    public static final IAe A2M() {
        return new IAe();
    }

    public static final C40273Hxp A2N() {
        return new C40273Hxp();
    }

    public static final C40976IQm A2O() {
        return new C40976IQm();
    }

    public static final FaceDetectionProvider A2P() {
        return new FaceDetectionProvider();
    }

    public static final K4H A2Q() {
        return new K4H();
    }

    public static final K4I A2R() {
        return new K4I();
    }

    public static final IEs A2S() {
        return new IEs();
    }

    public static final I1M A2T() {
        return new I1M();
    }

    public static final ImageSpecProcessor A2U() {
        return new ImageSpecProcessor();
    }

    public static final ImageThumbnailProvider A2V() {
        return new ImageThumbnailProvider();
    }

    public static final C40274Hxq A2W() {
        return new C40274Hxq();
    }

    public static final C40275Hxr A2X() {
        return new C40275Hxr();
    }

    public static final C40478I3e A2Y() {
        return new C40478I3e();
    }

    public static final C40479I3f A2Z() {
        return new C40479I3f();
    }

    public static final I1N A2a() {
        return new I1N();
    }

    public static final C40276Hxs A2b() {
        return new C40276Hxs();
    }

    public static final K4J A2c() {
        return new K4J();
    }

    public static final JA9 A2d() {
        return new JA9();
    }

    public static final JAA A2e() {
        return new JAA();
    }

    public static final PlayableMediaProcessor A2f() {
        return new PlayableMediaProcessor();
    }

    public static final C40619I9h A2g() {
        return new C40619I9h();
    }

    public static final C40620I9i A2h() {
        return new C40620I9i();
    }

    public static final C40277Hxt A2i() {
        return new C40277Hxt();
    }

    public static final C40709IDj A2j() {
        return new C40709IDj();
    }

    public static final K4K A2k() {
        return new K4K();
    }

    public static final C40278Hxu A2l() {
        return new C40278Hxu();
    }

    public static final C38737HSc A2m() {
        return new C38737HSc();
    }

    public static final I1O A2n() {
        return new I1O();
    }

    public static final C38738HSd A2o() {
        return new C38738HSd();
    }

    public static final C42454J1o A2p() {
        return new C42454J1o();
    }

    public static final Ix6 A2q() {
        return new Ix6();
    }

    public static final C42446J1g A2r() {
        return new C42446J1g();
    }

    public static final C40673IBx A2s() {
        return new C40673IBx();
    }

    public static final IAf A2t() {
        return new IAf();
    }

    public static final C41137IZc A2u() {
        return new C41137IZc();
    }

    public static final C40279Hxv A2v() {
        return new C40279Hxv();
    }

    public static final IZI A2w() {
        return new IZI();
    }

    public static final IBP A2x() {
        return new IBP();
    }

    public static final C40280Hxw A2y() {
        return new C40280Hxw();
    }

    public static final I1P A2z() {
        return new I1P();
    }

    public static final JAF A30() {
        return new JAF();
    }

    public static final JAH A31() {
        return new JAH();
    }

    public static final JAG A32() {
        return new JAG();
    }

    public static final JAB A33() {
        return new JAB();
    }

    public static final JAI A34() {
        return new JAI();
    }

    public static final JAC A35() {
        return new JAC();
    }

    public static final JAD A36() {
        return new JAD();
    }

    public static final IUW A37() {
        return new IUW();
    }

    public static final C163287Em A38() {
        return new C163287Em();
    }

    public static final K4L A39() {
        return new K4L();
    }

    public static final C39699HoB A3A() {
        return new C39699HoB();
    }

    public static final IFY A3B() {
        return new IFY();
    }

    public static final C163787Gm A3C() {
        return new C163787Gm();
    }

    public static final C40698ICx A3D() {
        return new C40698ICx();
    }

    public static final C41380IfP A3E() {
        return new C41380IfP();
    }

    public static final C39701HoD A3F() {
        return new C39701HoD();
    }

    public static final C158436xr A3G() {
        return new C158436xr();
    }

    public static final C1602472e A3H() {
        return new C1602472e();
    }

    public static final C158606y8 A3I() {
        return new C158606y8();
    }

    public static final C58552eA A3J() {
        return new C58552eA();
    }

    public static final C156496uj A3K() {
        return new C156496uj();
    }

    public static final C38641h1 A3L() {
        return new C38641h1();
    }

    public static final C155676tO A3M() {
        return new C155676tO();
    }

    public static final C26920C2b A3N() {
        return new C26920C2b();
    }

    public static final C70F A3O() {
        return new C70F();
    }

    public static final C155706tR A3P() {
        return new C155706tR();
    }

    public static final C154436rL A3Q() {
        return new C154436rL();
    }
}
