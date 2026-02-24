package p000X;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.lgn, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96365lgn implements InterfaceC55768Lpy {
    public final /* synthetic */ CountDownLatch A00;
    public final /* synthetic */ AtomicBoolean A01;
    public final /* synthetic */ AtomicReference A02;

    public C96365lgn(CountDownLatch countDownLatch, AtomicBoolean atomicBoolean, AtomicReference atomicReference) {
        this.A02 = atomicReference;
        this.A00 = countDownLatch;
        this.A01 = atomicBoolean;
    }

    @Override // p000X.InterfaceC55768Lpy
    public final /* synthetic */ void EZC(InterfaceC98678ove interfaceC98678ove, String str) {
    }

    @Override // p000X.InterfaceC55768Lpy
    public final void Eht(InterfaceC98646otu interfaceC98646otu, String str, String str2) {
        D1F.A0q(str2);
        this.A02.set(str2);
        this.A00.countDown();
    }

    @Override // p000X.InterfaceC55768Lpy
    public final void Ehu(InterfaceC98646otu interfaceC98646otu, String str, String str2, String str3) {
        D1F.A0q(str2);
        this.A02.set(str2);
        this.A00.countDown();
    }

    @Override // p000X.InterfaceC55768Lpy
    public final void Ewc(String str, float f) {
    }

    @Override // p000X.InterfaceC55768Lpy
    public final /* synthetic */ boolean GCR() {
        return false;
    }

    @Override // p000X.InterfaceC55768Lpy
    public final void onError(String str) {
        this.A01.set(true);
        this.A00.countDown();
    }
}
