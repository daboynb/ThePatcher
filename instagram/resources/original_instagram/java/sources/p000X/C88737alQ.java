package p000X;

import java.util.LinkedList;

/* renamed from: X.alQ, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C88737alQ implements InterfaceC55084Lew {
    public InterfaceC32761Ea A00;
    public String A01;

    @Override // p000X.InterfaceC55084Lew
    public final boolean GUA(C46 c46) {
        LinkedList<C212668Jy> linkedList = c46.A09;
        if (linkedList == null) {
            return false;
        }
        for (C212668Jy c212668Jy : linkedList) {
            String str = this.A01;
            String str2 = c212668Jy.A03;
            if (str2 != null && str2.equals(str)) {
                this.A00 = c212668Jy.A02;
                return true;
            }
        }
        return false;
    }
}
