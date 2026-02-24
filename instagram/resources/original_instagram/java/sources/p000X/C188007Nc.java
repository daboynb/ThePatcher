package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.lang.ref.WeakReference;
import java.util.Locale;

/* renamed from: X.7Nc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C188007Nc implements HA4 {
    public final int $t;
    public final Object A00;

    @NeverInline
    public C188007Nc(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.HA4
    public final void Fgi(String str, String str2, String str3, String str4, WeakReference weakReference) {
        long A07;
        int i = this.$t;
        if (i != 0) {
            if (i == 1) {
                ((C176316qp) this.A00).A01.GA2(str2);
                return;
            }
            if (str != null) {
                Locale locale = Locale.ROOT;
                if (AbstractC46461ms.A0m(AnonymousClass021.A0x(locale, str), "clips_viewer_clips_tab", false) && !AbstractC46461ms.A0h(AnonymousClass021.A0x(locale, str2), "clips_viewer_clips_tab")) {
                    ((C206617yb) this.A00).A0F();
                }
                if (!AbstractC46461ms.A0m(AnonymousClass021.A0x(locale, str), "clips_viewer_homecoming_fyp", false) || AbstractC46461ms.A0h(AnonymousClass021.A0x(locale, str2), "clips_viewer_homecoming_fyp")) {
                    return;
                }
                ((C206617yb) this.A00).A0F();
                return;
            }
            return;
        }
        boolean areEqual = D1F.areEqual(str2, "clips_postcapture_camera");
        C178696uf c178696uf = (C178696uf) this.A00;
        if (areEqual) {
            C89963aq c89963aq = c178696uf.A05;
            if (!c89963aq.isMarkerOn(838610423)) {
                c89963aq.markerStart(838610423);
            }
            C175796pz c175796pz = c178696uf.A04;
            if (c175796pz.A0L(838599736, c178696uf.A01)) {
                return;
            } else {
                A07 = c175796pz.A06(838599736, 7200000L);
            }
        } else {
            C89963aq c89963aq2 = c178696uf.A05;
            if (c89963aq2.isMarkerOn(838610423)) {
                c89963aq2.markerEnd(838610423, (short) 2);
            }
            C175796pz c175796pz2 = c178696uf.A04;
            if (!c175796pz2.A0L(838599736, c178696uf.A01)) {
                return;
            } else {
                A07 = c175796pz2.A07(c178696uf.A01, 838599736, "");
            }
        }
        c178696uf.A01 = A07;
    }
}
