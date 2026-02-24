package com.whatsapp.areffects.viewmodel.savedstate;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.areffects.viewmodel.session.ArEffectsGalleryPickerSelection;
import com.whatsapp.areffects.viewmodel.session.ArEffectsUserInput;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import java.lang.annotation.Annotation;
import kotlinx.serialization.Serializable;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC39749Hp2;
import p000X.AbstractC41246Ic6;
import p000X.AbstractC66982uF;
import p000X.AnonymousClass000;
import p000X.AnonymousClass092;
import p000X.C00C;
import p000X.C179097r8;
import p000X.C180577tX;
import p000X.C180607ta;
import p000X.C180617tb;
import p000X.C180627tc;
import p000X.C43341Je5;
import p000X.C7LF;
import p000X.C7N5;
import p000X.C7U4;
import p000X.C7U5;
import p000X.C85S;
import p000X.InterfaceC1853386e;
import p000X.K28;

@Serializable
/* loaded from: classes4.dex */
public final class ArEffectsSavedState implements Parcelable {
    public final ArEffectsUserInput A00;
    public final ArEffectsCategory A01;
    public final C7N5 A02;
    public final Float A03;
    public final boolean A04;
    public static final Parcelable.Creator CREATOR = new C7LF();
    public static final K28[] A05 = {AbstractC41246Ic6.A01("com.whatsapp.infra.areffects.model.ArEffectsCategory", ArEffectsCategory.values()), null, null, null, new C43341Je5("com.whatsapp.areffects.viewmodel.session.ArEffectsUserInput", AbstractC34861ag.A1E(ArEffectsUserInput.class), new Annotation[]{new C179097r8(0)}, new AnonymousClass092[]{AbstractC34861ag.A1E(ArEffectsGalleryPickerSelection.class), AbstractC34861ag.A1E(C7U4.class), AbstractC34861ag.A1E(C7U5.class)}, new K28[]{C180607ta.A00, C180617tb.A00, C180627tc.A00})};

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ArEffectsSavedState(C85S c85s) {
        this(c85s.AuM(), r2, r3, c85s.Ar0(), r5);
        ArEffectsCategory arEffectsCategory = ((InterfaceC1853386e) c85s).Ail().A00;
        C7N5 Abi = c85s.AXa().Abi();
        boolean B4Y = c85s.B4Y();
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ArEffectsSavedState) {
                ArEffectsSavedState arEffectsSavedState = (ArEffectsSavedState) obj;
                if (this.A01 != arEffectsSavedState.A01 || !C00C.areEqual(this.A02, arEffectsSavedState.A02) || this.A04 != arEffectsSavedState.A04 || !C00C.areEqual(this.A03, arEffectsSavedState.A03) || !C00C.areEqual(this.A00, arEffectsSavedState.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A01.name());
        parcel.writeParcelable(this.A02, i);
        parcel.writeInt(this.A04 ? 1 : 0);
        Float f = this.A03;
        if (f == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeFloat(f.floatValue());
        }
        parcel.writeParcelable(this.A00, i);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((AbstractC66982uF.A01(AbstractC34881ai.A03(this.A02, AbstractC34861ag.A00(this.A01)), this.A04) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ArEffectsSavedState(category=");
        A04.append(this.A01);
        A04.append(", effectId=");
        A04.append(this.A02);
        A04.append(", isFromButton=");
        A04.append(this.A04);
        A04.append(", effectStrength=");
        A04.append(this.A03);
        A04.append(", userInput=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public /* synthetic */ ArEffectsSavedState(ArEffectsUserInput arEffectsUserInput, ArEffectsCategory arEffectsCategory, C7N5 c7n5, Float f, int i, boolean z) {
        if (7 != (i & 7)) {
            AbstractC39749Hp2.A00(C180577tX.A01, i, 7);
            throw null;
        }
        this.A01 = arEffectsCategory;
        this.A02 = c7n5;
        this.A04 = z;
        if ((i & 8) == 0) {
            this.A03 = null;
        } else {
            this.A03 = f;
        }
        if ((i & 16) == 0) {
            this.A00 = null;
        } else {
            this.A00 = arEffectsUserInput;
        }
    }

    public ArEffectsSavedState(ArEffectsUserInput arEffectsUserInput, ArEffectsCategory arEffectsCategory, C7N5 c7n5, Float f, boolean z) {
        C00C.A0B(arEffectsCategory, c7n5);
        this.A01 = arEffectsCategory;
        this.A02 = c7n5;
        this.A04 = z;
        this.A03 = f;
        this.A00 = arEffectsUserInput;
    }
}
