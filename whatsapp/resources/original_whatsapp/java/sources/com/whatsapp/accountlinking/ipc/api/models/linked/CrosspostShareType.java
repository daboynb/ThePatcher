package com.whatsapp.accountlinking.ipc.api.models.linked;

import p000X.C05C;
import p000X.C05F;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class CrosspostShareType {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ CrosspostShareType[] A01;

    static {
        CrosspostShareType[] crosspostShareTypeArr = {new CrosspostShareType()};
        A01 = crosspostShareTypeArr;
        A00 = C05C.A00(crosspostShareTypeArr);
    }

    public static CrosspostShareType valueOf(String str) {
        return (CrosspostShareType) Enum.valueOf(CrosspostShareType.class, str);
    }

    public static CrosspostShareType[] values() {
        return (CrosspostShareType[]) A01.clone();
    }
}
