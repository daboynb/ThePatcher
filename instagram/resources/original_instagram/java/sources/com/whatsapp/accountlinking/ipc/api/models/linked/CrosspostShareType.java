package com.whatsapp.accountlinking.ipc.api.models.linked;

import kotlin.enums.EnumEntries;
import p000X.C22T;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class CrosspostShareType {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ CrosspostShareType[] A01;
    public static final CrosspostShareType A02;

    static {
        CrosspostShareType crosspostShareType = new CrosspostShareType();
        A02 = crosspostShareType;
        CrosspostShareType[] crosspostShareTypeArr = {crosspostShareType};
        A01 = crosspostShareTypeArr;
        A00 = C22T.A00(crosspostShareTypeArr);
    }

    public static CrosspostShareType valueOf(String str) {
        return (CrosspostShareType) Enum.valueOf(CrosspostShareType.class, str);
    }

    public static CrosspostShareType[] values() {
        return (CrosspostShareType[]) A01.clone();
    }
}
