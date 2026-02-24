package p000X;

import com.instagram.creation.cameraconfiguration.CameraConfiguration;
import java.util.LinkedHashSet;

/* renamed from: X.9zX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC258159zX {
    public static final CameraConfiguration A00(EnumC57796Mha enumC57796Mha) {
        EnumC164076Tb enumC164076Tb;
        HBJ hbj = C6TA.A00;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        switch (enumC57796Mha.ordinal()) {
            case 1:
                enumC164076Tb = EnumC164076Tb.A0E;
                linkedHashSet.add(enumC164076Tb);
                break;
            case 2:
                hbj = C2Q6.A00;
                break;
            case 3:
                hbj = C2CS.A00;
                break;
            case 4:
                enumC164076Tb = EnumC164076Tb.A0D;
                linkedHashSet.add(enumC164076Tb);
                break;
            case 5:
                enumC164076Tb = EnumC164076Tb.A0P;
                linkedHashSet.add(enumC164076Tb);
                break;
            case 6:
                hbj = C2R1.A00;
                break;
            case 10:
                enumC164076Tb = EnumC164076Tb.A11;
                linkedHashSet.add(enumC164076Tb);
                break;
            case 11:
                hbj = C2Q8.A00;
                break;
            case 12:
                enumC164076Tb = EnumC164076Tb.A0W;
                linkedHashSet.add(enumC164076Tb);
                break;
        }
        return new CameraConfiguration(hbj, D27.A1k(linkedHashSet));
    }
}
