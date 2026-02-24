package p000X;

import java.util.List;

/* renamed from: X.CEt, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27238CEt {
    public final CharSequence A00;
    public final CharSequence A01;
    public final List A02;
    public final InterfaceC023900h A03;

    public /* synthetic */ C27238CEt(CharSequence charSequence, CharSequence charSequence2, List list, InterfaceC023900h interfaceC023900h, int i) {
        interfaceC023900h = (i & 2) != 0 ? null : interfaceC023900h;
        charSequence = (i & 4) != 0 ? null : charSequence;
        charSequence2 = (i & 8) != 0 ? null : charSequence2;
        List list2 = (i & 16) == 0 ? list : null;
        this.A03 = interfaceC023900h;
        this.A01 = charSequence;
        this.A00 = charSequence2;
        this.A02 = list2;
    }

    public C27238CEt() {
        this.A03 = null;
        this.A01 = null;
        this.A00 = null;
        this.A02 = null;
    }
}
