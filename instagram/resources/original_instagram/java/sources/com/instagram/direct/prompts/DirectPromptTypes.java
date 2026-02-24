package com.instagram.direct.prompts;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.enums.EnumEntries;
import p000X.C22T;
import p000X.C74562TgQ;
import p000X.D1F;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class DirectPromptTypes implements Parcelable {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ DirectPromptTypes[] A03;
    public static final DirectPromptTypes A04;
    public static final DirectPromptTypes A05;
    public static final DirectPromptTypes A06;
    public static final DirectPromptTypes A07;
    public static final DirectPromptTypes A08;
    public static final DirectPromptTypes A09;
    public static final Parcelable.Creator CREATOR;
    public final int A00;
    public final String A01;

    static {
        DirectPromptTypes directPromptTypes = new DirectPromptTypes("UNKNOWN", 0, 0, "unknown");
        A09 = directPromptTypes;
        DirectPromptTypes directPromptTypes2 = new DirectPromptTypes("QUESTIONS", 1, 150, "questions");
        A06 = directPromptTypes2;
        DirectPromptTypes directPromptTypes3 = new DirectPromptTypes("SHARED_STACK", 2, 153, "shared_stack");
        A08 = directPromptTypes3;
        DirectPromptTypes directPromptTypes4 = new DirectPromptTypes("ROLL_CALL", 3, 154, "roll_call");
        A07 = directPromptTypes4;
        DirectPromptTypes directPromptTypes5 = new DirectPromptTypes("CHALLENGES", 4, 162, "challenges");
        A04 = directPromptTypes5;
        DirectPromptTypes directPromptTypes6 = new DirectPromptTypes("DAILY_PROMPT", 5, 163, "daily_prompt");
        A05 = directPromptTypes6;
        DirectPromptTypes[] directPromptTypesArr = {directPromptTypes, directPromptTypes2, directPromptTypes3, directPromptTypes4, directPromptTypes5, directPromptTypes6, new DirectPromptTypes("QUICK_SNAP", 6, 168, "quick_snap")};
        A03 = directPromptTypesArr;
        A02 = C22T.A00(directPromptTypesArr);
        CREATOR = new C74562TgQ(36);
    }

    public DirectPromptTypes(String str, int i, int i2, String str2) {
        this.A00 = i2;
        this.A01 = str2;
    }

    public static DirectPromptTypes valueOf(String str) {
        return (DirectPromptTypes) Enum.valueOf(DirectPromptTypes.class, str);
    }

    public static DirectPromptTypes[] values() {
        return (DirectPromptTypes[]) A03.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(name());
    }
}
