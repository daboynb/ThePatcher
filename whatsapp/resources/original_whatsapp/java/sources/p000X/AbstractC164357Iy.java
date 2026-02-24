package p000X;

import java.util.ArrayList;
import java.util.LinkedHashSet;

/* renamed from: X.7Iy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC164357Iy {
    public static final String[] A00() {
        LinkedHashSet A1E = AbstractC34801aa.A1E();
        C0JI.A0O(A1E, A01());
        C0JI.A0O(A1E, A02());
        return (String[]) A1E.toArray(new String[0]);
    }

    public static final String[] A01() {
        ArrayList A16 = AbstractC34801aa.A16();
        if (!AbstractC035706m.A09() && !AbstractC035706m.A07()) {
            A16.add("android.permission.READ_EXTERNAL_STORAGE");
        }
        A16.add("android.permission.CAMERA");
        if (!AbstractC035706m.A07()) {
            A16.add("android.permission.WRITE_EXTERNAL_STORAGE");
        }
        return AbstractC34881ai.A1b(A16, 0);
    }

    public static final String[] A02() {
        String str;
        ArrayList A16 = AbstractC34801aa.A16();
        if (AbstractC035706m.A09()) {
            A16.add("android.permission.READ_MEDIA_IMAGES");
            str = "android.permission.READ_MEDIA_VIDEO";
        } else {
            str = "android.permission.READ_EXTERNAL_STORAGE";
        }
        A16.add(str);
        if (AbstractC035706m.A0A()) {
            A16.add("android.permission.READ_MEDIA_VISUAL_USER_SELECTED");
        }
        if (!AbstractC035706m.A07()) {
            A16.add("android.permission.WRITE_EXTERNAL_STORAGE");
        }
        return AbstractC34881ai.A1b(A16, 0);
    }

    public static final String[] A03() {
        ArrayList A16 = AbstractC34801aa.A16();
        A16.add(AbstractC035706m.A09() ? "android.permission.READ_MEDIA_AUDIO" : "android.permission.READ_EXTERNAL_STORAGE");
        if (!AbstractC035706m.A07()) {
            A16.add("android.permission.WRITE_EXTERNAL_STORAGE");
        }
        return AbstractC34881ai.A1b(A16, 0);
    }

    public static final String[] A04() {
        LinkedHashSet A1E = AbstractC34801aa.A1E();
        C0JI.A0O(A1E, A02());
        C0JI.A0O(A1E, A03());
        return (String[]) A1E.toArray(new String[0]);
    }
}
