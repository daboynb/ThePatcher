package p000X;

import com.instagram.util.fragment.IgFragmentFactoryImpl;

/* renamed from: X.FmL, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC40277FmL {
    public static final IgFragmentFactoryImpl A00() {
        IgFragmentFactoryImpl igFragmentFactoryImpl = IgFragmentFactoryImpl.A00;
        if (igFragmentFactoryImpl == null) {
            try {
                Object newInstance = Class.forName("com.instagram.util.fragment.IgFragmentFactoryImpl").newInstance();
                D1F.A13(newInstance, "null cannot be cast to non-null type com.instagram.util.navigator.IgFragmentFactory");
                igFragmentFactoryImpl = (IgFragmentFactoryImpl) newInstance;
                IgFragmentFactoryImpl.A00 = igFragmentFactoryImpl;
            } catch (Exception e) {
                throw new RuntimeException(e);
            }
        }
        D1F.A10(igFragmentFactoryImpl);
        return igFragmentFactoryImpl;
    }
}
