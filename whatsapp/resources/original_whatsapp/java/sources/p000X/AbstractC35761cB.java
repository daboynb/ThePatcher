package p000X;

import android.content.Context;

/* renamed from: X.1cB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC35761cB extends C35251bL {
    public int A00;

    @Override // p000X.C35251bL, p000X.InterfaceC78103Ve
    public void CCu(Context context) {
        this.A00 = Math.max((AbstractC34831ad.A0A(context).widthPixels - AbstractC33691Wx.A01(context, 480.0f)) / 2, AbstractC33691Wx.A01(context, this instanceof C35221bI ? 16.0f : 0.0f));
        super.CCu(context);
    }
}
