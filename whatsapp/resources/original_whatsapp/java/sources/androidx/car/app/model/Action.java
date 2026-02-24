package androidx.car.app.model;

import java.util.Arrays;
import p000X.AUZ;
import p000X.AbstractC24270xy;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass000;
import p000X.C87V;
import p000X.C87W;

/* loaded from: classes5.dex */
public final class Action {
    public static final Action A00 = new Action(65538);
    public static final Action A01 = new Action(65539);
    public static final Action A02 = new Action(65540);
    public final CarColor mBackgroundColor;
    public final int mFlags;
    public final CarIcon mIcon;
    public final boolean mIsEnabled;
    public final AUZ mOnClickDelegate;
    public final CarText mTitle;
    public final int mType;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Action)) {
            return false;
        }
        Action action = (Action) obj;
        return AbstractC24270xy.A00(this.mTitle, action.mTitle) && this.mType == action.mType && AbstractC24270xy.A00(this.mIcon, action.mIcon) && C87V.A1X(Boolean.valueOf(AbstractC34841ae.A1Y(this.mOnClickDelegate)), AbstractC34841ae.A1Y(action.mOnClickDelegate)) && AbstractC24270xy.A00(Integer.valueOf(this.mFlags), Integer.valueOf(action.mFlags)) && this.mIsEnabled == action.mIsEnabled;
    }

    public int hashCode() {
        Object[] objArr = new Object[5];
        objArr[0] = this.mTitle;
        AbstractC34831ad.A1M(objArr, this.mType);
        AbstractC34881ai.A1W(objArr, AbstractC34841ae.A1Y(this.mOnClickDelegate));
        objArr[3] = Boolean.valueOf(this.mIcon == null);
        C87W.A1U(objArr, this.mIsEnabled);
        return Arrays.hashCode(objArr);
    }

    public Action(int i) {
        this.mTitle = null;
        this.mIcon = null;
        this.mBackgroundColor = CarColor.A00;
        this.mOnClickDelegate = null;
        this.mType = i;
        this.mFlags = 0;
        this.mIsEnabled = true;
    }

    public String toString() {
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[type: ");
        int i = this.mType;
        if (i != 1) {
            switch (i) {
                case 65538:
                    str = "APP_ICON";
                    break;
                case 65539:
                    str = "BACK";
                    break;
                case 65540:
                    str = "PAN";
                    break;
                default:
                    str = "<unknown>";
                    break;
            }
        } else {
            str = "CUSTOM";
        }
        A04.append(str);
        A04.append(", icon: ");
        A04.append(this.mIcon);
        A04.append(", bkg: ");
        A04.append(this.mBackgroundColor);
        A04.append(", isEnabled: ");
        A04.append(this.mIsEnabled);
        return C87W.A0z(A04);
    }

    public Action() {
        this.mTitle = null;
        this.mIcon = null;
        this.mBackgroundColor = CarColor.A00;
        this.mOnClickDelegate = null;
        this.mType = 1;
        this.mFlags = 0;
        this.mIsEnabled = true;
    }
}
