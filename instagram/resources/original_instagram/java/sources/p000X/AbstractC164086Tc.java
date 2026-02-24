package p000X;

import com.instagram.creation.cameraconfiguration.CameraConfiguration;
import java.util.Arrays;
import java.util.HashSet;

/* renamed from: X.6Tc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC164086Tc {
    public static final CameraConfiguration A00(HBJ hbj, EnumC164076Tb... enumC164076TbArr) {
        D1F.A12(hbj, 0);
        D1F.A12(enumC164076TbArr, 1);
        return new CameraConfiguration(hbj, new HashSet(AnonymousClass228.A0D(Arrays.copyOf(enumC164076TbArr, enumC164076TbArr.length))));
    }
}
