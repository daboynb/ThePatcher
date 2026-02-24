package p000X;

import com.google.common.collect.ImmutableList;

/* renamed from: X.0su, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C21260su extends AbstractC20890sG {
    public final ImmutableList list;

    @Override // p000X.AbstractC20890sG
    public Object get(int index) {
        return this.list.get(index);
    }

    public C21260su(ImmutableList list, int index) {
        super(list.size(), index);
        this.list = list;
    }
}
