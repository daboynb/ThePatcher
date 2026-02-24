package p000X;

import com.google.protobuf.UnsafeUtil;

/* renamed from: X.15P, reason: invalid class name */
/* loaded from: classes.dex */
public class C15P implements C15N {
    public static final C15P A00 = new C15P();

    @Override // p000X.C15N
    public boolean B7o(Class cls) {
        return AbstractC265514n.class.isAssignableFrom(cls);
    }

    @Override // p000X.C15N
    public C267015d BD9(Class cls) {
        if (!AbstractC265514n.class.isAssignableFrom(cls)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Unsupported message type: ");
            sb.append(cls.getName());
            throw new IllegalArgumentException(sb.toString());
        }
        try {
            Class asSubclass = cls.asSubclass(AbstractC265514n.class);
            AbstractC265514n abstractC265514n = (AbstractC265514n) AbstractC265514n.defaultInstanceMap.get(asSubclass);
            if (abstractC265514n == null) {
                try {
                    Class.forName(asSubclass.getName(), true, asSubclass.getClassLoader());
                    abstractC265514n = (AbstractC265514n) AbstractC265514n.defaultInstanceMap.get(asSubclass);
                    if (abstractC265514n == null) {
                        abstractC265514n = ((AbstractC265514n) UnsafeUtil.A03(asSubclass)).A0J();
                        if (abstractC265514n == null) {
                            throw new IllegalStateException();
                        }
                        AbstractC265514n.defaultInstanceMap.put(asSubclass, abstractC265514n);
                    }
                } catch (ClassNotFoundException e) {
                    throw new IllegalStateException("Class initialization cannot fail.", e);
                }
            }
            return (C267015d) abstractC265514n.dynamicMethod(AnonymousClass157.BUILD_MESSAGE_INFO, null, null);
        } catch (Exception e2) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Unable to get message info for ");
            sb2.append(cls.getName());
            throw new RuntimeException(sb2.toString(), e2);
        }
    }
}
