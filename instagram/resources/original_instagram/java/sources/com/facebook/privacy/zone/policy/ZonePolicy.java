package com.facebook.privacy.zone.policy;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AnonymousClass217;
import p000X.C22T;
import p000X.C72104SOy;
import p000X.D1F;
import p000X.NEW;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class ZonePolicy implements Parcelable {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ ZonePolicy[] A02;
    public static final ZonePolicy A03;
    public static final ZonePolicy A04;
    public static final ZonePolicy A05;
    public static final ZonePolicy A06;
    public static final ZonePolicy A07;
    public static final ZonePolicy A08;
    public static final ZonePolicy A09;
    public static final ZonePolicy A0A;
    public static final ZonePolicy A0B;
    public static final ZonePolicy A0C;
    public static final ZonePolicy A0D;
    public static final ZonePolicy A0E;
    public static final ZonePolicy A0F;
    public static final ZonePolicy A0G;
    public static final ZonePolicy A0H;
    public static final Parcelable.Creator CREATOR;
    public final NEW A00;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        ZonePolicy zonePolicy = new ZonePolicy(NEW.A02, "ALLOW_ALL_POLICY", 0);
        A04 = zonePolicy;
        int i = 2;
        ZonePolicy zonePolicy2 = new ZonePolicy(NEW.A09, null, "ACCESS_TOKEN_POLICY", 0 == true ? 1 : 0, 1, i);
        A03 = zonePolicy2;
        NEW r2 = NEW.A03;
        ZonePolicy zonePolicy3 = new ZonePolicy(r2, 0 == true ? 1 : 0, "DEFAULT_PURPOSES_OPERATIONAL_POLICY", 0 == true ? 1 : 0, i, i);
        A05 = zonePolicy3;
        ZonePolicy zonePolicy4 = new ZonePolicy(r2, "DEFAULT_PURPOSES_OPERATIONAL_STRICT_POLICY", 3);
        A06 = zonePolicy4;
        ZonePolicy zonePolicy5 = new ZonePolicy(NEW.A0A, 0 == true ? 1 : 0, "FAMILY_DEVICE_ID_POLICY", 0 == true ? 1 : 0, 4, i);
        A07 = zonePolicy5;
        ZonePolicy zonePolicy6 = new ZonePolicy(NEW.A04, 0 == true ? 1 : 0, "INFRASTRUCTURE_ANALYTICS_POLICY", 0 == true ? 1 : 0, 5, i);
        A08 = zonePolicy6;
        ZonePolicy zonePolicy7 = new ZonePolicy(NEW.A06, 0 == true ? 1 : 0, "MESSAGING_ARMADILLO_METADATA", 0 == true ? 1 : 0, 6, i);
        A0A = zonePolicy7;
        NEW r22 = NEW.A0D;
        ZonePolicy zonePolicy8 = new ZonePolicy(r22, 0 == true ? 1 : 0, "MESSAGING_CONTENT_E2EE_POLICY", 0 == true ? 1 : 0, 7, i);
        A0C = zonePolicy8;
        NEW r3 = NEW.A0E;
        ZonePolicy zonePolicy9 = new ZonePolicy(r3, 0 == true ? 1 : 0, "MESSAGING_CONTENT_OPEN_POLICY", 0 == true ? 1 : 0, 8, i);
        A0E = zonePolicy9;
        ZonePolicy zonePolicy10 = new ZonePolicy(NEW.A0C, 0 == true ? 1 : 0, "MESSAGING_CONTENT_DEBUGGING_POLICY", 0 == true ? 1 : 0, 9, i);
        A0B = zonePolicy10;
        ZonePolicy zonePolicy11 = new ZonePolicy(NEW.A05, 0 == true ? 1 : 0, "MESSAGE_CONTENT_DATA_TYPE", 0 == true ? 1 : 0, 10, i);
        A09 = zonePolicy11;
        ZonePolicy zonePolicy12 = new ZonePolicy(r22, "MESSAGING_CONTENT_E2EE_STRICT_POLICY", 11);
        A0D = zonePolicy12;
        ZonePolicy zonePolicy13 = new ZonePolicy(r3, "MESSAGING_CONTENT_OPEN_STRICT_POLICY", 12);
        A0F = zonePolicy13;
        ZonePolicy zonePolicy14 = new ZonePolicy(NEW.A08, 0 == true ? 1 : 0, "MESSAGING_TRAFFIC_METADATA", 0 == true ? 1 : 0, 13, i);
        A0G = zonePolicy14;
        ZonePolicy zonePolicy15 = new ZonePolicy(NEW.A0F, 0 == true ? 1 : 0, "SENSITIVE_DATA_NO_ADS", 0 == true ? 1 : 0, 14, i);
        A0H = zonePolicy15;
        ZonePolicy[] zonePolicyArr = {zonePolicy, zonePolicy2, zonePolicy3, zonePolicy4, zonePolicy5, zonePolicy6, zonePolicy7, zonePolicy8, zonePolicy9, zonePolicy10, zonePolicy11, zonePolicy12, zonePolicy13, zonePolicy14, zonePolicy15, new ZonePolicy(NEW.A07, 0 == true ? 1 : 0, "MESSAGING_CONTENT_POLICY", 0 == true ? 1 : 0, 15, i)};
        A02 = zonePolicyArr;
        A01 = C22T.A00(zonePolicyArr);
        CREATOR = C72104SOy.A00(69);
    }

    public ZonePolicy(NEW r1, String str, int i) {
        this.A00 = r1;
    }

    public static ZonePolicy valueOf(String str) {
        return (ZonePolicy) Enum.valueOf(ZonePolicy.class, str);
    }

    public static ZonePolicy[] values() {
        return (ZonePolicy[]) A02.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        AnonymousClass217.A1E(parcel, this);
    }

    public /* synthetic */ ZonePolicy(NEW r1, Integer num, String str, DefaultConstructorMarker defaultConstructorMarker, int i, int i2) {
        this.A00 = r1;
    }
}
