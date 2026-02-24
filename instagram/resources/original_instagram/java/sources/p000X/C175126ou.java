package p000X;

import com.google.common.collect.ImmutableList;

/* renamed from: X.6ou, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C175126ou extends AnonymousClass286 {
    public final ImmutableList A00;

    @Override // p000X.AnonymousClass286
    public final Object A00(int index) {
        return this.A00.get(index);
    }

    public C175126ou(ImmutableList list, int index) {
        super(list.size(), index);
        this.A00 = list;
    }
}
