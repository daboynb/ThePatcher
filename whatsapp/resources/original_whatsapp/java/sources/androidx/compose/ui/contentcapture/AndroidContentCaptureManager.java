package androidx.compose.ui.contentcapture;

import android.os.Build;
import android.os.Handler;
import android.view.View;
import android.view.autofill.AutofillId;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.List;
import java.util.function.Consumer;
import p000X.AbstractC102204gd;
import p000X.AbstractC107994qj;
import p000X.AbstractC13980go;
import p000X.AbstractC15130if;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C105864mq;
import p000X.C105884ms;
import p000X.C107504po;
import p000X.C107664q6;
import p000X.C118115Ia;
import p000X.C37240Gie;
import p000X.C37262Gj0;
import p000X.C3ZN;
import p000X.C4QR;
import p000X.C4VK;
import p000X.C4eY;
import p000X.C5C3;
import p000X.C5TW;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC06620Lk;
import p000X.InterfaceC06900Mn;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23466Abo;

/* loaded from: classes3.dex */
public final class AndroidContentCaptureManager implements InterfaceC06900Mn, View.OnAttachStateChangeListener {
    public long A00;
    public C3ZN A01;
    public C4VK A02;
    public C105864mq A03;
    public boolean A05;
    public AbstractC102204gd A07;
    public InterfaceC023900h A08;
    public final AndroidComposeView A0A;
    public final Runnable A0B;
    public final List A0C = AbstractC34801aa.A16();
    public Integer A04 = IO7.A00;
    public boolean A06 = true;
    public final InterfaceC23466Abo A0D = new C37240Gie(1);
    public final Handler A09 = AbstractC34831ad.A09();

