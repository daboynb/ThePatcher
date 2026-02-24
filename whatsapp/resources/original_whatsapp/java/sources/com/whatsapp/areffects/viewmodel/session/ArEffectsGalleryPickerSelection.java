package com.whatsapp.areffects.viewmodel.session;

import android.os.Parcel;
import android.os.Parcelable;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.json.JsonClassDiscriminator;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AbstractC39749Hp2;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C180607ta;
import p000X.C7LG;

@JsonClassDiscriminator(discriminator = "user_input_type")
@Serializable
/* loaded from: classes4.dex */
public final class ArEffectsGalleryPickerSelection implements ArEffectsUserInput {
    public static final Parcelable.Creator CREATOR = new C7LG();
    public final int A00;
    public final String A01;
    public final String A02;
    public final String A03;

    @Override // com.whatsapp.areffects.viewmodel.session.ArEffectsUserInput
    public /* synthetic */ ArEffectsUserInput CCQ(boolean z) {
        return this;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ArEffectsGalleryPickerSelection) {
                ArEffectsGalleryPickerSelection arEffectsGalleryPickerSelection = (ArEffectsGalleryPickerSelection) obj;
                if (!C00C.areEqual(this.A01, arEffectsGalleryPickerSelection.A01) || !C00C.areEqual(this.A02, arEffectsGalleryPickerSelection.A02) || !C00C.areEqual(this.A03, arEffectsGalleryPickerSelection.A03) || this.A00 != arEffectsGalleryPickerSelection.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        parcel.writeInt(this.A00);
    }

    @Override // com.whatsapp.areffects.viewmodel.session.ArEffectsUserInput
    public /* synthetic */ boolean ApS() {
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34881ai.A04(this.A03, AbstractC34881ai.A04(this.A02, AbstractC34861ag.A02(this.A01))) + this.A00;
    }

    public ArEffectsGalleryPickerSelection(String str, String str2, String str3, int i) {
        AbstractC34851af.A18(str, str2, str3);
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ArEffectsGalleryPickerSelection(filePath=");
        A04.append(this.A01);
        A04.append(", mediaStoreUriString=");
        A04.append(this.A02);
        A04.append(", mimeType=");
        A04.append(this.A03);
        A04.append(", exifOrientation=");
        return AbstractC34911al.A0e(A04, this.A00);
    }

    public /* synthetic */ ArEffectsGalleryPickerSelection(String str, String str2, String str3, int i, int i2) {
        if (15 != (i & 15)) {
            AbstractC39749Hp2.A00(C180607ta.A01, i, 15);
            throw null;
        }
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A00 = i2;
    }
}
