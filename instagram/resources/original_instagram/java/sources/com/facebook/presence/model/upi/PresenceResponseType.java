package com.facebook.presence.model.upi;

import kotlin.enums.EnumEntries;
import kotlinx.serialization.Serializable;
import p000X.AbstractC27846ArC;
import p000X.AnonymousClass327;
import p000X.B69;
import p000X.C22T;
import p000X.FAM;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@Serializable
/* loaded from: classes12.dex */
public final class PresenceResponseType {
    public static final B69 A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ PresenceResponseType[] A03;
    public static final PresenceResponseType A04;
    public static final PresenceResponseType A05;
    public static final PresenceResponseType A06;
    public static final PresenceResponseType A07;
    public static final PresenceResponseType A08;
    public static final Companion Companion;
    public final int A00;

    public final class Companion {
        public final FAM serializer() {
            return AnonymousClass327.A1A(PresenceResponseType.A01);
        }
    }

    static {
        PresenceResponseType presenceResponseType = new PresenceResponseType("FULL_FETCH_RES", 0, 0);
        A05 = presenceResponseType;
        PresenceResponseType presenceResponseType2 = new PresenceResponseType("POLLING_RES", 1, 1);
        A06 = presenceResponseType2;
        PresenceResponseType presenceResponseType3 = new PresenceResponseType("ADHOC_FETCH_RES", 2, 2);
        A04 = presenceResponseType3;
        PresenceResponseType presenceResponseType4 = new PresenceResponseType("RTPU_RES", 3, 3);
        A07 = presenceResponseType4;
        PresenceResponseType presenceResponseType5 = new PresenceResponseType("UNKNOWN_RES", 4, 4);
        A08 = presenceResponseType5;
        PresenceResponseType[] presenceResponseTypeArr = {presenceResponseType, presenceResponseType2, presenceResponseType3, presenceResponseType4, presenceResponseType5};
        A03 = presenceResponseTypeArr;
        A02 = C22T.A00(presenceResponseTypeArr);
        Companion = new Companion();
        A01 = AbstractC27846ArC.A0v(25);
    }

    public PresenceResponseType(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static PresenceResponseType valueOf(String str) {
        return (PresenceResponseType) Enum.valueOf(PresenceResponseType.class, str);
    }

    public static PresenceResponseType[] values() {
        return (PresenceResponseType[]) A03.clone();
    }
}
