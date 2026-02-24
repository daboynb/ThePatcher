package org.whispersystems.libsignal.kem;

import p000X.AbstractC34851af;
import p000X.C05C;
import p000X.C05F;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class KEMKeyType {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ KEMKeyType[] A01;
    public static final KEMKeyType A02;
    public static final KEMKeyType A03;
    public static final KEMKeyType A04;
    public final int type;

    static {
        KEMKeyType kEMKeyType = new KEMKeyType("KYBER_512", 0, 6);
        A03 = kEMKeyType;
        KEMKeyType kEMKeyType2 = new KEMKeyType("KYBER_768", 1, 7);
        A04 = kEMKeyType2;
        KEMKeyType kEMKeyType3 = new KEMKeyType("KYBER_1024", 2, 8);
        A02 = kEMKeyType3;
        KEMKeyType[] kEMKeyTypeArr = new KEMKeyType[3];
        AbstractC34851af.A1B(kEMKeyType, kEMKeyType2, kEMKeyType3, kEMKeyTypeArr);
        A01 = kEMKeyTypeArr;
        A00 = C05C.A00(kEMKeyTypeArr);
    }

    public static KEMKeyType valueOf(String str) {
        return (KEMKeyType) Enum.valueOf(KEMKeyType.class, str);
    }

    public static KEMKeyType[] values() {
        return (KEMKeyType[]) A01.clone();
    }

    public KEMKeyType(String str, int i, int i2) {
        this.type = i2;
    }
}
