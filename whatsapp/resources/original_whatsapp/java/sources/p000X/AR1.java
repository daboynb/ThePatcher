package p000X;

import android.app.Activity;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.view.View;
import com.whatsapp.backup.google.restart.RestartAppContentProvider;
import com.whatsapp.bot.botmemory.MemoryActivity;
import com.whatsapp.calling.camera.SelfVideoPortHolder;
import com.whatsapp.calling.camera.VoipCamera;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.infra.backup.encryption.BackupSendMethods;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes5.dex */
public class AR1 extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AR1(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024100j A00(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new AR1(obj, i));
    }

    public static C024200k A01(Object obj, int i) {
        return new C024200k(null, new AR1(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:127:0x02eb, code lost:
    
        if (p000X.AbstractC34811ab.A1Y(r1.A05, 18312) != false) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00e0, code lost:
    
        if (p000X.AbstractC34811ab.A1W(p000X.C0En.A00(r3.A02.A0P), "detect_device_foldable_bookmode") == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00e8, code lost:
    
        if (p000X.AbstractC34841ae.A1a(r3.A04) == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x010c, code lost:
    
        if (r1 == false) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x02ed, code lost:
    
        r0 = true;
     */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke() {
        String str;
        String canonicalPath;
        AbstractC026601w serialDispatcher;
        int targetApiVersion;
        boolean z;
        C07B A0H;
        C07B A0H2;
        switch (this.$t) {
            case 0:
                InterfaceC024600q interfaceC024600q = ((RestartAppContentProvider) this.A00).A0C;
                if (interfaceC024600q != null) {
                    ((C0WM) interfaceC024600q.get()).A01();
                    return C06930Mq.A00;
                }
                str = "waJobManager";
                C00C.A0F(str);
                throw null;
            case 1:
                C07C c07c = ((RestartAppContentProvider) this.A00).A0D;
                if (c07c != null) {
                    return Boolean.valueOf(c07c.C7q());
                }
                str = "waWorkers";
                C00C.A0F(str);
                throw null;
            case 2:
                C11350bh c11350bh = ((RestartAppContentProvider) this.A00).A0G;
                if (c11350bh != null) {
                    return C87T.A08(c11350bh).A04();
                }
                str = "workManagerLazy";
                C00C.A0F(str);
                throw null;
            case 3:
                InterfaceC024600q interfaceC024600q2 = ((RestartAppContentProvider) this.A00).A00;
                if (interfaceC024600q2 != null) {
                    ((C28971El) interfaceC024600q2.get()).A01();
                    return C06930Mq.A00;
                }
                str = "asyncCommitManager";
                C00C.A0F(str);
                throw null;
            case 4:
                return AbstractC220529q1.A03(AbstractC127875iu.A0e(((C219839ob) this.A00).A0B));
            case 5:
                A4F a4f = (A4F) this.A00;
                return new C8ZM(a4f.A05, a4f, (C9U2) a4f.A06.get(), (BackupSendMethods) a4f.A07.get(), a4f.A0C, a4f.A0D);
            case 6:
                return AbstractC220279pP.A04(AbstractC34831ad.A0m(((A44) this.A00).A0S), "Google Backup Checksum Calculation", 4, 1000);
            case 7:
                C217279jU c217279jU = (C217279jU) this.A00;
                ArrayList A16 = AbstractC34801aa.A16();
                AbstractC220529q1.A08(null, (C9WK) C05V.A02(c217279jU.A01), ((C0NT) C05V.A02(c217279jU.A04)).A03(), A16);
                return new CopyOnWriteArrayList(A16);
            case 8:
                CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) ((C217279jU) this.A00).A0A.getValue();
                ArrayList A162 = AbstractC34801aa.A16();
                Iterator it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    File A0r = C87U.A0r(it);
                    if (A0r != null && (canonicalPath = A0r.getCanonicalPath()) != null) {
                        A162.add(canonicalPath);
                    }
                }
                return C0JL.A1E(A162);
            case 9:
                return C00I.A03(C05V.A00(((C217279jU) this.A00).A00), 10226);
            case 10:
                return AbstractC220279pP.A04(((C9T4) this.A00).A0F, "Google Backup Checksum Calculation", 4, 1000);
            case 11:
            case 12:
                C224959yd c224959yd = (C224959yd) this.A00;
                AbstractC34821ac.A1N(c224959yd.A03.A0D().A02(), "brigading_banner_state", null);
                c224959yd.B0w();
                return C06930Mq.A00;
            case 13:
                C30403Ddg c30403Ddg = (C30403Ddg) this.A00;
                C00X.A07(c30403Ddg.A0a);
                try {
                    return new C224959yd(c30403Ddg);
                } finally {
                    C00X.A06();
                }
            case 14:
                C00N.A01();
                C12960ec A0X = AbstractC34821ac.A0X(C87V.A0F((MemoryActivity) this.A00).A00);
                if (C12960ec.A01(A0X)) {
                    break;
                }
                boolean z2 = false;
                return Boolean.valueOf(z2);
            case 15:
                C00N.A01();
                return C3WD.A0K(AbstractC128345k3.A0E((Activity) this.A00, 2131431242));
            case 16:
                C00N.A01();
                return C3WD.A0K(AbstractC128345k3.A0E((Activity) this.A00, 2131434695));
            case 17:
                C00N.A01();
                return C3WD.A0K(AbstractC128345k3.A0E((Activity) this.A00, 2131435966));
            case 18:
                C00N.A01();
                return C3WD.A0K(AbstractC128345k3.A0E((Activity) this.A00, 2131433818));
            case 19:
                C00N.A01();
                MemoryActivity memoryActivity = (MemoryActivity) this.A00;
                View A0E = AbstractC128345k3.A0E(memoryActivity, 2131433816);
                UXLog.setOnClickListener(A0E, new ViewOnClickListenerC222079st(memoryActivity, 24), -1812122291);
                C00C.A06(A0E);
                return A0E;
            case 20:
                C00N.A01();
                return AbstractC34811ab.A04((Activity) this.A00, 2131433810);
            case 21:
                C00N.A01();
                View A0E2 = AbstractC128345k3.A0E((Activity) this.A00, 2131433316);
                TextEmojiLabel textEmojiLabel = (TextEmojiLabel) A0E2;
                AbstractC34901ak.A1C(textEmojiLabel);
                AbstractC34831ad.A1C(textEmojiLabel.getAbProps(), textEmojiLabel);
                C00C.A06(A0E2);
                return textEmojiLabel;
            case 22:
                C00N.A01();
                return AbstractC34811ab.A04((Activity) this.A00, 2131436342);
            case 23:
                C00N.A01();
                View A0E3 = AbstractC128345k3.A0E((Activity) this.A00, 2131431240);
                TextEmojiLabel textEmojiLabel2 = (TextEmojiLabel) A0E3;
                AbstractC34901ak.A1C(textEmojiLabel2);
                AbstractC34831ad.A1C(textEmojiLabel2.getAbProps(), textEmojiLabel2);
                C00C.A06(A0E3);
                return textEmojiLabel2;
            case 24:
            case 26:
                return ((ActivityC06760Ly) this.A00).AWX();
            case 25:
            case 27:
            default:
                return ((ActivityC06760Ly) this.A00).AvC();
            case 28:
                return ((C214819f0) this.A00).A04.A0D();
            case 29:
                C07B c07b = ((C212689bI) this.A00).A01;
                C00C.A0A(c07b, 0);
                return c07b.A0Z(21687) ? "4" : "1";
            case 30:
                C191398aT c191398aT = (C191398aT) this.A00;
                synchronized (c191398aT.A00) {
                    c191398aT.started = true;
                }
                return AbstractC34821ac.A0s();
            case 31:
                C191398aT c191398aT2 = (C191398aT) this.A00;
                synchronized (c191398aT2.A00) {
                    c191398aT2.started = false;
                }
                return C06930Mq.A00;
            case 32:
                return AbstractC34831ad.A18(C3WD.A1G(((SelfVideoPortHolder) this.A00).A08));
            case 33:
                VoipCamera voipCamera = (VoipCamera) this.A00;
                voipCamera.started = true;
                return Integer.valueOf(voipCamera.physicalCamera.start());
            case 34:
                VoipCamera voipCamera2 = (VoipCamera) this.A00;
                voipCamera2.started = false;
                voipCamera2.physicalCamera.stop();
                return C06930Mq.A00;
            case 35:
                VoipCameraManager voipCameraManager = (VoipCameraManager) this.A00;
                C0QP c0qp = voipCameraManager.applicationScope;
                serialDispatcher = voipCameraManager.getSerialDispatcher();
                AbstractC34801aa.A1U(serialDispatcher, AOU.A03(voipCameraManager, null, 42), c0qp);
                return C06930Mq.A00;
            case 36:
                targetApiVersion = ((VoipCameraManager) this.A00).getTargetApiVersion();
                return C87T.A19(targetApiVersion);
            case 37:
                C08460Su c08460Su = (C08460Su) ((C207289Fh) this.A00).A00;
                C08460Su.A1k(c08460Su, null, new ARA((Object) null, c08460Su, 0), false, false);
                return C06930Mq.A00;
            case 38:
                SharedPreferences A04 = AbstractC34881ai.A0b(((C208039Ie) this.A00).A00).A04("ongoing_call_prefs");
                C00C.A06(A04);
                return A04;
            case 39:
                C212549b0 c212549b0 = (C212549b0) this.A00;
                C00I A00 = C05V.A00(c212549b0.A00);
                C0IH c0ih = c212549b0.A03;
                boolean z3 = true;
                if ((!c0ih.A01(true) || !A00.A0Z(1786)) && !A00.A0Z(1604)) {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 40:
                C212549b0 c212549b02 = (C212549b0) this.A00;
                if (!AbstractC34841ae.A1a(c212549b02.A06)) {
                    C0IH c0ih2 = c212549b02.A03;
                    boolean z4 = true;
                    if (!c0ih2.A01(true) || c0ih2.A00()) {
                        z4 = false;
                        break;
                    }
                }
                boolean z22 = false;
                return Boolean.valueOf(z22);
            case 41:
                C212549b0 c212549b03 = (C212549b0) this.A00;
                C0IH c0ih3 = c212549b03.A03;
                if (c0ih3.A00()) {
                    z = true;
                    if (!c0ih3.A00()) {
                        if (!c0ih3.A01(true)) {
                            break;
                        }
                    }
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 42:
                return new Handler(((AI0) this.A00).A01());
            case 43:
                AI0 ai0 = (AI0) this.A00;
                return C87Y.A1W(ai0.A00.A00) ? ((HandlerThread) ai0.A02.getValue()).getLooper() : Looper.getMainLooper();
            case 44:
                C9SW c9sw = (C9SW) this.A00;
                return new Handler(C87Y.A1W(c9sw.A02.A00) ? ((AI0) C05V.A02(c9sw.A03)).A01() : Looper.getMainLooper());
            case 45:
                return new C225239z9(this.A00, 1);
            case 46:
                A0H = AbstractC127885iv.A0H(((C225549zg) this.A00).A03);
                return C00H.A02((C87Z.A04(A0H) & 2) != 0 ? 60 : 56);
            case 47:
                C225549zg c225549zg = (C225549zg) this.A00;
                A0H2 = AbstractC127885iv.A0H(c225549zg.A03);
                return C1EU.A00(A0H2) ? C0QB.A01((AI0) C00H.A02(4250)) : C225549zg.A09(c225549zg);
            case 48:
                return ((C220039ow) this.A00).A09.getValue();
            case 49:
                return ((C220039ow) this.A00).A0B.getValue();
        }
    }
}
