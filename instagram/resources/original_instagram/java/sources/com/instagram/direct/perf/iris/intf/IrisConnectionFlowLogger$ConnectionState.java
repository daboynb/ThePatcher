package com.instagram.direct.perf.iris.intf;

import java.util.Locale;
import kotlin.enums.EnumEntries;
import p000X.C22T;
import p000X.D1F;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class IrisConnectionFlowLogger$ConnectionState {
    public static final /* synthetic */ EnumEntries $ENTRIES;
    public static final /* synthetic */ IrisConnectionFlowLogger$ConnectionState[] $VALUES;
    public static final IrisConnectionFlowLogger$ConnectionState CONNECTING = new IrisConnectionFlowLogger$ConnectionState("CONNECTING", 0);
    public static final IrisConnectionFlowLogger$ConnectionState CONNECTED = new IrisConnectionFlowLogger$ConnectionState("CONNECTED", 1);
    public static final IrisConnectionFlowLogger$ConnectionState CONNECTED_AND_ACKED = new IrisConnectionFlowLogger$ConnectionState("CONNECTED_AND_ACKED", 2);
    public static final IrisConnectionFlowLogger$ConnectionState DISCONNECTED = new IrisConnectionFlowLogger$ConnectionState("DISCONNECTED", 3);

    public static final /* synthetic */ IrisConnectionFlowLogger$ConnectionState[] $values() {
        return new IrisConnectionFlowLogger$ConnectionState[]{CONNECTING, CONNECTED, CONNECTED_AND_ACKED, DISCONNECTED};
    }

    static {
        IrisConnectionFlowLogger$ConnectionState[] $values = $values();
        $VALUES = $values;
        $ENTRIES = C22T.A00($values);
    }

    public IrisConnectionFlowLogger$ConnectionState(String str, int i) {
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static IrisConnectionFlowLogger$ConnectionState valueOf(String str) {
        return (IrisConnectionFlowLogger$ConnectionState) Enum.valueOf(IrisConnectionFlowLogger$ConnectionState.class, str);
    }

    public static IrisConnectionFlowLogger$ConnectionState[] values() {
        return (IrisConnectionFlowLogger$ConnectionState[]) $VALUES.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        String lowerCase = name().toLowerCase(Locale.ROOT);
        D1F.A0k(lowerCase);
        return lowerCase;
    }
}
