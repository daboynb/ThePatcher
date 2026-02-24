package com.instagram.ar.features.effectspage.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.EffectAttribution;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import java.util.Collection;
import p000X.AbstractC115194aR;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass154;
import p000X.C00A;
import p000X.C115204aS;
import p000X.C1A9;
import p000X.C1GO;
import p000X.C36483EHn;
import p000X.C86480a1Y;
import p000X.D1F;
import p000X.InterfaceC79444WBm;

/* loaded from: classes14.dex */
public final class EffectsPageModel extends C1A9 implements Parcelable, InterfaceC79444WBm {
    public static final Parcelable.Creator CREATOR = new C86480a1Y(11);
    public String A00;
    public boolean A01;
    public boolean A02;
    public final EffectAttribution A03;
    public final ImageUrl A04;
    public final Integer A05;
    public final Integer A06;
    public final Integer A07;
    public final Integer A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final String A0I;
    public final String A0J;
    public final boolean A0K;
    public final boolean A0L;

    public EffectsPageModel(EffectAttribution effectAttribution, ImageUrl imageUrl, Integer num, Integer num2, Integer num3, Integer num4, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        D1F.A0y(str);
        D1F.A0z(str2);
        D1F.A0u(str5);
        D1F.A0v(str6);
        this.A09 = str;
        this.A0I = str2;
        this.A04 = imageUrl;
        this.A05 = num;
        this.A0C = str3;
        this.A0A = str4;
        this.A0J = str5;
        this.A0D = str6;
        this.A00 = str7;
        this.A0K = z;
        this.A0H = z2;
        this.A08 = num2;
        this.A02 = z3;
        this.A01 = z4;
        this.A03 = effectAttribution;
        this.A07 = num3;
        this.A0F = z5;
        this.A0L = z6;
        this.A0G = z7;
        this.A0B = str8;
        this.A06 = num4;
        this.A0E = z8;
    }

    @Override // p000X.InterfaceC79444WBm
    public final void AGY(UserSession userSession) {
        D1F.A0y(userSession);
        String str = this.A0C;
        if (str != null) {
            C115204aS A00 = AbstractC115194aR.A00(userSession);
            C1GO c1go = this.A02 ? C1GO.A04 : C1GO.A03;
            C36483EHn c36483EHn = new C36483EHn();
            c36483EHn.A01 = str;
            c36483EHn.A00 = c1go;
            A00.FVQ(c36483EHn);
        }
    }

    @Override // p000X.InterfaceC79444WBm
    public final C1GO CdW() {
        return this.A02 ? C1GO.A04 : C1GO.A03;
    }

    @Override // p000X.InterfaceC79444WBm
    public final String CdY() {
        String str = this.A0C;
        if (str != null) {
            return str;
        }
        String str2 = this.A0A;
        return str2 == null ? "" : str2;
    }

    @Override // p000X.InterfaceC79444WBm
    public final Collection Cda() {
        return AnonymousClass011.A0a();
    }

    @Override // p000X.InterfaceC79444WBm
    public final Integer Cdc() {
        return C00A.A0N;
    }

    @Override // p000X.InterfaceC79444WBm
    public final boolean DiI() {
        return this.A02;
    }

    @Override // p000X.InterfaceC79444WBm
    public final void G5T(C1GO c1go) {
        D1F.A0y(c1go);
        this.A02 = AnonymousClass011.A10(c1go, C1GO.A04);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EffectsPageModel) {
                EffectsPageModel effectsPageModel = (EffectsPageModel) obj;
                if (!D1F.areEqual(this.A09, effectsPageModel.A09) || !D1F.areEqual(this.A0I, effectsPageModel.A0I) || !D1F.areEqual(this.A04, effectsPageModel.A04) || !D1F.areEqual(this.A05, effectsPageModel.A05) || !D1F.areEqual(this.A0C, effectsPageModel.A0C) || !D1F.areEqual(this.A0A, effectsPageModel.A0A) || !D1F.areEqual(this.A0J, effectsPageModel.A0J) || !D1F.areEqual(this.A0D, effectsPageModel.A0D) || !D1F.areEqual(this.A00, effectsPageModel.A00) || this.A0K != effectsPageModel.A0K || this.A0H != effectsPageModel.A0H || !D1F.areEqual(this.A08, effectsPageModel.A08) || this.A02 != effectsPageModel.A02 || this.A01 != effectsPageModel.A01 || !D1F.areEqual(this.A03, effectsPageModel.A03) || !D1F.areEqual(this.A07, effectsPageModel.A07) || this.A0F != effectsPageModel.A0F || this.A0L != effectsPageModel.A0L || this.A0G != effectsPageModel.A0G || !D1F.areEqual(this.A0B, effectsPageModel.A0B) || !D1F.areEqual(this.A06, effectsPageModel.A06) || this.A0E != effectsPageModel.A0E) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02((((AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01((((AnonymousClass021.A01(AnonymousClass021.A01((AnonymousClass021.A01(AnonymousClass021.A01((AnonymousClass021.A0G(this.A0D, AnonymousClass021.A0G(this.A0J, (((((((AnonymousClass021.A0G(this.A0I, AnonymousClass021.A0D(this.A09)) + AnonymousClass021.A09(this.A04)) * 31) + AnonymousClass021.A09(this.A05)) * 31) + AnonymousClass021.A0E(this.A0C)) * 31) + AnonymousClass021.A0E(this.A0A)) * 31)) + AnonymousClass021.A0E(this.A00)) * 31, this.A0K), this.A0H) + AnonymousClass021.A09(this.A08)) * 31, this.A02), this.A01) + AnonymousClass021.A09(this.A03)) * 31) + AnonymousClass021.A09(this.A07)) * 31, this.A0F), this.A0L), this.A0G) + AnonymousClass021.A0E(this.A0B)) * 31) + AnonymousClass021.A0A(this.A06)) * 31, this.A0E);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeString(this.A09);
        parcel.writeString(this.A0I);
        parcel.writeParcelable(this.A04, i);
        AnonymousClass154.A0G(parcel, this.A05, 0, 1);
        parcel.writeString(this.A0C);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A0J);
        parcel.writeString(this.A0D);
        parcel.writeString(this.A00);
        parcel.writeInt(this.A0K ? 1 : 0);
        parcel.writeInt(this.A0H ? 1 : 0);
        AnonymousClass154.A0G(parcel, this.A08, 0, 1);
        parcel.writeInt(this.A02 ? 1 : 0);
        parcel.writeInt(this.A01 ? 1 : 0);
        parcel.writeParcelable(this.A03, i);
        AnonymousClass154.A0G(parcel, this.A07, 0, 1);
        parcel.writeInt(this.A0F ? 1 : 0);
        parcel.writeInt(this.A0L ? 1 : 0);
        parcel.writeInt(this.A0G ? 1 : 0);
        parcel.writeString(this.A0B);
        AnonymousClass154.A0G(parcel, this.A06, 0, 1);
        parcel.writeInt(this.A0E ? 1 : 0);
    }
}
