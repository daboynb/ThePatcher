package p000X;

import java.util.Set;

/* renamed from: X.E3a, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C36110E3a implements InterfaceC32355Chn {
    public InterfaceC79017Vr2 A00;
    public Set A01;

    public final String A00(String str) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(this.A00.FXO(), sb);
        sb.append(':');
        AbstractC27914AsI.A0I(str, sb);
        return sb.toString();
    }

    @Override // p000X.InterfaceC32355Chn
    public final boolean AJm(String str) {
        return this.A01.add(A00(str));
    }
}
