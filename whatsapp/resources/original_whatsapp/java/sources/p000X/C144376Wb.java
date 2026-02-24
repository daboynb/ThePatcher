package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.6Wb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C144376Wb extends AnonymousClass748 implements C85N {
    public AnonymousClass798 A00;
    public boolean A01;
    public boolean A02;
    public final long A03;
    public final UserJid A04;
    public final String A05;
    public final boolean A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C144376Wb(UserJid userJid, AnonymousClass798 anonymousClass798, String str, long j, boolean z, boolean z2) {
        super(0);
        C00C.A0A(userJid, 0);
        this.A04 = userJid;
        this.A03 = j;
        this.A05 = str;
        this.A00 = anonymousClass798;
        this.A02 = z;
        this.A01 = z2;
        this.A06 = str != null;
    }

    @Override // p000X.AnonymousClass748
    public boolean equals(Object obj) {
        if (this != obj) {
            if ((obj instanceof C144376Wb) && super.equals(obj)) {
                C144376Wb c144376Wb = (C144376Wb) obj;
                if (C00C.areEqual(this.A04, c144376Wb.A04) && this.A03 == c144376Wb.A03 && C00C.areEqual(this.A05, c144376Wb.A05) && this.A02 == c144376Wb.A02 && this.A01 == c144376Wb.A01) {
                    AnonymousClass798 anonymousClass798 = this.A00;
                    AnonymousClass798 anonymousClass7982 = c144376Wb.A00;
                    if (anonymousClass798 != null ? anonymousClass7982 == null || !C00C.areEqual(anonymousClass798.A03, anonymousClass7982.A03) || anonymousClass798.A01() != anonymousClass7982.A01() || anonymousClass798.A00() != anonymousClass7982.A00() : anonymousClass7982 != null) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.C85N
    public AnonymousClass798 Aqj() {
        return this.A00;
    }

    @Override // p000X.C85N
    public UserJid getJid() {
        return this.A04;
    }

    @Override // p000X.AnonymousClass748
    public int hashCode() {
        int A00 = ((((AbstractC34911al.A00(this.A03, AbstractC34881ai.A03(this.A04, super.hashCode() * 31)) + AbstractC127895iw.A07(this.A05)) * 31) + (this.A02 ? 1 : 0)) * 31) + (this.A01 ? 1 : 0);
        AnonymousClass798 anonymousClass798 = this.A00;
        if (anonymousClass798 == null) {
            return A00;
        }
        return ((AbstractC34881ai.A03(anonymousClass798.A03, A00 * 31) + (anonymousClass798.A01() ? 1 : 0)) * 31) + (anonymousClass798.A00() ? 1 : 0);
    }

    @Override // p000X.C85N
    public void C3Z(AnonymousClass798 anonymousClass798) {
        this.A00 = anonymousClass798;
    }
}
