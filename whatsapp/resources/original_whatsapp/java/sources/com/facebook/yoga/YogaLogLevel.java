package com.facebook.yoga;

import p000X.AbstractC127855is;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass000;
import p000X.C3WI;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class YogaLogLevel {
    public static final /* synthetic */ YogaLogLevel[] $VALUES;
    public static final YogaLogLevel DEBUG;
    public static final YogaLogLevel ERROR;
    public static final YogaLogLevel FATAL;
    public static final YogaLogLevel INFO;
    public static final YogaLogLevel VERBOSE;
    public static final YogaLogLevel WARN;
    public final int mIntValue;

    static {
        YogaLogLevel yogaLogLevel = new YogaLogLevel("ERROR", 0, 0);
        ERROR = yogaLogLevel;
        YogaLogLevel yogaLogLevel2 = new YogaLogLevel("WARN", 1, 1);
        WARN = yogaLogLevel2;
        YogaLogLevel yogaLogLevel3 = new YogaLogLevel("INFO", 2, 2);
        INFO = yogaLogLevel3;
        YogaLogLevel yogaLogLevel4 = new YogaLogLevel("DEBUG", 3, 3);
        DEBUG = yogaLogLevel4;
        YogaLogLevel yogaLogLevel5 = new YogaLogLevel("VERBOSE", 4, 4);
        VERBOSE = yogaLogLevel5;
        YogaLogLevel yogaLogLevel6 = new YogaLogLevel("FATAL", 5, 5);
        FATAL = yogaLogLevel6;
        YogaLogLevel[] yogaLogLevelArr = new YogaLogLevel[6];
        AbstractC34861ag.A1Y(yogaLogLevel, yogaLogLevel2, yogaLogLevel3, yogaLogLevel4, yogaLogLevelArr);
        AbstractC127855is.A1U(yogaLogLevel5, yogaLogLevel6, yogaLogLevelArr);
        $VALUES = yogaLogLevelArr;
    }

    public static YogaLogLevel fromInt(int i) {
        if (i == 0) {
            return ERROR;
        }
        if (i == 1) {
            return WARN;
        }
        if (i == 2) {
            return INFO;
        }
        if (i == 3) {
            return DEBUG;
        }
        if (i == 4) {
            return VERBOSE;
        }
        if (i == 5) {
            return FATAL;
        }
        throw C3WI.A0y("Unknown enum value: ", AnonymousClass000.A04(), i);
    }

    public static YogaLogLevel valueOf(String str) {
        return (YogaLogLevel) Enum.valueOf(YogaLogLevel.class, str);
    }

    public static YogaLogLevel[] values() {
        return (YogaLogLevel[]) $VALUES.clone();
    }

    public YogaLogLevel(String str, int i, int i2) {
        this.mIntValue = i2;
    }
}
