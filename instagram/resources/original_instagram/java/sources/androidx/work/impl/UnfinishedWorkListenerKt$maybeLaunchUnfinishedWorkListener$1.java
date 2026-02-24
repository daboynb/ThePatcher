package androidx.work.impl;

import android.util.Log;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC67892gL;
import p000X.AbstractC93683gq;
import p000X.BMB;
import p000X.C11C;
import p000X.C191407a4;
import p000X.EnumC64052a9;
import p000X.InterfaceC115904ba;
import p000X.QDB;
import p000X.YA3;

@DebugMetadata(m501c = "androidx.work.impl.UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1", m502f = "UnfinishedWorkListener.kt", i = {}, m503l = {59}, m504m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes.dex */
public final class UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1 extends BMB implements InterfaceC115904ba {
    public int A00;
    public /* synthetic */ long A01;
    public /* synthetic */ Object A02;

    public UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1(YA3 ya3) {
        super(4, ya3);
    }

    @Override // p000X.InterfaceC115904ba
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        long longValue = ((Number) obj3).longValue();
        UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1 unfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1 = new UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1((YA3) obj4);
        unfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1.A02 = obj2;
        unfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1.A01 = longValue;
        return unfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1.invokeSuspend(C11C.A00);
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
        if (this.A00 != 0) {
            AbstractC93683gq.A01(obj);
        } else {
            AbstractC93683gq.A01(obj);
            Throwable th = (Throwable) this.A02;
            long j = this.A01;
            C191407a4.A01();
            Log.e(QDB.A01, "Cannot check for unfinished work", th);
            long min = Math.min(j * 30000, QDB.A00);
            this.A00 = 1;
            if (AbstractC67892gL.A02(this, min) == enumC64052a9) {
                return enumC64052a9;
            }
        }
        return true;
    }
}
