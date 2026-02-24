package p000X;

import android.content.Context;
import java.util.ArrayList;

/* renamed from: X.25D, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C25D {
    public static final C25D $redex_init_class = null;
    public int A00;
    public final ArrayList A01;

    static {
        ArrayList arrayList = C2EV.A01;
        ArrayList arrayList2 = new ArrayList(arrayList.subList(1, arrayList.size()));
        arrayList2.add(-1711276033);
        arrayList2.add(-1728053248);
    }

    public C25D(final Context context) {
        D1F.A12(context, 0);
        this.A01 = new ArrayList<Integer>(context) { // from class: X.25E
            {
                addAll(AnonymousClass228.A0D(Integer.valueOf(context.getColor(2131099816)), Integer.valueOf(context.getColor(2131099729)), Integer.valueOf(context.getColor(C0DW.A0R(context, 2130970524))), Integer.valueOf(context.getColor(C0DW.A0R(context, 2130970579))), Integer.valueOf(context.getColor(C0DW.A0R(context, 2130970523))), Integer.valueOf(context.getColor(C0DW.A0R(context, 2130970509))), Integer.valueOf(context.getColor(C0DW.A0R(context, 2130970499))), -1711276033));
            }

            @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
            public final /* bridge */ boolean contains(Object obj) {
                if (obj instanceof Integer) {
                    return super.contains(obj);
                }
                return false;
            }

            @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
            public final /* bridge */ int indexOf(Object obj) {
                if (obj instanceof Integer) {
                    return super.indexOf(obj);
                }
                return -1;
            }

            @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
            public final /* bridge */ int lastIndexOf(Object obj) {
                if (obj instanceof Integer) {
                    return super.lastIndexOf(obj);
                }
                return -1;
            }

            @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
            public final /* bridge */ boolean remove(Object obj) {
                if (obj == null || (obj instanceof Integer)) {
                    return super.remove(obj);
                }
                return false;
            }

            @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
            public final /* bridge */ int size() {
                return super.size();
            }
        };
    }
}
