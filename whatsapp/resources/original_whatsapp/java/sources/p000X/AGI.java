package p000X;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediaview.MediaViewFragment;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public class AGI implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final String A07;
    public final boolean A08;

    public AGI(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, String str, int i, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj6;
        this.A08 = z;
        this.A02 = obj3;
        this.A03 = obj2;
        this.A07 = str;
        this.A04 = obj4;
        this.A05 = obj7;
        this.A06 = obj5;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c0 A[SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z;
        Iterator it;
        C1VW c1vw;
        C0MF c0mf;
        if (this.$t == 0) {
            C209659Om c209659Om = (C209659Om) this.A00;
            AtomicBoolean atomicBoolean = (AtomicBoolean) this.A01;
            boolean z2 = this.A08;
            File file = (File) this.A02;
            C217129jB c217129jB = (C217129jB) this.A03;
            String str = this.A07;
            List list = (List) this.A04;
            AtomicReference atomicReference = (AtomicReference) this.A05;
            CountDownLatch countDownLatch = (CountDownLatch) this.A06;
            try {
                try {
                    if (!c209659Om.A0D.A02()) {
                        atomicBoolean.set(false);
                    } else if (z2 || !file.exists() || file.length() <= 0) {
                        int A00 = AbstractC220619qH.A00(c209659Om.A0B, c217129jB, c209659Om.A0H, file.getAbsolutePath());
                        if (A00 != 1) {
                            if (A00 == 2) {
                                Log.m219e(String.format("restore>MediaRestoreAction/get-files-to-be-downloaded received '%s' from gdrive file map which does not exist.", str));
                            } else if (A00 == 3) {
                                c209659Om.A09.A01 = false;
                            }
                        }
                        list.add(str);
                    }
                } catch (C195798iw e) {
                    atomicReference.set(e);
                }
                return;
            } finally {
                countDownLatch.countDown();
            }
        }
        Object obj = this.A00;
        MediaViewFragment mediaViewFragment = (MediaViewFragment) this.A01;
        List list2 = (List) this.A02;
        C78403Wm c78403Wm = (C78403Wm) this.A03;
        String str2 = this.A07;
        List list3 = (List) this.A04;
        C168877aF c168877aF = (C168877aF) this.A05;
        Object obj2 = this.A06;
        boolean z3 = this.A08;
        List A1M = AbstractC34811ab.A1M(obj);
        C168877aF c168877aF2 = (C168877aF) c78403Wm.element;
        C0M0 A1S = mediaViewFragment.A1S();
        if ((A1S instanceof C0MF) && (c0mf = (C0MF) A1S) != null && (C0I3.A0l(list2) || !list3.isEmpty())) {
            Integer A002 = AbstractC56102a2.A00(c168877aF2, c168877aF, list2, list3);
            ArrayList A16 = AbstractC34801aa.A16();
            for (Object obj3 : list2) {
                if (!C0I3.A0e((Jid) obj3)) {
                    A16.add(obj3);
                }
            }
            if (((C7HD) mediaViewFragment.A1A.get()).A02(mediaViewFragment, c168877aF2, c168877aF, c0mf, A002, str2, A1M, list3, A16, false)) {
                list2.remove(C43N.A00);
                z = true;
                mediaViewFragment.A0b = z;
                it = list2.iterator();
                while (true) {
                    if (it.hasNext()) {
                        c1vw = null;
                        break;
                    }
                    AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
                    if (((C30431Kh) mediaViewFragment.A0y.get()).A01(A0O)) {
                        c1vw = AbstractC30381Kc.A00(EnumC54802Uu.A02, A0O, null, C128475kH.A00);
                        break;
                    }
                }
                mediaViewFragment.A2D.A0L(new GIV(c78403Wm, mediaViewFragment, c1vw, obj2, A1M, list2, str2, 0, z3));
            }
        }
        z = false;
        mediaViewFragment.A0b = z;
        it = list2.iterator();
        while (true) {
            if (it.hasNext()) {
            }
        }
        mediaViewFragment.A2D.A0L(new GIV(c78403Wm, mediaViewFragment, c1vw, obj2, A1M, list2, str2, 0, z3));
    }
}
