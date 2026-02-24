package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ShortcutManager;
import android.graphics.Bitmap;
import android.os.MessageQueue;
import android.view.ViewTreeObserver;
import androidx.core.graphics.drawable.IconCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.systrace.Systrace;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import com.meta.foa.instagram.performancelogging.inboxnavigation.IGFOAMessagingInboxThreadListNavigationLogger;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: X.AfQ, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27116AfQ implements MessageQueue.IdleHandler {
    public final int $t;
    public final Object A00;

    @NeverInline
    public C27116AfQ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.os.MessageQueue.IdleHandler
    public final boolean queueIdle() {
        int i;
        int i2;
        AbstractC249609lk abstractC249609lk;
        boolean z;
        RecyclerView recyclerView;
        ViewTreeObserver viewTreeObserver;
        int i3 = this.$t;
        if (i3 == 0) {
            return ((Boolean) ((Function0) this.A00).invoke()).booleanValue();
        }
        if (i3 != 1) {
            C4OB c4ob = (C4OB) this.A00;
            if (i3 != 2) {
                final List A0D = ((C207267ze) c4ob.A1G()).A0F.A0D(c4ob.A1E(), EnumC219098dd.A04, new C174716oF(EnumC174706oE.A04));
                if (A0D.isEmpty()) {
                    return false;
                }
                AbstractC249659lp abstractC249659lp = c4ob.A0H;
                if (!abstractC249659lp.isAdded() || abstractC249659lp.getContext() == null) {
                    return false;
                }
                C8E9 c8e9 = C8E9.A01;
                final Context applicationContext = abstractC249659lp.requireActivity().getApplicationContext();
                D1F.A0k(applicationContext);
                final UserSession A19 = c4ob.A19();
                D1F.A0q(A19);
                if (applicationContext.getPackageManager().getLaunchIntentForPackage("com.instagram.android") == null || C8E9.A00 != null) {
                    return false;
                }
                AbstractRunnableC46911nb abstractRunnableC46911nb = new AbstractRunnableC46911nb() { // from class: X.8EO
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1505345961, 3, false, true);
                    }

                    /* JADX WARN: Removed duplicated region for block: B:54:0x00ed  */
                    /* JADX WARN: Removed duplicated region for block: B:57:0x0107  */
                    /* JADX WARN: Removed duplicated region for block: B:60:0x0127  */
                    /* JADX WARN: Removed duplicated region for block: B:73:0x0151 A[SYNTHETIC] */
                    /* JADX WARN: Removed duplicated region for block: B:74:0x017d  */
                    @Override // java.lang.Runnable
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final void run() {
                        InterfaceC83711Yde A01;
                        Throwable e;
                        ImageUrl A00;
                        IconCompat createWithResource;
                        InterfaceC83720Ydn A002;
                        Bitmap Atq;
                        Bitmap A0P;
                        Set set = C8E9.A04;
                        Context context = applicationContext;
                        List list = A0D;
                        UserSession userSession = A19;
                        int size = C09590Mx.A01(context).size();
                        AbstractC10000Om.A03(context);
                        int max = Math.max(Math.min(8, ((ShortcutManager) context.getSystemService(ShortcutManager.class)).getMaxShortcutCountPerActivity() - size), 0);
                        ArrayList arrayList = new ArrayList();
                        for (Object obj : list) {
                            InterfaceC178996v9 interfaceC178996v9 = (InterfaceC178996v9) obj;
                            String D03 = interfaceC178996v9.D03();
                            if (D03 != null && D03.length() > 0 && !interfaceC178996v9.DRF() && !interfaceC178996v9.DfB() && !interfaceC178996v9.DjR() && !interfaceC178996v9.C97().isEmpty() && !AbstractC167446cW.A08(interfaceC178996v9.D00())) {
                                arrayList.add(obj);
                            }
                        }
                        List<InterfaceC178996v9> A1c = D27.A1c(arrayList, max);
                        ArrayList arrayList2 = new ArrayList();
                        for (InterfaceC178996v9 interfaceC178996v92 : A1c) {
                            if (interfaceC178996v92.DZX()) {
                                C168496eD Czq = interfaceC178996v92.Czq();
                                if (Czq != null) {
                                    A00 = AbstractC150105pe.A03(Czq.A00, C00A.A01);
                                }
                                createWithResource = IconCompat.createWithResource(context, 2131241613);
                                C8E9.A02.add(String.valueOf(interfaceC178996v92.Czm()));
                                C09540Ms c09540Ms = new C09540Ms(context, String.valueOf(interfaceC178996v92.Czm()));
                                String valueOf = String.valueOf(interfaceC178996v92.D03());
                                C09550Mt c09550Mt = c09540Ms.A03;
                                c09550Mt.A0B = valueOf;
                                c09550Mt.A02 = interfaceC178996v92.DZX() ? 5 : 6;
                                c09550Mt.A0P = new Intent[]{new Intent("android.intent.action.VIEW")};
                                c09550Mt.A09 = createWithResource;
                                Set set2 = C0SP.A00(userSession) ? C8E9.A03 : C8E9.A04;
                                C061709t c061709t = new C061709t(0);
                                c061709t.addAll(set2);
                                c09550Mt.A0F = c061709t;
                                D1F.A12(userSession, 0);
                                if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36319080973611046L)) {
                                    c09550Mt.A0N = true;
                                    if (interfaceC178996v92.DZX()) {
                                        List singletonList = Collections.singletonList("Audience");
                                        D1F.A0k(singletonList);
                                        c09540Ms.A01("actions.intent.RECEIVE_MESSAGE", "message.sender.@type", singletonList);
                                        List singletonList2 = Collections.singletonList("Audience");
                                        D1F.A0k(singletonList2);
                                        c09540Ms.A01("actions.intent.SEND_MESSAGE", "message.recipient.@type", singletonList2);
                                    } else {
                                        Set set3 = c09540Ms.A01;
                                        if (set3 == null) {
                                            set3 = new HashSet();
                                            c09540Ms.A01 = set3;
                                        }
                                        set3.add("actions.intent.RECEIVE_MESSAGE");
                                        Set set4 = c09540Ms.A01;
                                        if (set4 == null) {
                                            set4 = new HashSet();
                                            c09540Ms.A01 = set4;
                                        }
                                        set4.add("actions.intent.SEND_MESSAGE");
                                    }
                                }
                                C09550Mt A003 = c09540Ms.A00();
                                D1F.A0k(A003);
                                C09590Mx.A03(context, A003);
                                arrayList2.add(A003);
                            } else {
                                A00 = AbstractC42263GdJ.A00(userSession, interfaceC178996v92.C97());
                            }
                            if (A00 != null && (A002 = AbstractC145595iN.A00()) != null && (Atq = A002.Atq(A00, "DirectShareShortcutUtil")) != null && (A0P = C2OD.A02.A0P(Atq)) != null) {
                                createWithResource = IconCompat.createWithBitmap(A0P);
                                C8E9.A02.add(String.valueOf(interfaceC178996v92.Czm()));
                                C09540Ms c09540Ms2 = new C09540Ms(context, String.valueOf(interfaceC178996v92.Czm()));
                                String valueOf2 = String.valueOf(interfaceC178996v92.D03());
                                C09550Mt c09550Mt2 = c09540Ms2.A03;
                                c09550Mt2.A0B = valueOf2;
                                c09550Mt2.A02 = interfaceC178996v92.DZX() ? 5 : 6;
                                c09550Mt2.A0P = new Intent[]{new Intent("android.intent.action.VIEW")};
                                c09550Mt2.A09 = createWithResource;
                                if (C0SP.A00(userSession)) {
                                }
                                C061709t c061709t2 = new C061709t(0);
                                c061709t2.addAll(set2);
                                c09550Mt2.A0F = c061709t2;
                                D1F.A12(userSession, 0);
                                if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36319080973611046L)) {
                                }
                                C09550Mt A0032 = c09540Ms2.A00();
                                D1F.A0k(A0032);
                                C09590Mx.A03(context, A0032);
                                arrayList2.add(A0032);
                            }
                            createWithResource = IconCompat.createWithResource(context, 2131241613);
                            C8E9.A02.add(String.valueOf(interfaceC178996v92.Czm()));
                            C09540Ms c09540Ms22 = new C09540Ms(context, String.valueOf(interfaceC178996v92.Czm()));
                            String valueOf22 = String.valueOf(interfaceC178996v92.D03());
                            C09550Mt c09550Mt22 = c09540Ms22.A03;
                            c09550Mt22.A0B = valueOf22;
                            c09550Mt22.A02 = interfaceC178996v92.DZX() ? 5 : 6;
                            c09550Mt22.A0P = new Intent[]{new Intent("android.intent.action.VIEW")};
                            c09550Mt22.A09 = createWithResource;
                            if (C0SP.A00(userSession)) {
                            }
                            C061709t c061709t22 = new C061709t(0);
                            c061709t22.addAll(set2);
                            c09550Mt22.A0F = c061709t22;
                            D1F.A12(userSession, 0);
                            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36319080973611046L)) {
                            }
                            C09550Mt A00322 = c09540Ms22.A00();
                            D1F.A0k(A00322);
                            C09590Mx.A03(context, A00322);
                            arrayList2.add(A00322);
                        }
                        if (!arrayList2.isEmpty()) {
                            try {
                                C09590Mx.A05(context, arrayList2);
                                StringBuilder sb = new StringBuilder();
                                AbstractC27914AsI.A0I("Added ", sb);
                                sb.append(arrayList2.size());
                                AbstractC27914AsI.A0I(" shortcuts", sb);
                            } catch (IllegalArgumentException e2) {
                                e = e2;
                                A01 = C65632ch.A01.A01("DirectShareShortcutUtil");
                                if (A01 != null) {
                                    A01.ADQ("shortcuts size", arrayList2.size());
                                    A01.ADQ("max allowed", max);
                                    A01.ADQ("getMaxShortcutCountPerActivity", ((ShortcutManager) context.getSystemService(ShortcutManager.class)).getMaxShortcutCountPerActivity());
                                    A01.Fqz(e);
                                    A01.report();
                                }
                            } catch (IllegalStateException e3) {
                                A01 = C65632ch.A01.A01("DirectShareShortcutUtil");
                                if (A01 != null) {
                                    e = e3.getCause();
                                    A01.Fqz(e);
                                    A01.report();
                                }
                            }
                        }
                        AbstractC27914AsI.A0I("Total shortcuts  ", new StringBuilder());
                        C09590Mx.A01(context).size();
                    }
                };
                C46361mi.A00().ArR(abstractRunnableC46911nb);
                C8E9.A00 = abstractRunnableC46911nb;
                return false;
            }
            if (Systrace.A0H()) {
                AbstractC97343mk.A01("DirectInboxController.globalLayoutListenerIdleTask", 659622399);
            }
            try {
                RecyclerView recyclerView2 = c4ob.A0C;
                if (recyclerView2 != null && (abstractC249609lk = recyclerView2.A0H) != null && (abstractC249609lk instanceof LinearLayoutManager)) {
                    if (((AbstractC250239ml) c4ob.A1F()).A01) {
                        UserSession A192 = c4ob.A19();
                        D1F.A12(A192, 0);
                        z = ((MobileConfigUnsafeContext) C65612cf.A02(A192)).B9q(36317315745129585L);
                    } else {
                        z = ((AbstractC250239ml) ((C4PL) c4ob.A2H.getValue())).A01;
                    }
                    if (z) {
                        IGFOAMessagingInboxThreadListNavigationLogger A00 = C168626eQ.A00();
                        if (A00 != null) {
                            A00.onLogDispatchGlobalLayoutListenerOnIdle();
                        }
                        ((C4PL) c4ob.A2H.getValue()).A0E("dispatch_global_layout_listener_on_idle");
                        if (((LinearLayoutManager) abstractC249609lk).findFirstVisibleItemPosition() >= 0 && (recyclerView = c4ob.A0C) != null && (viewTreeObserver = recyclerView.getViewTreeObserver()) != null) {
                            viewTreeObserver.dispatchOnGlobalLayout();
                        }
                    }
                }
                if (!Systrace.A0H()) {
                    return false;
                }
                i2 = -1929580228;
            } catch (Throwable th) {
                th = th;
                if (!Systrace.A0H()) {
                    throw th;
                }
                i = 1988408093;
                AbstractC97343mk.A00(i);
                throw th;
            }
        } else {
            AbstractRunnableC46911nb abstractRunnableC46911nb2 = (AbstractRunnableC46911nb) this.A00;
            if (Systrace.A0H()) {
                AbstractC97343mk.A01("ClientHintsLoaderImpl.lowPriority.onIdle", -1895991509);
            }
            try {
                C46361mi.A00().ArR(abstractRunnableC46911nb2);
                if (!Systrace.A0H()) {
                    return false;
                }
                i2 = 2127792080;
            } catch (Throwable th2) {
                th = th2;
                if (!Systrace.A0H()) {
                    throw th;
                }
                i = -1482957841;
                AbstractC97343mk.A00(i);
                throw th;
            }
        }
        AbstractC97343mk.A00(i2);
        return false;
    }
}
