package com.whatsapp.switcher.data;

import kotlinx.serialization.Serializable;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC39749Hp2;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C36552GOc;

@Serializable
/* loaded from: classes7.dex */
public final class SwitcherCrossAppData {
    public final int A00;
    public final int A01;
    public final int A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof SwitcherCrossAppData) {
                SwitcherCrossAppData switcherCrossAppData = (SwitcherCrossAppData) obj;
                if (!C00C.areEqual(this.A03, switcherCrossAppData.A03) || this.A02 != switcherCrossAppData.A02 || this.A01 != switcherCrossAppData.A01 || this.A00 != switcherCrossAppData.A00 || !C00C.areEqual(this.A04, switcherCrossAppData.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ SwitcherCrossAppData(String str, String str2, int i, int i2, int i3, int i4) {
        if (31 != (i & 31)) {
            AbstractC39749Hp2.A00(C36552GOc.A01, i, 31);
            throw null;
        }
        this.A03 = str;
        this.A02 = i2;
        this.A01 = i3;
        this.A00 = i4;
        this.A04 = str2;
    }

    public int hashCode() {
        return ((((((AbstractC34861ag.A02(this.A03) + this.A02) * 31) + this.A01) * 31) + this.A00) * 31) + AbstractC34901ak.A05(this.A04);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SwitcherCrossAppData(obfuscatedId=");
        A04.append(this.A03);
        A04.append(", unfilteredBadgeCount=");
        A04.append(this.A02);
        A04.append(", l7=");
        A04.append(this.A01);
        A04.append(", l28=");
        A04.append(this.A00);
        A04.append(", switcherCategoryNotifData=");
        return AbstractC34911al.A0c(this.A04, A04);
    }

    public SwitcherCrossAppData(String str, String str2, int i, int i2, int i3) {
        this.A03 = str;
        this.A02 = i;
        this.A01 = i2;
        this.A00 = i3;
        this.A04 = str2;
    }
}
