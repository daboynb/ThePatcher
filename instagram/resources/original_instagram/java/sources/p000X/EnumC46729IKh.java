package p000X;

import java.util.Map;

/* renamed from: X.IKh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public enum EnumC46729IKh {
    VERBOSE(0),
    INFO(1),
    WARNING(2),
    ERROR(3),
    /* JADX INFO: Fake field, exist only in values array */
    FATAL(4);

    public static final Map A01 = AnonymousClass021.A0y();
    public final int A00;

    static {
        for (EnumC46729IKh enumC46729IKh : values()) {
            A01.put(Integer.valueOf(enumC46729IKh.A00), enumC46729IKh);
        }
    }

    EnumC46729IKh(int i) {
        this.A00 = i;
    }
}
