package p000X;

import com.google.common.collect.ImmutableList;
import java.util.Map;

/* renamed from: X.9Zm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211899Zm {
    public final int A00;
    public final ImmutableList A01;
    public final ImmutableList A02;
    public final C212129aF A03;
    public final String A04;
    public final Map A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211899Zm) {
                C211899Zm c211899Zm = (C211899Zm) obj;
                if (!C00C.areEqual(this.A04, c211899Zm.A04) || !C00C.areEqual(this.A02, c211899Zm.A02) || !C00C.areEqual(this.A01, c211899Zm.A01) || !C00C.areEqual(this.A05, c211899Zm.A05) || !C00C.areEqual(this.A03, c211899Zm.A03) || this.A00 != c211899Zm.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A03, AbstractC34881ai.A03(this.A05, AbstractC34881ai.A03(this.A01, AbstractC34881ai.A03(this.A02, AbstractC34861ag.A02(this.A04))))) + this.A00;
    }

    public C211899Zm(ImmutableList immutableList, ImmutableList immutableList2, C212129aF c212129aF, String str, Map map, int i) {
        this.A04 = str;
        this.A02 = immutableList;
        this.A01 = immutableList2;
        this.A05 = map;
        this.A03 = c212129aF;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CrosspostSessionData(sessionId=");
        A04.append(this.A04);
        A04.append(", statusesToCrosspost=");
        A04.append(this.A02);
        A04.append(", destinationList=");
        A04.append(this.A01);
        A04.append(", multiDestinationCrosspostingInfoMap=");
        A04.append(this.A05);
        A04.append(", purposeEncryptionParams=");
        A04.append(this.A03);
        A04.append(", crosspostingEntryPoint=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
