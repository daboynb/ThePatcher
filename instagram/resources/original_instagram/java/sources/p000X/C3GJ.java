package p000X;

import android.content.Context;
import com.instagram.creation.cameraconfiguration.CameraConfiguration;
import java.util.HashSet;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.3GJ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C3GJ {
    public static final C3GO A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C3GJ[] A03;
    public static final C3GJ A04;
    public static final C3GJ A05;
    public static final C3GJ A06;
    public static final C3GJ A07;
    public static final C3GJ A08;
    public static final C3GJ A09;
    public static final C3GJ A0A;
    public static final C3GJ A0B;
    public static final C3GJ A0C;
    public static final C3GJ A0D;
    public static final C3GJ A0E;
    public static final C3GJ A0F;
    public static final C3GJ A0G;
    public static final C3GJ A0H;
    public static final C3GJ A0I;
    public final String A00;

    static {
        C3GJ c3gj = new C3GJ("NORMAL", 0, "normal");
        A0F = c3gj;
        C3GJ c3gj2 = new C3GJ("CREATE", 1, "rich-text");
        A08 = c3gj2;
        C3GJ c3gj3 = new C3GJ("SUPERZOOM", 2, "superzoom");
        A0G = c3gj3;
        C3GJ c3gj4 = new C3GJ("FOCUS", 3, "focus");
        A0A = c3gj4;
        C3GJ c3gj5 = new C3GJ("SUPERZOOM_V3", 4, "superzoomV3");
        A0H = c3gj5;
        C3GJ c3gj6 = new C3GJ("BOOMERANG", 5, "boomerang");
        A04 = c3gj6;
        C3GJ c3gj7 = new C3GJ("MOTION_PHOTO", 6, "live_photo_story");
        A0D = c3gj7;
        C3GJ c3gj8 = new C3GJ("CLIPS_V1", 7, "clips");
        A07 = c3gj8;
        C3GJ c3gj9 = new C3GJ("CLIPS", 8, "clips_v2");
        A06 = c3gj9;
        C3GJ c3gj10 = new C3GJ("LAYOUT", 9, "layout");
        A0C = c3gj10;
        C3GJ c3gj11 = new C3GJ("HANDS_FREE", 10, "hands_free");
        A0B = c3gj11;
        C3GJ c3gj12 = new C3GJ("DUAL", 11, "dual");
        A09 = c3gj12;
        C3GJ c3gj13 = new C3GJ("MULTI_CAPTURE", 12, "multi-capture");
        A0E = c3gj13;
        C3GJ c3gj14 = new C3GJ("CAPTURED_ON_IG", 13, "audience-camera");
        A05 = c3gj14;
        C3GJ c3gj15 = new C3GJ("UNKNOWN", 14, "unknown");
        A0I = c3gj15;
        C3GJ[] c3gjArr = {c3gj, c3gj2, c3gj3, c3gj4, c3gj5, c3gj6, c3gj7, c3gj8, c3gj9, c3gj10, c3gj11, c3gj12, c3gj13, c3gj14, c3gj15};
        A03 = c3gjArr;
        A02 = C22T.A00(c3gjArr);
        A01 = new C3GO();
    }

    public C3GJ(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C3GJ valueOf(String str) {
        return (C3GJ) Enum.valueOf(C3GJ.class, str);
    }

    public static C3GJ[] values() {
        return (C3GJ[]) A03.clone();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final CameraConfiguration A00() {
        EnumC164076Tb enumC164076Tb;
        HashSet hashSet = new HashSet();
        HBJ hbj = C6TA.A00;
        int ordinal = ordinal();
        if (ordinal == 11) {
            enumC164076Tb = EnumC164076Tb.A0G;
        } else if (ordinal != 10) {
            switch (ordinal) {
                case 1:
                    enumC164076Tb = EnumC164076Tb.A0E;
                    break;
                case 2:
                case 4:
                case 7:
                case 10:
                case 11:
                case 12:
                case 13:
                default:
                    return new CameraConfiguration(hbj, hashSet);
                case 3:
                case 14:
                    return null;
                case 5:
                    enumC164076Tb = EnumC164076Tb.A0D;
                    break;
                case 6:
                    enumC164076Tb = EnumC164076Tb.A0f;
                    break;
                case 8:
                    hbj = C2Q8.A00;
                    return new CameraConfiguration(hbj, hashSet);
                case 9:
                    enumC164076Tb = EnumC164076Tb.A0W;
                    break;
            }
        } else {
            enumC164076Tb = EnumC164076Tb.A0P;
        }
        hashSet.add(enumC164076Tb);
        return new CameraConfiguration(hbj, hashSet);
    }

    public final String A01(Context context) {
        int i;
        switch (ordinal()) {
            case 1:
                i = 2131953869;
                break;
            case 2:
            case 4:
                i = 2131953876;
                break;
            case 3:
                i = 2131953872;
                break;
            case 5:
                i = 2131953866;
                break;
            case 6:
                i = 2131953874;
                break;
            case 7:
            case 10:
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("no attribution label for: ", sb);
                sb.append(this);
                throw new IllegalArgumentException(sb.toString());
            case 8:
                i = 2131953867;
                break;
            case 9:
                i = 2131953873;
                break;
            case 11:
                i = 2131953871;
                break;
        }
        String string = context.getString(i);
        D1F.A0k(string);
        return string;
    }
}
