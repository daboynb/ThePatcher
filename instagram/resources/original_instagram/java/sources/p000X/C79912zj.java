package p000X;

import android.content.Context;
import android.util.Base64;
import com.google.android.gms.common.api.ApiException;
import com.google.common.util.concurrent.SettableFuture;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: X.2zj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C79912zj {
    public C79892zh A00;
    public C317019y A01;
    public C75672st A02;
    public C89903ak A03;
    public C75592sl A04;
    public final AtomicBoolean A05 = new AtomicBoolean(false);
    public final AtomicBoolean A06 = new AtomicBoolean(false);

    public C79912zj(C79892zh c79892zh, C317019y c317019y) {
        this.A00 = c79892zh;
        this.A01 = c317019y;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.util.List] */
    public static final void A00(final Context context, final C79912zj c79912zj, final ScheduledExecutorService scheduledExecutorService) {
        ArrayList arrayList;
        C317019y c317019y = c79912zj.A01;
        if (c317019y == null || c79912zj.A06.getAndSet(true)) {
            return;
        }
        InterfaceC82406Xld c31801Ai = c317019y.A02 ? new C31801Ai(context) : C73678TAt.A00;
        String encodeToString = Base64.encodeToString(c317019y.A03, 11);
        final ArrayList arrayList2 = new ArrayList();
        final C31851An c31851An = new C31851An(c317019y.A01);
        final C316919x c316919x = c317019y.A00;
        try {
            D1F.A10(encodeToString);
            C197447jo D1p = c31801Ai.D1p(encodeToString);
            final AEV aev = new AEV(c79912zj, 10);
            final C197447jo A02 = D1p.A02(new InterfaceC98341ogj() { // from class: X.1BL
                @Override // p000X.InterfaceC98341ogj
                public final /* synthetic */ void onSuccess(Object obj) {
                    Function1.this.invoke(obj);
                }
            }, scheduledExecutorService);
            A02.A07(new InterfaceC50484Jmw() { // from class: X.1BM
                @Override // p000X.InterfaceC50484Jmw
                public final void onFailure(Exception exc) {
                    List list;
                    EnumC73942q6 enumC73942q6;
                    D1F.A0y(exc);
                    if (exc instanceof IllegalArgumentException) {
                        list = arrayList2;
                        list.add(EnumC73942q6.A0L);
                        enumC73942q6 = EnumC73942q6.A0N;
                    } else {
                        C31851An c31851An2 = c31851An;
                        if (c31851An2.A01 && (exc instanceof C94A)) {
                            ApiException apiException = (ApiException) exc;
                            if (c31851An2.A00.contains(Integer.valueOf(apiException.mStatus.zzb))) {
                                try {
                                    int A00 = c316919x.A00();
                                    arrayList2.add(EnumC73942q6.A00(apiException.mStatus.zzb));
                                    ScheduledExecutorService scheduledExecutorService2 = scheduledExecutorService;
                                    scheduledExecutorService2.schedule(new RunnableC39535FaN(context, c79912zj, scheduledExecutorService2), A00, TimeUnit.MILLISECONDS);
                                    return;
                                } catch (IllegalStateException unused) {
                                    list = arrayList2;
                                    enumC73942q6 = EnumC73942q6.A0a;
                                } catch (RejectedExecutionException unused2) {
                                    list = arrayList2;
                                    enumC73942q6 = EnumC73942q6.A0Y;
                                }
                            }
                        }
                        list = arrayList2;
                        enumC73942q6 = EnumC73942q6.A0Z;
                    }
                    list.add(enumC73942q6);
                    C79912zj.A02(new C75592sl("", list), c79912zj);
                }
            }, scheduledExecutorService);
            scheduledExecutorService.execute(new Runnable(c79912zj) { // from class: X.1BN
                public final /* synthetic */ C79912zj A00;

                {
                    this.A00 = c79912zj;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    try {
                        AbstractC21070n1.A02(A02, TimeUnit.MILLISECONDS, 10000L);
                    } catch (Exception e) {
                        boolean z = e instanceof TimeoutException;
                        List list = arrayList2;
                        list.add(z ? EnumC73942q6.A0R : EnumC73942q6.A0S);
                        C79912zj.A02(new C75592sl("", list), this.A00);
                    }
                }
            });
        } catch (RejectedExecutionException unused) {
            arrayList2.add(EnumC73942q6.A0Y);
            arrayList = arrayList2;
            A02(new C75592sl("", arrayList), c79912zj);
        } catch (Exception unused2) {
            arrayList = AnonymousClass273.A0L(EnumC73942q6.A0S);
            A02(new C75592sl("", arrayList), c79912zj);
        }
    }

    public static final void A01(C89903ak c89903ak, C79912zj c79912zj) {
        c79912zj.A03 = c89903ak;
        C75592sl c75592sl = c79912zj.A04;
        if (c75592sl != null || c79912zj.A01 == null) {
            C75672st c75672st = c79912zj.A02;
            if (c75672st != null) {
                c75672st.A00(c89903ak, c75592sl);
            }
            c79912zj.A05.set(false);
        }
    }

    @NeverInline
    public static final void A02(C75592sl c75592sl, C79912zj c79912zj) {
        c79912zj.A04 = c75592sl;
        C89903ak c89903ak = c79912zj.A03;
        if (c89903ak != null || c79912zj.A00 == null) {
            C75672st c75672st = c79912zj.A02;
            if (c75672st != null) {
                c75672st.A00(c89903ak, c75592sl);
            }
            c79912zj.A06.set(false);
        }
    }

    public static final void A03(final C79912zj c79912zj, ScheduledExecutorService scheduledExecutorService) {
        final C79892zh c79892zh = c79912zj.A00;
        if (c79892zh == null || c79912zj.A05.getAndSet(true)) {
            return;
        }
        final C79922zk c79922zk = new C79922zk(C76242to.A00(), scheduledExecutorService);
        try {
            final SettableFuture settableFuture = new SettableFuture();
            final byte[] bArr = c79892zh.A00;
            c79922zk.A01.execute(new Runnable() { // from class: X.2zl
                @Override // java.lang.Runnable
                public final void run() {
                    String str;
                    C76242to c76242to;
                    byte[] bArr2 = null;
                    try {
                        c76242to = C79922zk.this.A00;
                        str = c76242to.A02();
                    } catch (C110174Ht unused) {
                        str = null;
                    }
                    try {
                        byte[] bArr3 = bArr;
                        bArr2 = c76242to.A06(bArr3);
                        settableFuture.set(new C89903ak(str, null, bArr3, bArr2));
                    } catch (C110174Ht unused2) {
                        settableFuture.set(new C89903ak(str, AnonymousClass273.A0L(EnumC73942q6.A0J), bArr, bArr2));
                    }
                }
            });
            AbstractC79562zA.A03(new InterfaceC82942Xyk() { // from class: X.2zr
                @Override // p000X.InterfaceC82942Xyk
                public final void onFailure(Throwable th) {
                    C79912zj c79912zj2 = c79912zj;
                    byte[] bArr2 = c79892zh.A00;
                    List A0L = AnonymousClass273.A0L(EnumC73942q6.A0J);
                    D1F.A0y(bArr2);
                    C79912zj.A01(new C89903ak(null, A0L, bArr2, null), c79912zj2);
                }

                @Override // p000X.InterfaceC82942Xyk
                public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                    C89903ak c89903ak = (C89903ak) obj;
                    D1F.A12(c89903ak, 0);
                    C79912zj.A01(c89903ak, c79912zj);
                }
            }, AbstractC79562zA.A00(settableFuture, scheduledExecutorService, TimeUnit.MILLISECONDS, 10000L), scheduledExecutorService);
        } catch (TimeoutException unused) {
            byte[] bArr2 = c79892zh.A00;
            List A0L = AnonymousClass273.A0L(EnumC73942q6.A0I);
            D1F.A0y(bArr2);
            A01(new C89903ak(null, A0L, bArr2, null), c79912zj);
        }
    }

    public final C80002zs A04(Context context, C75672st c75672st, ScheduledExecutorService scheduledExecutorService) {
        if (this.A00 == null && this.A01 == null) {
            return null;
        }
        this.A02 = c75672st;
        A03(this, scheduledExecutorService);
        if (this.A01 != null) {
            A00(context, this, scheduledExecutorService);
        }
        return new C80002zs(this);
    }
}
