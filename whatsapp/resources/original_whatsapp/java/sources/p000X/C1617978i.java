package p000X;

import java.util.Collection;

/* renamed from: X.78i, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1617978i {
    public final C72Q A00;
    public final C168547Zh A01;
    public final InterfaceC1854986w A02;
    public final C68W A03;
    public final String A04;
    public final Collection A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;

    public C1617978i(C72Q c72q, C168547Zh c168547Zh, InterfaceC1854986w interfaceC1854986w, C68W c68w, String str, Collection collection, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        AbstractC127875iu.A1L(c68w, 1, collection);
        this.A02 = interfaceC1854986w;
        this.A03 = c68w;
        this.A09 = z;
        this.A04 = str;
        this.A07 = z2;
        this.A08 = z3;
        this.A06 = z4;
        this.A0C = z5;
        this.A0B = z6;
        this.A05 = collection;
        this.A00 = c72q;
        this.A0A = z7;
        this.A01 = c168547Zh;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1617978i) {
                C1617978i c1617978i = (C1617978i) obj;
                if (!C00C.areEqual(this.A02, c1617978i.A02) || !C00C.areEqual(this.A03, c1617978i.A03) || this.A09 != c1617978i.A09 || !C00C.areEqual(this.A04, c1617978i.A04) || this.A07 != c1617978i.A07 || this.A08 != c1617978i.A08 || this.A06 != c1617978i.A06 || this.A0C != c1617978i.A0C || this.A0B != c1617978i.A0B || !C00C.areEqual(this.A05, c1617978i.A05) || !C00C.areEqual(this.A00, c1617978i.A00) || this.A0A != c1617978i.A0A || !C00C.areEqual(this.A01, c1617978i.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01((AbstractC34881ai.A03(this.A05, AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01((AbstractC66982uF.A01(AbstractC34881ai.A03(this.A03, AbstractC34861ag.A00(this.A02)), this.A09) + AbstractC34901ak.A05(this.A04)) * 31, this.A07), this.A08), this.A06), this.A0C), this.A0B)) + AbstractC34901ak.A04(this.A00)) * 31, this.A0A) + AbstractC34871ah.A04(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MessageSerializationData(sendableEntity=");
        A04.append(this.A02);
        A04.append(", message=");
        A04.append(this.A03);
        A04.append(", isE2eBackFill=");
        A04.append(this.A09);
        A04.append(", botInvokeRawJid=");
        A04.append(this.A04);
        A04.append(", hasTargetDevices=");
        A04.append(this.A07);
        A04.append(", includeSenderKeysInMessage=");
        A04.append(this.A08);
        A04.append(", forceOneOneEncryption=");
        A04.append(this.A06);
        A04.append(", useLidForEncryption=");
        A04.append(this.A0C);
        A04.append(", multiDeviceFanOut=");
        A04.append(this.A0B);
        A04.append(", finalDevices=");
        A04.append(this.A05);
        A04.append(", e2eEncryptionRetryCounts=");
        A04.append(this.A00);
        A04.append(", isRetryReceiptLid=");
        A04.append(this.A0A);
        A04.append(", secretEncryptedInnerMessage=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
