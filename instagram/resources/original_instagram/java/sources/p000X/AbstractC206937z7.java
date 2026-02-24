package p000X;

import com.instagram.model.direct.messageid.MessageIdentifier;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* renamed from: X.7z7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC206937z7 implements InterfaceC49731Jan {
    public final /* synthetic */ InterfaceC49731Jan A00;

    @NeverInline
    public AbstractC206937z7(InterfaceC49731Jan interfaceC49731Jan) {
        D1F.A12(interfaceC49731Jan, 0);
        this.A00 = interfaceC49731Jan;
    }

    @Override // p000X.InterfaceC49731Jan
    public boolean ApI() {
        return this.A00.ApI();
    }

    @Override // p000X.InterfaceC49731Jan
    public final EnumC220558fz BMs() {
        return this.A00.BMs();
    }

    @Override // p000X.InterfaceC49731Jan
    public final MessageIdentifier BND() {
        return this.A00.BND();
    }

    @Override // p000X.InterfaceC49731Jan
    public final List BR7() {
        return this.A00.BR7();
    }

    @Override // p000X.InterfaceC49731Jan
    public final boolean BpW() {
        return this.A00.BpW();
    }

    @Override // p000X.InterfaceC49731Jan
    public int By7() {
        return this.A00.By7();
    }

    @Override // p000X.InterfaceC49731Jan
    public final C95323jU C4v() {
        return this.A00.C4v();
    }

    @Override // p000X.InterfaceC49731Jan
    public MessageIdentifier C9i() {
        return this instanceof C97593n9 ? ((C97593n9) this).A0K : this instanceof C97683nI ? ((C97683nI) this).A07 : this instanceof C185957Ff ? ((C185957Ff) this).A02 : this instanceof C98123o0 ? ((C98123o0) this).A01 : this.A00.C9i();
    }

    @Override // p000X.InterfaceC49731Jan
    public final long C9n() {
        return this.A00.C9n();
    }

    @Override // p000X.InterfaceC49731Jan
    public EnumC66462e2 CPt() {
        return this instanceof C95653k1 ? ((C95653k1) this).A00 : this.A00.CPt();
    }

    @Override // p000X.InterfaceC49731Jan
    public final String Cn5() {
        if (!(this instanceof C95653k1)) {
            return this.A00.Cn5();
        }
        String obj = ((C95653k1) this).A05.toString();
        if (C78742xq.A00.A0H(obj)) {
            return obj;
        }
        return null;
    }

    @Override // p000X.InterfaceC49731Jan
    public final String CrO() {
        return this.A00.CrO();
    }

    @Override // p000X.InterfaceC49731Jan
    public final String D6M() {
        return this.A00.D6M();
    }

    @Override // p000X.InterfaceC49731Jan
    public boolean DZG() {
        return this.A00.DZG();
    }

    @Override // p000X.InterfaceC49731Jan
    public final boolean Dbv() {
        return this.A00.Dbv();
    }

    @Override // p000X.InterfaceC49731Jan
    public final boolean Dd9() {
        return this.A00.Dd9();
    }
}
