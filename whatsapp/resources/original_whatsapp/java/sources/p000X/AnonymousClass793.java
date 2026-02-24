package p000X;

import java.util.Set;

/* renamed from: X.793, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass793 {
    public int A00;
    public final AnonymousClass858 A01;
    public final C85Y A02;
    public final C150266kX A03;
    public final Set A04 = AbstractC34801aa.A1E();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass793) {
                AnonymousClass793 anonymousClass793 = (AnonymousClass793) obj;
                if (!C00C.areEqual(this.A01, anonymousClass793.A01) || !C00C.areEqual(this.A02, anonymousClass793.A02) || !C00C.areEqual(this.A03, anonymousClass793.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A03, AbstractC34881ai.A03(this.A02, AbstractC34861ag.A00(this.A01)));
    }

    public AnonymousClass793(AnonymousClass858 anonymousClass858, C85Y c85y, C150266kX c150266kX) {
        this.A01 = anonymousClass858;
        this.A02 = c85y;
        this.A03 = c150266kX;
    }

    public final void A00(EnumC147016fG enumC147016fG, InterfaceC1851185h interfaceC1851185h) {
        C00N.A0C(interfaceC1851185h.BwX().contains(enumC147016fG), "The contributor should override 'runBefore' with the contributorTag");
        this.A04.add(enumC147016fG);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MessageSerializationApi(messageStanzaEncryptor=");
        A04.append(this.A01);
        A04.append(", messageTreeNodeFactory=");
        A04.append(this.A02);
        A04.append(", encryptedMessagesDataHolder=");
        return AbstractC34911al.A0b(this.A03, A04);
    }
}
