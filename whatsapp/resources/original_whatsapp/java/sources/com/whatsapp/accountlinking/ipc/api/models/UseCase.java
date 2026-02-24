package com.whatsapp.accountlinking.ipc.api.models;

import p000X.AbstractC34821ac;
import p000X.C05C;
import p000X.C05F;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class UseCase {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ UseCase[] A01;
    public static final UseCase A02;
    public static final UseCase A03;
    public final int code;

    static {
        UseCase useCase = new UseCase("FOA_NTA", 0, 0);
        A02 = useCase;
        UseCase useCase2 = new UseCase("LINKING", 1, 1);
        A03 = useCase2;
        UseCase[] useCaseArr = new UseCase[2];
        AbstractC34821ac.A1U(useCase, useCase2, useCaseArr);
        A01 = useCaseArr;
        A00 = C05C.A00(useCaseArr);
    }

    public static UseCase valueOf(String str) {
        return (UseCase) Enum.valueOf(UseCase.class, str);
    }

    public static UseCase[] values() {
        return (UseCase[]) A01.clone();
    }

    public UseCase(String str, int i, int i2) {
        this.code = i2;
    }
}
