package p000X;

import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes6.dex */
public abstract class EVO {
    @NeverInline
    public static final int A00(InterfaceC62973Oiu interfaceC62973Oiu, Object obj, int i) {
        int Bvk;
        return (obj == null || interfaceC62973Oiu.getItemCount() == 0 || (i < interfaceC62973Oiu.getItemCount() && obj.equals(interfaceC62973Oiu.BzR(i))) || (Bvk = interfaceC62973Oiu.Bvk(obj)) == -1) ? i : Bvk;
    }
}
