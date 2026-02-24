package p000X;

import java.util.Map;

/* renamed from: X.MSr, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC57135MSr {
    public static final Map A00;
    public static final Map A01;

    static {
        Map A0E = AbstractC50871tz.A0E(AnonymousClass011.A0h("READ_PHONE_STATE", "android.permission.READ_PHONE_STATE"), AnonymousClass011.A0h("READ_CALL_LOG", "android.permission.READ_CALL_LOG"), AnonymousClass011.A0h("CALL_PHONE", "android.permission.CALL_PHONE"), AnonymousClass011.A0h("READ_CONTACTS", "android.permission.READ_CONTACTS"), AnonymousClass011.A0h("GET_ACCOUNTS", "android.permission.GET_ACCOUNTS"), AnonymousClass011.A0h("READ_PHONE_NUMBERS", "android.permission.READ_PHONE_NUMBERS"), AnonymousClass011.A0h("POST_NOTIFICATIONS", "android.permission.POST_NOTIFICATIONS"));
        A01 = A0E;
        A00 = AbstractC50871tz.A0D(A0E, AnonymousClass011.A0h("ANSWER_PHONE_CALLS", "android.permission.ANSWER_PHONE_CALLS"));
    }
}
