package p000X;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.abw, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C88311abw implements InterfaceC37197Edl {
    public int A00;
    public Integer A01;
    public String A02;
    public String A03;
    public String A04;
    public Map A05;
    public B69 A06;
    public B69 A07;

    public static final void A00(C88311abw c88311abw, String str, boolean z) {
        Map map = c88311abw.A05;
        C83063YAx c83063YAx = (C83063YAx) (z ? map.remove(str) : map.get(str));
        if (c83063YAx != null) {
            long currentTimeMillis = System.currentTimeMillis() - c83063YAx.A01;
            C8FE c8fe = new C8FE(C2FE.A00(c88311abw.A01), str, BSI.A19(c88311abw.A06.getValue()));
            c8fe.A01(c83063YAx.A04);
            c8fe.A00(c83063YAx.A02);
            c8fe.A0H = c83063YAx.A03;
            c8fe.A00 = c83063YAx.A00;
            c8fe.A01 = c88311abw.A00;
            c8fe.A04 = Long.valueOf(currentTimeMillis);
            c8fe.A0C = c88311abw.A03;
            c8fe.A07 = c88311abw.A02;
            c8fe.A0E = c88311abw.A04;
            ((C25050tR) c88311abw.A07.getValue()).A08(new C8FF(c8fe));
        }
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
        this.A05.clear();
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onDestroyView() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onPause() {
        Iterator A11 = AnonymousClass368.A11(this.A05);
        while (A11.hasNext()) {
            A00(this, AnonymousClass011.A0W(A11), false);
        }
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onResume() {
        long currentTimeMillis = System.currentTimeMillis();
        Map map = this.A05;
        Iterator A11 = AnonymousClass368.A11(map);
        while (A11.hasNext()) {
            C83063YAx c83063YAx = (C83063YAx) map.get(A11.next());
            if (c83063YAx != null) {
                c83063YAx.A01 = currentTimeMillis;
            }
        }
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
