package com.facebook.common.networkreachability;

import kotlin.enums.EnumEntries;
import p000X.C22T;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes13.dex */
public final class NetworkState {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ NetworkState[] A02;
    public static final NetworkState A03;
    public static final NetworkState A04;
    public static final NetworkState A05;
    public static final NetworkState A06;
    public static final NetworkState A07;
    public static final NetworkState A08;
    public static final NetworkState A09;
    public static final NetworkState A0A;
    public static final NetworkState A0B;
    public final int A00;

    static {
        NetworkState networkState = new NetworkState("NONE", 0, -1);
        A09 = networkState;
        NetworkState networkState2 = new NetworkState("UNKNOWN", 1, 1);
        A0A = networkState2;
        NetworkState networkState3 = new NetworkState("CELL_UNKNOWN", 2, 100);
        A08 = networkState3;
        NetworkState networkState4 = new NetworkState("CELL_2G", 3, 200);
        A03 = networkState4;
        NetworkState networkState5 = new NetworkState("CELL_3G", 4, 300);
        A04 = networkState5;
        NetworkState networkState6 = new NetworkState("CELL_3G_HSPAP", 5, 350);
        A05 = networkState6;
        NetworkState networkState7 = new NetworkState("CELL_4G", 6, 400);
        A06 = networkState7;
        NetworkState networkState8 = new NetworkState("CELL_5G", 7, 500);
        A07 = networkState8;
        NetworkState networkState9 = new NetworkState("WIFI", 8, 1000);
        A0B = networkState9;
        NetworkState[] networkStateArr = {networkState, networkState2, networkState3, networkState4, networkState5, networkState6, networkState7, networkState8, networkState9};
        A02 = networkStateArr;
        A01 = C22T.A00(networkStateArr);
    }

    public NetworkState(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static NetworkState valueOf(String str) {
        return (NetworkState) Enum.valueOf(NetworkState.class, str);
    }

    public static NetworkState[] values() {
        return (NetworkState[]) A02.clone();
    }
}
