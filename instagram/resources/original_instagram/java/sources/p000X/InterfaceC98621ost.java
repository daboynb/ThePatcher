package p000X;

/* renamed from: X.ost, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public interface InterfaceC98621ost {
    int dumpJavaHeap(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, StringBuilder sb);

    int dumpJavaHeapAsync(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, StringBuilder sb, boolean z);

    void initialize(boolean z, boolean z2, int i);

    void prepareForDump(C223428kc c223428kc, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4);

    int waitForDump(StringBuilder sb);
}