    private final void A05(C107504po c107504po, AnonymousClass095 anonymousClass095) {
        List A08 = c107504po.A08(false, true);
        int size = A08.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = A08.get(i2);
            if (A06().A05(((C107504po) obj).A02)) {
                anonymousClass095.invoke(Integer.valueOf(i), obj);
                i++;
            }
        }
    }

    @Override // p000X.InterfaceC06900Mn
    public /* synthetic */ void BLx(InterfaceC06620Lk interfaceC06620Lk) {
    }

    @Override // p000X.InterfaceC06900Mn
    public /* synthetic */ void BMr(InterfaceC06620Lk interfaceC06620Lk) {
    }

    @Override // p000X.InterfaceC06900Mn
    public /* synthetic */ void BYj(InterfaceC06620Lk interfaceC06620Lk) {
    }

    @Override // p000X.InterfaceC06900Mn
    public /* synthetic */ void Bdt(InterfaceC06620Lk interfaceC06620Lk) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
    }

    private final void A00() {
        C105864mq c105864mq = this.A03;
        if (c105864mq == null || Build.VERSION.SDK_INT < 29) {
            return;
        }
        List list = this.A0C;
        if (list.isEmpty()) {
            return;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            C4eY c4eY = (C4eY) list.get(i);
            if (c4eY.A02.intValue() != 0) {
                AutofillId A01 = c105864mq.A01(c4eY.A00);
                if (A01 != null) {
                    c105864mq.A05(A01);
                }
            } else {
                C105884ms c105884ms = c4eY.A01;
                if (c105884ms != null) {
                    c105864mq.A04(c105884ms.A02());
                }
            }
        }
        c105864mq.A03();
        list.clear();
    }

    public static final void A01(AndroidContentCaptureManager androidContentCaptureManager, C4VK c4vk, C107504po c107504po) {
        androidContentCaptureManager.A05(c107504po, new C5TW(androidContentCaptureManager, c4vk, 12));
        List A08 = c107504po.A08(false, true);
        int size = A08.size();
        for (int i = 0; i < size; i++) {
            C107504po c107504po2 = (C107504po) A08.get(i);
            if (androidContentCaptureManager.A06().A05(c107504po2.A02)) {
                C3ZN c3zn = androidContentCaptureManager.A01;
                if (c3zn.A05(c107504po2.A02)) {
                    Object A04 = c3zn.A04(c107504po2.A02);
                    if (A04 == null) {
                        throw AbstractC34801aa.A0z("node not present in pruned tree before this change");
                    }
                    A01(androidContentCaptureManager, (C4VK) A04, c107504po2);
                } else {
                    continue;
                }
            }
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v5 android.view.autofill.AutofillId, still in use, count: 2, list:
          (r4v5 android.view.autofill.AutofillId) from 0x0053: IF  (r4v5 android.view.autofill.AutofillId) == (null android.view.autofill.AutofillId)  -> B:62:0x0055 A[HIDDEN] (LINE:83)
          (r4v5 android.view.autofill.AutofillId) from 0x0063: PHI (r4v2 android.view.autofill.AutofillId) = (r4v1 android.view.autofill.AutofillId), (r4v5 android.view.autofill.AutofillId) binds: [B:61:0x005f, B:21:0x0053] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:114)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:62)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:45)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:67)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:35)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:34)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    public static final void A02(androidx.compose.ui.contentcapture.AndroidContentCaptureManager r11, p000X.C107504po r12, int r13) {
        /*
            Method dump skipped, instructions count: 371
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.contentcapture.AndroidContentCaptureManager.A02(androidx.compose.ui.contentcapture.AndroidContentCaptureManager, X.4po, int):void");
    }

    public static final void A03(AndroidContentCaptureManager androidContentCaptureManager, String str, int i) {
        C105864mq c105864mq;
        if (Build.VERSION.SDK_INT < 29 || (c105864mq = androidContentCaptureManager.A03) == null) {
            return;
        }
        AutofillId A01 = c105864mq.A01(i);
        if (A01 == null) {
            throw AbstractC34801aa.A0z("Invalid content capture ID");
        }
        c105864mq.A06(A01, str);
    }

    private final void A04(C107504po c107504po) {
        if (this.A03 != null) {
            int i = c107504po.A02;
            this.A0C.add(new C4eY(null, IO7.A01, i, this.A00));
            List A08 = c107504po.A08(false, true);
            int size = A08.size();
            for (int i2 = 0; i2 < size; i2++) {
                A04((C107504po) A08.get(i2));
            }
        }
    }

    public final AbstractC102204gd A06() {
        if (this.A06) {
            this.A06 = false;
            this.A07 = AbstractC107994qj.A00(this.A0A.A0n);
            this.A00 = System.currentTimeMillis();
        }
        return this.A07;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x006c -> B:13:0x0031). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A07(InterfaceC13670gH interfaceC13670gH) {
        C118115Ia A01;
        Object obj;
        EnumC14170h7 enumC14170h7;
        int i;
        C37262Gj0 B8o;
        AndroidContentCaptureManager androidContentCaptureManager;
        if (interfaceC13670gH instanceof C118115Ia) {
            A01 = (C118115Ia) interfaceC13670gH;
            if (A01.$t == 8) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    obj = A01.A03;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        B8o = this.A0D.B8o();
                        androidContentCaptureManager = this;
                    } else if (i == 1) {
                        B8o = (C37262Gj0) A01.A02;
                        androidContentCaptureManager = (AndroidContentCaptureManager) A01.A01;
                        AbstractC13980go.A01(obj);
                        if (!AbstractC34811ab.A1Z(obj)) {
                            return C06930Mq.A00;
                        }
                        B8o.A00();
                        if (androidContentCaptureManager.A03 != null) {
                            androidContentCaptureManager.A00();
                        }
                        if (!androidContentCaptureManager.A05) {
                            androidContentCaptureManager.A05 = true;
                            androidContentCaptureManager.A09.post(androidContentCaptureManager.A0B);
                        }
                        C118115Ia.A02(androidContentCaptureManager, B8o, A01, 2);
                        if (AbstractC15130if.A01(A01, 100L) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        B8o = (C37262Gj0) A01.A02;
                        androidContentCaptureManager = (AndroidContentCaptureManager) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    C118115Ia.A02(androidContentCaptureManager, B8o, A01, 1);
                    obj = B8o.A01(A01);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                    if (!AbstractC34811ab.A1Z(obj)) {
                    }
                }
            }
        }
        A01 = C118115Ia.A01(this, interfaceC13670gH, 8);
        obj = A01.A03;
        enumC14170h7 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        C118115Ia.A02(androidContentCaptureManager, B8o, A01, 1);
        obj = B8o.A01(A01);
        if (obj == enumC14170h7) {
        }
        if (!AbstractC34811ab.A1Z(obj)) {
        }
    }

    @Override // p000X.InterfaceC06900Mn
    public void Bh5() {
        this.A03 = (C105864mq) this.A08.invoke();
        A02(this, this.A0A.A0n.A00(), -1);
        A00();
    }

    @Override // p000X.InterfaceC06900Mn
    public void BiF(InterfaceC06620Lk interfaceC06620Lk) {
        A04(this.A0A.A0n.A00());
        A00();
        this.A03 = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        this.A09.removeCallbacks(this.A0B);
        this.A03 = null;
    }

    public AndroidContentCaptureManager(AndroidComposeView androidComposeView, InterfaceC023900h interfaceC023900h) {
        this.A0A = androidComposeView;
        this.A08 = interfaceC023900h;
        C3ZN c3zn = C4QR.A00;
        C00C.A0C(c3zn, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.A07 = c3zn;
        this.A01 = new C3ZN(6);
        C107504po A00 = androidComposeView.A0n.A00();
        C00C.A0C(c3zn, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.A02 = new C4VK(c3zn, A00);
        this.A0B = new C5C3(this, 3);
    }

    public final void A08(Consumer consumer, long[] jArr) {
        C107664q6.A02(this, consumer, jArr);
    }
}
