package p000X;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.17A, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C17A {
    public static final C17A[] A00;
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C17A[] A02;
    public static final C17A A03;
    public static final C17A A04;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        String str = "ITEM_VIEW_TYPE_STORIES_TRAY";
        String str2 = "item_view_type_stories_tray";
        C17A c17a = new C17A(str, str2, null, 0, 2, 0 == true ? 1 : 0);
        A03 = c17a;
        C17A c17a2 = new C17A();
        A04 = c17a2;
        C17A[] c17aArr = {c17a, c17a2};
        A02 = c17aArr;
        A01 = C22T.A00(c17aArr);
        A00 = values();
    }

    public C17A() {
    }

    public static C17A valueOf(String str) {
        return (C17A) Enum.valueOf(C17A.class, str);
    }

    public static C17A[] values() {
        return (C17A[]) A02.clone();
    }

    public /* synthetic */ C17A(String str, String str2, DefaultConstructorMarker defaultConstructorMarker, int i, int i2, boolean z) {
    }
}
