package p000X;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: X.6Sc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C163826Sc implements InterfaceC55124Lfa {
    public C163836Sd A00;
    public List A01;
    public List A02;
    public Function0 A03;

    @Override // p000X.InterfaceC55124Lfa
    public final void onUserSessionWillEnd(boolean z) {
        this.A02.clear();
        this.A01.clear();
        C163876Sh.A01(null);
        if (z) {
            AbstractC78612xd.A00().A01(this.A00);
        }
    }
}
