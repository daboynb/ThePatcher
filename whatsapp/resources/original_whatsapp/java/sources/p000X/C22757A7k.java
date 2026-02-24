package p000X;

import java.util.HashMap;

/* renamed from: X.A7k, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22757A7k implements InterfaceC36925Gci {
    public final /* synthetic */ C17950nK A00;
    public final /* synthetic */ String A01;

    @Override // p000X.InterfaceC36925Gci
    public /* synthetic */ void BO7(long j) {
    }

    public C22757A7k(C17950nK c17950nK, String str) {
        this.A00 = c17950nK;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC36925Gci
    public void BO9(boolean z) {
        HashMap hashMap = this.A00.A0S;
        synchronized (hashMap) {
            hashMap.remove(this.A01);
        }
    }

    @Override // p000X.InterfaceC36925Gci
    public void BOB(C34676FcZ c34676FcZ, C34345FNx c34345FNx) {
        HashMap hashMap = this.A00.A0S;
        synchronized (hashMap) {
            hashMap.remove(this.A01);
        }
    }
}
