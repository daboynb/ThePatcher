package com.instagram.upcomingevents.common.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;
import p000X.AnonymousClass121;
import p000X.AnonymousClass217;
import p000X.AnonymousClass230;
import p000X.AnonymousClass458;
import p000X.C22T;
import p000X.C85197Zah;
import p000X.D1F;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class UpcomingEventReminderAction implements Parcelable {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ UpcomingEventReminderAction[] A03;
    public static final UpcomingEventReminderAction A04;
    public static final UpcomingEventReminderAction A05;
    public static final UpcomingEventReminderAction A06;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    static {
        UpcomingEventReminderAction upcomingEventReminderAction = new UpcomingEventReminderAction("UNRECOGNIZED", 0, "UpcomingEventReminderAction_unspecified");
        A05 = upcomingEventReminderAction;
        UpcomingEventReminderAction upcomingEventReminderAction2 = new UpcomingEventReminderAction("SET_REMINDER", 1, "set_reminder");
        A04 = upcomingEventReminderAction2;
        UpcomingEventReminderAction upcomingEventReminderAction3 = new UpcomingEventReminderAction("UNSET_REMINDER", 2, "unset_reminder");
        A06 = upcomingEventReminderAction3;
        UpcomingEventReminderAction[] upcomingEventReminderActionArr = {upcomingEventReminderAction, upcomingEventReminderAction2, upcomingEventReminderAction3};
        A03 = upcomingEventReminderActionArr;
        AnonymousClass230 A00 = C22T.A00(upcomingEventReminderActionArr);
        A02 = A00;
        CREATOR = C85197Zah.A00(65);
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass458.A08(A00));
        for (Object obj : A00) {
            A19.put(((UpcomingEventReminderAction) obj).A00, obj);
        }
        A01 = A19;
    }

    public UpcomingEventReminderAction(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static UpcomingEventReminderAction valueOf(String str) {
        return (UpcomingEventReminderAction) Enum.valueOf(UpcomingEventReminderAction.class, str);
    }

    public static UpcomingEventReminderAction[] values() {
        return (UpcomingEventReminderAction[]) A03.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        AnonymousClass217.A1E(parcel, this);
    }
}
