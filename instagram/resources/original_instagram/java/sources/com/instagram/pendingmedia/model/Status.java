package com.instagram.pendingmedia.model;

import dalvik.annotation.optimization.NeverInline;
import kotlin.Deprecated;
import kotlin.enums.EnumEntries;
import p000X.C22T;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class Status {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ Status[] A01;
    public static final Status A02;
    public static final Status A06 = new Status("UNINITIALIZED", 0);

    @Deprecated(message = "")
    public static final Status A04 = new Status("DRAFT", 1);
    public static final Status A05 = new Status("NOT_UPLOADED", 2);
    public static final Status A08 = new Status("UPLOADED_VIDEO", 3);
    public static final Status A07 = new Status("UPLOADED", 4);
    public static final Status A03 = new Status("CONFIGURING_MULTIPLE_TARGETS", 5);

    static {
        Status status = new Status("CONFIGURED", 6);
        A02 = status;
        Status[] statusArr = {A06, A04, A05, A08, A07, A03, status};
        A01 = statusArr;
        A00 = C22T.A00(statusArr);
    }

    public Status(String str, int i) {
    }

    public static Status valueOf(String str) {
        return (Status) Enum.valueOf(Status.class, str);
    }

    public static Status[] values() {
        return (Status[]) A01.clone();
    }

    @NeverInline
    public final boolean A00(Status status) {
        return status != null && ordinal() < status.ordinal();
    }
}
