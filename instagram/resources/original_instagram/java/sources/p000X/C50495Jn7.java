package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.Jn7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C50495Jn7 implements InterfaceC63021Ojg {
    public InterfaceC60820NpG A00;

    @Override // p000X.InterfaceC63021Ojg
    public final EnumC28948BLk BGj() {
        return ((CF0) this.A00).A00;
    }

    @Override // p000X.InterfaceC63021Ojg
    public final EnumC46865IPn COT() {
        EnumC28948BLk enumC28948BLk = ((CF0) this.A00).A00;
        if (enumC28948BLk == EnumC28948BLk.A07 || enumC28948BLk == EnumC28948BLk.A06) {
            return EnumC46865IPn.A0A;
        }
        return null;
    }

    @Override // p000X.InterfaceC63021Ojg
    public final List CQb() {
        List<InterfaceC60826NpM> list = ((CF0) this.A00).A03;
        D1F.A0y(list);
        ArrayList A0c = AnonymousClass011.A0c(list);
        for (InterfaceC60826NpM interfaceC60826NpM : list) {
            D1F.A0y(interfaceC60826NpM);
            A0c.add(new C57B(((C31341CFp) interfaceC60826NpM).A00));
        }
        return A0c;
    }

    @Override // p000X.InterfaceC63021Ojg
    public final String getId() {
        return ((CF0) this.A00).A01;
    }

    @Override // p000X.InterfaceC63021Ojg
    public final String getTitle() {
        return ((CF0) this.A00).A02;
    }
}
