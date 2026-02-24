package p000X;

import android.content.res.Resources;
import java.lang.ref.Reference;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* renamed from: X.Qm1, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C68248Qm1 {
    public static C68248Qm1 A04;
    public Field A00;
    public Method A01;
    public Method A02;
    public Method A03;

    public static final void A00(Resources resources, C68248Qm1 c68248Qm1, ArrayList arrayList) {
        try {
            Iterator A0z = AnonymousClass132.A0z(arrayList);
            while (A0z.hasNext()) {
                if (((Reference) AnonymousClass132.A0n(A0z)).get() == resources) {
                    return;
                }
            }
            arrayList.add(AnonymousClass327.A10(resources));
        } catch (ConcurrentModificationException unused) {
            AnonymousClass021.A0Q().postDelayed(new RunnableC78416Vgi(resources, c68248Qm1, arrayList), 0L);
        }
    }

    public final void A01(Resources resources, Resources resources2) {
        D1F.A12(resources, 0);
        this.A03.invoke(resources2, this.A02.invoke(resources, new Object[0]));
        Object obj = this.A00.get(this.A01.invoke(null, new Object[0]));
        if (obj == null) {
            throw new ReflectiveOperationException("Unexpected null value for mResourceReferences");
        }
        if (!obj.getClass().isAssignableFrom(ArrayList.class)) {
            throw new ReflectiveOperationException("Unexpected type for mResourceReferences");
        }
        A00(resources2, this, (ArrayList) obj);
    }
}
