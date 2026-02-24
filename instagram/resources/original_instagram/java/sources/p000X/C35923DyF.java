package p000X;

import java.util.ArrayList;

/* renamed from: X.DyF, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public class C35923DyF extends C71074Rr6 {
    public String A00;
    public String A01;
    public String A02;
    public ArrayList A03;
    public boolean A04;

    @Override // p000X.C71074Rr6, p000X.InterfaceC56015Ltx
    public final String BcI() {
        return this instanceof C46000Hwc ? this.A0A : this.A00;
    }

    @Override // p000X.C71074Rr6, p000X.C71061Rqs, p000X.InterfaceC55824Lqs
    public final boolean DeL() {
        if (super.DeL()) {
            return (this instanceof C46000Hwc) || this.A04;
        }
        return false;
    }
}
