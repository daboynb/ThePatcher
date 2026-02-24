package p000X;

/* renamed from: X.4zS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C113224zS implements InterfaceC122875al {
    public final InterfaceC124115cm A00;
    public final AbstractC80963d8 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C113224zS) {
                C113224zS c113224zS = (C113224zS) obj;
                if (!C00C.areEqual(this.A00, c113224zS.A00) || !C00C.areEqual(this.A01, c113224zS.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC122875al
    public boolean B8W() {
        AbstractC80963d8 abstractC80963d8 = this.A01;
        return (abstractC80963d8 instanceof AbstractC80923d4 ? (AbstractC80923d4) abstractC80963d8 : ((AbstractC80953d7) abstractC80963d8).A04).B30();
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public C113224zS(InterfaceC124115cm interfaceC124115cm, AbstractC80963d8 abstractC80963d8) {
        this.A00 = interfaceC124115cm;
        this.A01 = abstractC80963d8;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PlaceableResult(result=");
        A04.append(this.A00);
        A04.append(", placeable=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
