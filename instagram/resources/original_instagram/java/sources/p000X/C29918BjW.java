package p000X;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import com.instagram.common.session.UserSession;
import com.instagram.graphql.IgGraphQLQueryExecutor;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Deque;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;

/* renamed from: X.BjW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29918BjW implements InterfaceC37197Edl {
    public long A00;
    public long A01;
    public Handler A02;
    public UserSession A03;
    public InterfaceC63101Oky A04;
    public C29917BjV A05;
    public C29920BjY A06;
    public InterfaceC79458WCa A07;
    public Integer A08;
    public Deque A09;
    public boolean A0A;

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0092, code lost:
    
        if (r7 == 0) goto L38;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.Okh, X.Ooc] */
    /* JADX WARN: Type inference failed for: r7v5, types: [X.Lpv] */
    /* JADX WARN: Type inference failed for: r7v7, types: [X.3bd] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v2, types: [int] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C29918BjW c29918BjW, C52491KeD c52491KeD) {
        InterfaceC63084Okh interfaceC63084Okh;
        List singletonList;
        C2NI c2ni;
        PVR pvr;
        if (c52491KeD == null || c29918BjW.A04 == null) {
            return;
        }
        C29917BjV c29917BjV = c29918BjW.A05;
        ?? r8 = (String) c29918BjW.A06.A01.get(c52491KeD);
        C52492KeE c52492KeE = new C52492KeE(c29918BjW, c52491KeD);
        UserSession userSession = c29918BjW.A03;
        D1F.A12(userSession, 3);
        ?? r4 = c29917BjV.A00;
        if (r4 != 0) {
            IgGraphQLQueryExecutor A00 = AbstractC171976jp.A00(userSession);
            LinkedHashMap linkedHashMap = c29917BjV.A01;
            String str = c52491KeD.A01;
            Object obj = linkedHashMap.get(str);
            if (obj == null) {
                obj = UUID.randomUUID().toString();
                D1F.A0k(obj);
                linkedHashMap.put(str, obj);
            }
            String str2 = (String) obj;
            boolean Dk5 = r4.Dk5();
            String A002 = AnonymousClass000.A00(1749);
            if (Dk5 && D1F.areEqual(c52491KeD.A00, "fbsearch/ig_typeahead/")) {
                if (r4.Cw6() && CUH.A01(userSession)) {
                    singletonList = AnonymousClass228.A0D(A002, "USER", "HASHTAG");
                } else {
                    ?? AjB = r4.AjB(c52491KeD, r8);
                    if (AjB != 0) {
                        AjB.A02(new C75621UAo(c52492KeE, c29917BjV, c52491KeD));
                        pvr = AjB;
                    } else {
                        pvr = null;
                    }
                    PVR pvr2 = pvr;
                    c2ni = pvr2;
                }
            } else if (r4.Cw6() && CUH.A01(userSession)) {
                singletonList = Collections.singletonList(A002);
                D1F.A0k(singletonList);
            } else {
                C2NI Aj9 = r4.Aj9(c52491KeD, r8);
                Aj9.A07(new C52493KeF(c52492KeE, c29917BjV, c52491KeD));
                c2ni = Aj9;
                c29917BjV.A02.put(c52491KeD, c2ni);
                InterfaceC47140Ia2 Cdt = r4.Cdt();
                if (Cdt != null) {
                    try {
                        r8 = 879992394;
                        Cdt.schedule(c2ni, 879992394, 1, true, true, null);
                    } catch (IllegalStateException unused) {
                        C74952rj.A08(c2ni, r8);
                    }
                } else {
                    C74952rj.A08(c2ni, 879992394);
                }
            }
            InterfaceC223808lE Ai8 = r4.Ai8(c52491KeD, r8, str2, singletonList);
            D1F.A13(Ai8, "null cannot be cast to non-null type com.facebook.graphql.query.interfaces.IGraphQLRequest<com.facebook.graphql.modelutil.GraphQLModel>");
            E5X e5x = new E5X(c52492KeE, c29917BjV, c52491KeD);
            ExecutorC66212dd executorC66212dd = new ExecutorC66212dd(879992394);
            D1F.A0y(A00);
            D1F.A0z(Ai8);
            pvr = new PVR(Ai8, e5x, A00, executorC66212dd);
            PVR pvr22 = pvr;
            c2ni = pvr22;
        }
        InterfaceC63101Oky interfaceC63101Oky = c29918BjW.A04;
        if (!(interfaceC63101Oky instanceof InterfaceC63327Ooc) || (interfaceC63084Okh = (InterfaceC63084Okh) interfaceC63101Oky) == null) {
            return;
        }
        interfaceC63084Okh.DrS(c52491KeD);
    }

    public static final void A01(C29918BjW c29918BjW, String str) {
        ArrayList arrayList = new ArrayList();
        while (true) {
            Deque deque = c29918BjW.A09;
            if (deque.isEmpty()) {
                deque.addAll(arrayList);
                return;
            }
            C52491KeD c52491KeD = (C52491KeD) deque.removeFirst();
            String str2 = c52491KeD.A00;
            if (str2 != null && !str2.equals(str)) {
                arrayList.add(c52491KeD);
            } else if (c29918BjW.A04 != null) {
                A00(c29918BjW, c52491KeD);
            }
        }
    }

    public final void A02() {
        this.A09.clear();
        C29917BjV c29917BjV = this.A05;
        Collection values = c29917BjV.A02.values();
        D1F.A0k(values);
        Iterator it = values.iterator();
        while (it.hasNext()) {
            ((InterfaceC55765Lpv) it.next()).onCancel();
        }
        c29917BjV.A01.clear();
    }

    public final void A03(String str) {
        D1F.A0y(str);
        C52491KeD c52491KeD = new C52491KeD(str, null);
        if (this.A05.A02.containsKey(c52491KeD)) {
            return;
        }
        Deque deque = this.A09;
        if (deque.contains(c52491KeD)) {
            return;
        }
        deque.add(c52491KeD);
        if (this.A02.hasMessages(1)) {
            return;
        }
        this.A02.sendEmptyMessageDelayed(1, this.A01);
    }

    public final boolean A04() {
        return (this.A05.A02.isEmpty() ^ true) || !this.A09.isEmpty();
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x00db, code lost:
    
        if (r10.A02.hasMessages(1) == false) goto L52;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A05(C52491KeD c52491KeD) {
        boolean z;
        Handler handler;
        int i;
        Deque deque = this.A09;
        synchronized (deque) {
            C29917BjV c29917BjV = this.A05;
            z = true;
            if (!c29917BjV.A02.containsKey(c52491KeD) && this.A07.CVO(c52491KeD).A02 != C00A.A0C && !deque.contains(c52491KeD)) {
                int intValue = this.A08.intValue();
                if (intValue == 0) {
                    this.A02.removeMessages(1);
                    InterfaceC63101Oky interfaceC63101Oky = this.A04;
                    if (interfaceC63101Oky != null) {
                        while (!deque.isEmpty()) {
                            Object pop = deque.pop();
                            D1F.A0k(pop);
                            interfaceC63101Oky.F19((C52491KeD) pop);
                        }
                    }
                    deque.add(c52491KeD);
                } else if (intValue == 1) {
                    Handler handler2 = this.A02;
                    handler2.removeMessages(1);
                    String str = c52491KeD.A00;
                    String A00 = AnonymousClass049.A00(1058);
                    if (D1F.areEqual(str, A00)) {
                        handler2.removeMessages(3);
                    } else if (D1F.areEqual(str, "fbsearch/ig_typeahead/")) {
                        handler2.removeMessages(2);
                    }
                    InterfaceC63101Oky interfaceC63101Oky2 = this.A04;
                    if (interfaceC63101Oky2 != null) {
                        Iterator it = deque.iterator();
                        D1F.A0k(it);
                        while (it.hasNext()) {
                            C52491KeD c52491KeD2 = (C52491KeD) it.next();
                            String str2 = c52491KeD2.A00;
                            if (str2 != null && str2.equals(str)) {
                                deque.remove(c52491KeD2);
                                interfaceC63101Oky2.F19(c52491KeD2);
                            }
                        }
                    }
                    deque.add(c52491KeD);
                    long j = this.A00;
                    long j2 = this.A01;
                    if (j == j2) {
                        handler = this.A02;
                        i = 1;
                    } else if (D1F.areEqual(str, A00)) {
                        this.A02.sendEmptyMessageDelayed(3, j);
                    } else if (D1F.areEqual(str, "fbsearch/ig_typeahead/")) {
                        handler = this.A02;
                        i = 2;
                    }
                    handler.sendEmptyMessageDelayed(i, j2);
                } else if (intValue != 2) {
                    deque.add(c52491KeD);
                    if (!this.A02.hasMessages(1)) {
                    }
                } else {
                    deque.add(c52491KeD);
                }
                this.A02.sendEmptyMessageDelayed(1, this.A01);
            } else if (!c29917BjV.A02.containsKey(c52491KeD) && !deque.contains(c52491KeD)) {
                z = false;
            }
        }
        return z;
    }

    public final boolean A06(String str) {
        D1F.A0y(str);
        return A05(new C52491KeD(str, null));
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void AFL(View view) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void ELb() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void EM1(View view) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onDestroy() {
        this.A02.removeCallbacksAndMessages(null);
        this.A04 = null;
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onDestroyView() {
        this.A07.clear();
        A02();
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onPause() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onResume() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onSaveInstanceState(Bundle bundle) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onStart() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onStop() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onViewCreated(View view, Bundle bundle) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }
}
