package p000X;

import dalvik.annotation.optimization.NeverInline;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.0PY, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0PY {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C0PY[] A01;
    public static final C0PY A02;
    public static final C0PY A03;
    public static final C0PY A04;
    public static final C0PY A05;
    public static final C0PY A06;

    static {
        C0PY c0py = new C0PY("APP_ICON", 0);
        A03 = c0py;
        C0PY c0py2 = new C0PY("ACCOUNT_SWITCHER", 1);
        A02 = c0py2;
        C0PY c0py3 = new C0PY("FEED_TO_INBOX", 2);
        A04 = c0py3;
        C0PY c0py4 = new C0PY("IN_APP_NF", 3);
        A05 = c0py4;
        C0PY c0py5 = new C0PY("IN_APP_NF_TOAST", 4);
        A06 = c0py5;
        C0PY[] c0pyArr = {c0py, c0py2, c0py3, c0py4, c0py5};
        A01 = c0pyArr;
        A00 = C22T.A00(c0pyArr);
    }

    public C0PY(String str, int i) {
    }

    public static C0PY valueOf(String str) {
        return (C0PY) Enum.valueOf(C0PY.class, str);
    }

    @NeverInline
    public static C0PY[] values() {
        return (C0PY[]) A01.clone();
    }
}
