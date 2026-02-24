package com.google.android.play.core.integrity;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.core.integrity.StandardIntegrityManager;
import p000X.AbstractC127845ir;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.C34468FUi;
import p000X.C34573FaS;
import p000X.C3WG;
import p000X.FOH;

/* loaded from: classes7.dex */
public final class bn {

    /* renamed from: a */
    public final C34573FaS f118a;

    /* renamed from: b */
    public final C34468FUi f119b;

    /* renamed from: c */
    public final String f120c;

    /* renamed from: d */
    public final TaskCompletionSource f121d;

    /* renamed from: e */
    public final at f122e;

    /* renamed from: f */
    public final InterfaceC0143k f123f;

    /* renamed from: k */
    public static /* bridge */ /* synthetic */ boolean m140k(bn bnVar, int i) {
        return bnVar.f121d.zza.isSuccessful() && AbstractC34811ab.A00(bnVar.f121d.zza.getResult()) < 83420000;
    }

    /* renamed from: l */
    public static /* bridge */ /* synthetic */ boolean m141l(bn bnVar) {
        return bnVar.f121d.zza.isSuccessful() && AbstractC34811ab.A00(bnVar.f121d.zza.getResult()) == 0;
    }

    /* renamed from: c */
    public final Task m142c(Activity activity, Bundle bundle) {
        int i = bundle.getInt("dialog.intent.type");
        Object[] A1Y = AbstractC34801aa.A1Y();
        C3WG.A1K(A1Y, i);
        this.f119b.A01("requestAndShowDialog(%s)", A1Y);
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f118a.A03(taskCompletionSource, new bh(this, taskCompletionSource, bundle, activity, taskCompletionSource, i));
        return taskCompletionSource.zza;
    }

    public bn(Context context, C34468FUi c34468FUi, at atVar, InterfaceC0143k interfaceC0143k) {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f121d = taskCompletionSource;
        this.f120c = context.getPackageName();
        this.f119b = c34468FUi;
        this.f122e = atVar;
        this.f123f = interfaceC0143k;
        C34573FaS c34573FaS = new C34573FaS(context, bo.f124a, c34468FUi, new bd(), "ExpressIntegrityService");
        this.f118a = c34573FaS;
        c34573FaS.A01().post(new be(this, taskCompletionSource, context));
    }

    /* renamed from: a */
    public static /* bridge */ /* synthetic */ Bundle m133a(bn bnVar, StandardIntegrityManager.StandardIntegrityTokenRequest standardIntegrityTokenRequest, long j, long j2, int i) {
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("package.name", bnVar.f120c);
        A07.putLong("cloud.prj", j);
        C0140h c0140h = (C0140h) standardIntegrityTokenRequest;
        A07.putString("nonce", c0140h.f140a);
        A07.putLong("warm.up.sid", j2);
        A07.putInt("playcore.integrity.version.major", 1);
        A07.putInt("playcore.integrity.version.minor", 4);
        A07.putInt("playcore.integrity.version.patch", 0);
        A07.putInt("webview.request.mode", 0);
        A07.putIntegerArrayList("request.verdict.opt.out", AbstractC34801aa.A19(c0140h.f141b));
        FOH.A01(A07, AbstractC34801aa.A16(), 5);
        return A07;
    }

    /* renamed from: b */
    public static /* bridge */ /* synthetic */ Bundle m134b(bn bnVar, long j, int i) {
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("package.name", bnVar.f120c);
        A07.putLong("cloud.prj", j);
        A07.putInt("playcore.integrity.version.major", 1);
        A07.putInt("playcore.integrity.version.minor", 4);
        A07.putInt("playcore.integrity.version.patch", 0);
        A07.putInt("webview.request.mode", 0);
        FOH.A01(A07, AbstractC34801aa.A16(), 4);
        return A07;
    }

    /* renamed from: d */
    public final Task m143d(StandardIntegrityManager.StandardIntegrityTokenRequest standardIntegrityTokenRequest, long j, long j2, int i) {
        Object[] A1Y = AbstractC34801aa.A1Y();
        AbstractC127845ir.A1P(A1Y, 0, j2);
        this.f119b.A01("requestExpressIntegrityToken(%s)", A1Y);
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f118a.A03(taskCompletionSource, new bg(this, taskCompletionSource, 0, standardIntegrityTokenRequest, j, j2, taskCompletionSource));
        return taskCompletionSource.zza;
    }

    /* renamed from: e */
    public final Task m144e(long j, int i) {
        Object[] A1Y = AbstractC34801aa.A1Y();
        AbstractC127845ir.A1P(A1Y, 0, j);
        this.f119b.A01("warmUpIntegrityToken(%s)", A1Y);
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f118a.A03(taskCompletionSource, new bf(this, taskCompletionSource, 0, j, taskCompletionSource));
        return taskCompletionSource.zza;
    }
}
