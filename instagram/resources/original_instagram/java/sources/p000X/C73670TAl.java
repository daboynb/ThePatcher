package p000X;

import com.facebook.common.dextricks.DexFileAccessListener;
import dalvik.system.DexFile;

/* renamed from: X.TAl, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C73670TAl implements DexFileAccessListener {
    public static final C73670TAl A00 = new C73670TAl();

    @Override // com.facebook.common.dextricks.DexFileAccessListener
    public final void onClassLoadedFromDexFile(Class cls, DexFile dexFile) {
        D1F.A0y(cls);
        C69797RRk.A02.add(cls);
        C67206QOm c67206QOm = C69797RRk.A01;
        String name = cls.getName();
        D1F.A0k(name);
        if (c67206QOm.A01.length() == 0) {
            c67206QOm.A01 = name;
        }
        c67206QOm.A00++;
    }
}
