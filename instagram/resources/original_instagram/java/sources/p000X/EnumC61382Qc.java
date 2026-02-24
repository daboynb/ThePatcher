package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Qc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC61382Qc {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC61382Qc[] A01;
    public static final EnumC61382Qc A02;
    public static final EnumC61382Qc A03;
    public static final EnumC61382Qc A04;
    public static final EnumC61382Qc A05;
    public static final EnumC61382Qc A06;
    public static final EnumC61382Qc A07;
    public static final EnumC61382Qc A08;
    public static final EnumC61382Qc A09;
    public static final EnumC61382Qc A0A;
    public static final EnumC61382Qc A0B;
    public static final EnumC61382Qc A0C;

    static {
        EnumC61382Qc enumC61382Qc = new EnumC61382Qc("IDLE", 0);
        A02 = enumC61382Qc;
        EnumC61382Qc enumC61382Qc2 = new EnumC61382Qc("PENDING", 1);
        A05 = enumC61382Qc2;
        EnumC61382Qc enumC61382Qc3 = new EnumC61382Qc("RECOVERING_FROM_FAILURE", 2);
        A0C = enumC61382Qc3;
        EnumC61382Qc enumC61382Qc4 = new EnumC61382Qc("LONG_PRESS_STARTED_WAITING_FOR_RECORDER", 3);
        A03 = enumC61382Qc4;
        EnumC61382Qc enumC61382Qc5 = new EnumC61382Qc("RECORDING_LONG_PRESS", 4);
        A07 = enumC61382Qc5;
        EnumC61382Qc enumC61382Qc6 = new EnumC61382Qc("RECORDING_LOCKED", 5);
        A06 = enumC61382Qc6;
        EnumC61382Qc enumC61382Qc7 = new EnumC61382Qc("RECORDING_TAP", 6);
        A0B = enumC61382Qc7;
        EnumC61382Qc enumC61382Qc8 = new EnumC61382Qc("MAXIMUM_LENGTH_REACHED", 7);
        A04 = enumC61382Qc8;
        EnumC61382Qc enumC61382Qc9 = new EnumC61382Qc("RECORDING_PLAYBACK_READY", 8);
        A0A = enumC61382Qc9;
        EnumC61382Qc enumC61382Qc10 = new EnumC61382Qc("RECORDING_PLAYBACK_LOADING", 9);
        A08 = enumC61382Qc10;
        EnumC61382Qc enumC61382Qc11 = new EnumC61382Qc("RECORDING_PLAYBACK_PLAYING", 10);
        A09 = enumC61382Qc11;
        EnumC61382Qc[] enumC61382QcArr = {enumC61382Qc, enumC61382Qc2, enumC61382Qc3, enumC61382Qc4, enumC61382Qc5, enumC61382Qc6, enumC61382Qc7, enumC61382Qc8, enumC61382Qc9, enumC61382Qc10, enumC61382Qc11};
        A01 = enumC61382QcArr;
        A00 = C22T.A00(enumC61382QcArr);
    }

    public EnumC61382Qc(String str, int i) {
    }

    public static EnumC61382Qc valueOf(String str) {
        return (EnumC61382Qc) Enum.valueOf(EnumC61382Qc.class, str);
    }

    public static EnumC61382Qc[] values() {
        return (EnumC61382Qc[]) A01.clone();
    }
}
