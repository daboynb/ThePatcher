package p000X;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: X.a0p, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C86435a0p implements InterfaceC50596Jok {
    public int A00;
    public int A01;
    public Integer A02;
    public List A03;
    public Function0 A04;

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C86435a0p c86435a0p = (C86435a0p) obj;
        D1F.A0y(c86435a0p);
        return this.A01 == c86435a0p.A01;
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return String.valueOf(this.A01);
    }
}
