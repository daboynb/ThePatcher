package p000X;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import com.facebook.quicklog.QuickPerformanceLogger;

/* renamed from: X.4iB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C119994iB implements InterfaceC37197Edl, KA1 {
    public boolean A00;
    public final QuickPerformanceLogger A01;
    public final InterfaceC35025Djl A02;
    public final String A03;

    public C119994iB(QuickPerformanceLogger quickPerformanceLogger, InterfaceC35025Djl interfaceC35025Djl, String str) {
        D1F.A12(quickPerformanceLogger, 2);
        this.A03 = str;
        this.A01 = quickPerformanceLogger;
        this.A02 = interfaceC35025Djl;
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

    @Override // p000X.InterfaceC93682efj
    public final void onAppBackgrounded() {
        int A03 = AbstractC315719l.A03(1066829884);
        if (this.A00) {
            this.A00 = false;
            this.A01.markerEnd(499003080, (short) 4);
        }
        AbstractC315719l.A0A(-1379571811, A03);
    }

    @Override // p000X.InterfaceC93682efj
    public final void onAppForegrounded() {
        AbstractC315719l.A0A(-1625328647, AbstractC315719l.A03(969511238));
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onDestroy() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onDestroyView() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onPause() {
        if (this.A00) {
            this.A00 = false;
            this.A01.markerEnd(499003080, (short) 4);
        }
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
