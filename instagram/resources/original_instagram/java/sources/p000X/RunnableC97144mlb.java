package p000X;

import androidx.compose.runtime.MutableState;

/* renamed from: X.mlb, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97144mlb implements Runnable {
    public final /* synthetic */ MutableState A00;
    public final /* synthetic */ Object A01;

    public RunnableC97144mlb(MutableState mutableState, Object obj) {
        this.A01 = obj;
        this.A00 = mutableState;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.GA2(Float.valueOf(((C71246Rue) this.A01).getTrimHandlePosition()));
    }
}
