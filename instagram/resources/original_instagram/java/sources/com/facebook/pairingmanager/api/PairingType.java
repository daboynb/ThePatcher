package com.facebook.pairingmanager.api;

import kotlin.enums.EnumEntries;
import p000X.C22T;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class PairingType {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ PairingType[] A01;
    public static final PairingType A02;
    public static final PairingType A03;
    public static final PairingType A04;

    static {
        PairingType pairingType = new PairingType("BLUETOOTH", 0);
        A02 = pairingType;
        PairingType pairingType2 = new PairingType("WIFI", 1);
        A04 = pairingType2;
        PairingType pairingType3 = new PairingType("SIMULATOR", 2);
        A03 = pairingType3;
        PairingType[] pairingTypeArr = {pairingType, pairingType2, pairingType3, new PairingType("NETWORK", 3)};
        A01 = pairingTypeArr;
        A00 = C22T.A00(pairingTypeArr);
    }

    public PairingType(String str, int i) {
    }

    public static PairingType valueOf(String str) {
        return (PairingType) Enum.valueOf(PairingType.class, str);
    }

    public static PairingType[] values() {
        return (PairingType[]) A01.clone();
    }
}
