package p000X;

import android.os.Debug;

/* renamed from: X.hA6, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94986hA6 implements InterfaceC98621ost {
    @Override // p000X.InterfaceC98621ost
    public final int dumpJavaHeap(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, StringBuilder sb) {
        Debug.dumpHprofData(charSequence.toString());
        return 0;
    }

    @Override // p000X.InterfaceC98621ost
    public final /* synthetic */ int dumpJavaHeapAsync(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, StringBuilder sb, boolean z) {
        Debug.dumpHprofData(charSequence.toString());
        return 0;
    }

    @Override // p000X.InterfaceC98621ost
    public final /* synthetic */ void initialize(boolean z, boolean z2, int i) {
    }

    @Override // p000X.InterfaceC98621ost
    public final /* synthetic */ void prepareForDump(C223428kc c223428kc, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4) {
    }

    @Override // p000X.InterfaceC98621ost
    public final /* synthetic */ int waitForDump(StringBuilder sb) {
        return 0;
    }
}
