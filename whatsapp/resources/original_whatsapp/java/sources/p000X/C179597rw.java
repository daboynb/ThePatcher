package p000X;

import android.content.Context;
import android.view.View;
import com.whatsapp.storage.StorageUsageGalleryActivity;
import com.whatsapp.ui.wds.components.rounded.imageview.WDSRoundedImageView;
import com.whatsapp.ui.wds.components.wallpaper.WDSWallpaper;
import com.whatsapp.webview.ui.views.CustomScrollingBehavior;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X.7rw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C179597rw implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;

    public C179597rw(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024100j A00(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C179597rw(obj, i));
    }

    public static C024200k A01(Object obj, int i) {
        return AbstractC024000i.A01(new C179597rw(obj, i));
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006a  */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        Object c7co;
        boolean z;
        try {
            switch (this.$t) {
                case 0:
                    C127975jC c127975jC = (C127975jC) this.A00;
                    C135025x7 c135025x7 = c127975jC.A1J;
                    C127955jA c127955jA = c127975jC.A1E;
                    C29181Fg A00 = AbstractC29171Ff.A00(c127975jC);
                    C00X.A07(c135025x7);
                    c7co = new C7CO(c127955jA, c127975jC, A00);
                    return c7co;
                case 1:
                    C127975jC c127975jC2 = (C127975jC) this.A00;
                    return c127975jC2.A1D.A00(AbstractC29171Ff.A00(c127975jC2));
                case 2:
                    C127975jC c127975jC3 = (C127975jC) this.A00;
                    J0R A02 = ((AnonymousClass178) C05V.A02(c127975jC3.A0w)).A02();
                    if (A02 != null) {
                        c127975jC3.A0X.A0C(A02);
                    }
                    return C06930Mq.A00;
                case 3:
                    return AbstractC34821ac.A0p();
                case 4:
                    C127975jC c127975jC4 = (C127975jC) this.A00;
                    C035006e A0K = AbstractC34801aa.A0K();
                    C166247Qh.A01(A0K, c127975jC4.A0T, new C179687s5(c127975jC4, 12), 19);
                    return A0K;
                case 5:
                    C157216vt c157216vt = (C157216vt) C05V.A02(((C127975jC) this.A00).A0s);
                    InterfaceC024600q interfaceC024600q = c157216vt.A01.A00;
                    HashMap hashMap = ((C7IT) interfaceC024600q.get()).A06;
                    synchronized (hashMap) {
                        hashMap.clear();
                    }
                    Map map = ((C7IT) interfaceC024600q.get()).A07;
                    synchronized (map) {
                        map.clear();
                    }
                    Set set = ((C7IT) interfaceC024600q.get()).A08;
                    synchronized (set) {
                        set.clear();
                    }
                    if (c157216vt.A03) {
                        C164497Jn c164497Jn = (C164497Jn) C05V.A02(c157216vt.A02);
                        synchronized (c164497Jn.A0H) {
                            c164497Jn.A00 = null;
                        }
                    }
                    C164497Jn c164497Jn2 = (C164497Jn) C05V.A02(c157216vt.A02);
                    synchronized (c164497Jn2.A0H) {
                        c164497Jn2.A0J.clear();
                    }
                    return C06930Mq.A00;
                case 6:
                    C127975jC c127975jC5 = (C127975jC) this.A00;
                    RunnableC178917qo.A01(AbstractC34881ai.A0o(c127975jC5.A0f), c127975jC5, 10);
                    return C06930Mq.A00;
                case 7:
                    return C05V.A02(((C127975jC) this.A00).A0q);
                case 8:
                case 9:
                case 10:
                case 11:
                default:
                    StorageUsageGalleryActivity.A0X((StorageUsageGalleryActivity) this.A00);
                    return C06930Mq.A00;
                case 12:
                case 16:
                    return Integer.valueOf(AbstractC30481Km.A00((View) this.A00, 120));
                case 13:
                    return Integer.valueOf(AbstractC30481Km.A00((View) this.A00, 320));
                case 14:
                    return Integer.valueOf(AbstractC30481Km.A00((View) this.A00, 78));
                case 15:
                    return Integer.valueOf(AbstractC30481Km.A00((View) this.A00, 100));
                case 17:
                    C130105nG c130105nG = (C130105nG) this.A00;
                    int ordinal = c130105nG.A0C.ordinal();
                    if (ordinal == 0 || ordinal == 1 || ordinal == 2) {
                        return Boolean.valueOf(c130105nG.isSelected());
                    }
                    if (ordinal == 3 || ordinal == 4) {
                        return null;
                    }
                    throw AbstractC34861ag.A1B();
                case 18:
                    return ((C130105nG) this.A00).A0H;
                case 19:
                    return Integer.valueOf(AbstractC34801aa.A00(((Context) this.A00).getResources(), 2131169337));
                case 20:
                    View view = ((C128325jz) this.A00).A00;
                    if (view == null) {
                        C00C.A0F("view");
                        throw null;
                    }
                    Object systemService = view.getContext().getSystemService("input_method");
                    C00C.A0C(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
                    return systemService;
                case 21:
                    return AbstractC34821ac.A17(((Context) this.A00).getResources(), 2131169186);
                case 22:
                    return AbstractC34821ac.A17(((Context) this.A00).getResources(), 2131169187);
                case 23:
                    return Boolean.valueOf(AbstractC127885iv.A0H(((WDSWallpaper) this.A00).A06).A0Z(25179));
                case 24:
                    return C05V.A02(((C157666wc) this.A00).A01);
                case 25:
                case 26:
                    return new AtomicInteger(AbstractC34871ah.A01(C163757Gj.A01((C163757Gj) this.A00), "fb_manual_xpost_nux_seen_count"));
                case 27:
                    return new AtomicInteger(AbstractC34871ah.A01(C163757Gj.A01((C163757Gj) this.A00), "fb_auto_xpost_nux_seen_count"));
                case 28:
                    return new AtomicInteger(AbstractC34871ah.A01(C163757Gj.A01((C163757Gj) this.A00), "ig_auto_xpost_nux_seen_count"));
                case 29:
                    return new AtomicInteger(AbstractC34871ah.A01(C163757Gj.A01((C163757Gj) this.A00), "unlinked_banner_shown_count"));
                case 30:
                    return new AtomicLong(AnonymousClass000.A00(C163757Gj.A01((C163757Gj) this.A00), "unlinked_banner_last_seen_time_ms"));
                case 31:
                    C07B A002 = C255010c.A00((C255010c) this.A00);
                    C00C.A0A(A002, 0);
                    return C00I.A03(A002, 9784);
                case 32:
                    C00X.A07(AbstractC127865it.A0N(((C1605373h) this.A00).A07));
                    c7co = new C7F0(true);
                    return c7co;
                case 33:
                    C00X.A07(AbstractC127865it.A0N(((C1605373h) this.A00).A07));
                    c7co = new C7F0(false);
                    return c7co;
                case 34:
                    C00X.A07(AbstractC127865it.A0N(((C1605373h) this.A00).A06));
                    c7co = new C7F4(true);
                    return c7co;
                case 35:
                    C00X.A07(AbstractC127865it.A0N(((C1605373h) this.A00).A06));
                    c7co = new C7F4(false);
                    return c7co;
                case 36:
                    return Boolean.valueOf(AbstractC127875iu.A0u(((C1605373h) this.A00).A05).A09());
                case 37:
                    return Boolean.valueOf(AbstractC127875iu.A0u(((C1605373h) this.A00).A05).A0F());
                case 38:
                    z = ((C7F4) this.A00).A0B;
                    if (z) {
                        return C00X.A01(362);
                    }
                    C29981Io c29981Io = C29981Io.A00;
                    C00C.A06(c29981Io);
                    return c29981Io;
                case 39:
                    z = ((C7F0) this.A00).A08;
                    if (z) {
                    }
                    break;
                case 40:
                    return C00I.A03(((C7ZK) this.A00).A0d, 14619);
                case 41:
                    return C00I.A03(((C7ZK) this.A00).A0d, 16607);
                case 42:
                    return (WDSRoundedImageView) AbstractC34811ab.A07(AbstractC34801aa.A0x(((C146346dQ) this.A00).A0r));
                case 43:
                    return (WDSRoundedImageView) AbstractC34811ab.A07(AbstractC34801aa.A0x(((C146346dQ) this.A00).A0W));
                case 44:
                    ((CustomScrollingBehavior) this.A00).A00 = false;
                    return C06930Mq.A00;
            }
        } finally {
            C00X.A06();
        }
    }
}
