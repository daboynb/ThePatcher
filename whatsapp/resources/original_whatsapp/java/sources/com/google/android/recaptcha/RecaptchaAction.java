package com.google.android.recaptcha;

import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C2X0;

/* loaded from: classes7.dex */
public final class RecaptchaAction {
    public static final Companion Companion = new Companion();
    public static final RecaptchaAction LOGIN = new RecaptchaAction("login");
    public static final RecaptchaAction SIGNUP = new RecaptchaAction("signup");
    public final String action;

    public final class Companion {
        public final RecaptchaAction custom(String str) {
            return new RecaptchaAction(str);
        }

        public /* synthetic */ Companion(C2X0 c2x0) {
        }

        public Companion() {
        }
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof RecaptchaAction) && C00C.areEqual(this.action, ((RecaptchaAction) obj).action));
    }

    public static /* synthetic */ RecaptchaAction copy$default(RecaptchaAction recaptchaAction, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = recaptchaAction.action;
        }
        return new RecaptchaAction(str);
    }

    public static final RecaptchaAction custom(String str) {
        return new RecaptchaAction(str);
    }

    public final String component1() {
        return this.action;
    }

    public final RecaptchaAction copy(String str) {
        return new RecaptchaAction(str);
    }

    public final String getAction() {
        return this.action;
    }

    public int hashCode() {
        return this.action.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RecaptchaAction(action=");
        A04.append(this.action);
        return AnonymousClass000.A03(")", A04);
    }

    public /* synthetic */ RecaptchaAction(String str, C2X0 c2x0) {
        this(str);
    }

    public RecaptchaAction(String str) {
        this.action = str;
    }
}
