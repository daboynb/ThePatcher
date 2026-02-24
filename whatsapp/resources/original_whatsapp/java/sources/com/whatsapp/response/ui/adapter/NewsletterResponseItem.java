package com.whatsapp.response.ui.adapter;

import p000X.AbstractC33265Er3;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC66982uF;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C0IB;
import p000X.C31311Nr;
import p000X.DYY;

/* loaded from: classes7.dex */
public final class NewsletterResponseItem extends AbstractC33265Er3 {
    public boolean A00;
    public final C0IB A01;
    public final C31311Nr A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof NewsletterResponseItem) {
                NewsletterResponseItem newsletterResponseItem = (NewsletterResponseItem) obj;
                if (!C00C.areEqual(this.A05, newsletterResponseItem.A05) || !C00C.areEqual(this.A02, newsletterResponseItem.A02) || !C00C.areEqual(this.A01, newsletterResponseItem.A01) || !C00C.areEqual(this.A04, newsletterResponseItem.A04) || !C00C.areEqual(this.A03, newsletterResponseItem.A03) || this.A00 != newsletterResponseItem.A00 || this.A06 != newsletterResponseItem.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01((((((AbstractC34881ai.A03(this.A02, AbstractC34861ag.A02(this.A05)) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34871ah.A05(this.A03)) * 31, this.A00), this.A06);
    }

    public NewsletterResponseItem(C0IB c0ib, C31311Nr c31311Nr, String str, String str2, String str3, boolean z, boolean z2) {
        this.A05 = str;
        this.A02 = c31311Nr;
        this.A01 = c0ib;
        this.A04 = str2;
        this.A03 = str3;
        this.A00 = z;
        this.A06 = z2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NewsletterResponseItem(serverId=");
        DYY.A1S(A04, this.A05);
        A04.append(this.A02);
        A04.append(", senderContact=");
        A04.append(this.A01);
        A04.append(", senderPushName=");
        A04.append(this.A04);
        A04.append(", senderProfilePictureDirectPath=");
        A04.append(this.A03);
        A04.append(", replied=");
        A04.append(this.A00);
        A04.append(", hidden=");
        return AbstractC34911al.A0g(A04, this.A06);
    }
}
