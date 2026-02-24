package com.whatsapp.accountlinking.ipc.api.models;

import kotlin.enums.EnumEntries;
import p000X.C22T;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class UseCase {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ UseCase[] A01;
    public static final UseCase A02;
    public static final UseCase A03;

    static {
        UseCase useCase = new UseCase("FOA_NTA", 0);
        A02 = useCase;
        UseCase useCase2 = new UseCase("LINKING", 1);
        A03 = useCase2;
        UseCase[] useCaseArr = {useCase, useCase2};
        A01 = useCaseArr;
        A00 = C22T.A00(useCaseArr);
    }

    public UseCase(String str, int i) {
    }

    public static UseCase valueOf(String str) {
        return (UseCase) Enum.valueOf(UseCase.class, str);
    }

    public static UseCase[] values() {
        return (UseCase[]) A01.clone();
    }
}
