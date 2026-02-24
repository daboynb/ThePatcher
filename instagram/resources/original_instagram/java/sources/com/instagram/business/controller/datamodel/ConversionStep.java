package com.instagram.business.controller.datamodel;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.enums.EnumEntries;
import p000X.AnonymousClass231;
import p000X.C22T;
import p000X.OQW;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class ConversionStep implements Parcelable {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ ConversionStep[] A01;
    public static final ConversionStep A02;
    public static final ConversionStep A03;
    public static final ConversionStep A04;
    public static final ConversionStep A05;
    public static final ConversionStep A06;
    public static final ConversionStep A07;
    public static final ConversionStep A08;
    public static final ConversionStep A09;
    public static final ConversionStep A0A;
    public static final ConversionStep A0B;
    public static final ConversionStep A0C;
    public static final ConversionStep A0D;
    public static final ConversionStep A0E;
    public static final ConversionStep A0F;
    public static final ConversionStep A0G;
    public static final ConversionStep A0H;
    public static final ConversionStep A0I;
    public static final ConversionStep A0J;
    public static final ConversionStep A0K;
    public static final Parcelable.Creator CREATOR;

    static {
        ConversionStep conversionStep = new ConversionStep("RENEW", 0);
        A0F = conversionStep;
        ConversionStep conversionStep2 = new ConversionStep("INTRO", 1);
        A08 = conversionStep2;
        ConversionStep conversionStep3 = new ConversionStep("ACCOUNT_TYPE_SELECTION_V2", 2);
        A02 = conversionStep3;
        ConversionStep conversionStep4 = new ConversionStep("CREATOR_ACCOUNT_DESCRIPTION", 3);
        A05 = conversionStep4;
        ConversionStep conversionStep5 = new ConversionStep("CREATE_PAGE", 4);
        A04 = conversionStep5;
        ConversionStep conversionStep6 = new ConversionStep("FACEBOOK_CONNECT", 5);
        A07 = conversionStep6;
        ConversionStep conversionStep7 = new ConversionStep("PAGE_SELECTION", 6);
        A0B = conversionStep7;
        ConversionStep conversionStep8 = new ConversionStep("CHOOSE_CATEGORY", 7);
        A03 = conversionStep8;
        ConversionStep conversionStep9 = new ConversionStep("EDIT_CONTACT", 8);
        A06 = conversionStep9;
        ConversionStep conversionStep10 = new ConversionStep("PROFESSIONAL_ACCOUNT_SELECTION", 9);
        A0C = conversionStep10;
        ConversionStep conversionStep11 = new ConversionStep("REGULAR_SIGNUP_FLOW", 10);
        A0E = conversionStep11;
        ConversionStep conversionStep12 = new ConversionStep("SAVE_LOGIN_INFO", 11);
        A0H = conversionStep12;
        ConversionStep conversionStep13 = new ConversionStep("SUGGEST_BUSINESS", 12);
        A0I = conversionStep13;
        ConversionStep conversionStep14 = new ConversionStep("WHATS_APP_LINKING", 13);
        A0K = conversionStep14;
        ConversionStep conversionStep15 = new ConversionStep("OPT_IN_EMAIL", 14);
        A0A = conversionStep15;
        ConversionStep conversionStep16 = new ConversionStep("SAFETY_STEP", 15);
        A0G = conversionStep16;
        ConversionStep conversionStep17 = new ConversionStep("ONBOARDING_CHECKLIST", 16);
        A09 = conversionStep17;
        ConversionStep conversionStep18 = new ConversionStep("PROFESSIONAL_DASHBOARD", 17);
        A0D = conversionStep18;
        ConversionStep conversionStep19 = new ConversionStep("UNKNOWN", 18);
        A0J = conversionStep19;
        ConversionStep[] conversionStepArr = {conversionStep, conversionStep2, conversionStep3, conversionStep4, conversionStep5, conversionStep6, conversionStep7, conversionStep8, conversionStep9, conversionStep10, conversionStep11, conversionStep12, conversionStep13, conversionStep14, conversionStep15, conversionStep16, conversionStep17, conversionStep18, conversionStep19};
        A01 = conversionStepArr;
        A00 = C22T.A00(conversionStepArr);
        CREATOR = OQW.A00(18);
    }

    public ConversionStep(String str, int i) {
    }

    public static ConversionStep valueOf(String str) {
        return (ConversionStep) Enum.valueOf(ConversionStep.class, str);
    }

    public static ConversionStep[] values() {
        return (ConversionStep[]) A01.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AnonymousClass231.A13(parcel, this);
    }
}
