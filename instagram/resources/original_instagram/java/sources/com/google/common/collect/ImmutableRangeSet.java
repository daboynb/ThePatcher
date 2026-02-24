package com.google.common.collect;

import com.google.common.collect.Range;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import p000X.AbstractC165806Zs;
import redex.C$StoreFenceHelper;

/* loaded from: classes9.dex */
public final class ImmutableRangeSet extends AbstractC165806Zs implements Serializable {
    public static final ImmutableRangeSet A01;
    public static final ImmutableRangeSet A02;
    public transient ImmutableList A00;

    public final class SerializedForm implements Serializable {
        public ImmutableList ranges;

        public Object readResolve() {
            if (this.ranges.isEmpty()) {
                return ImmutableRangeSet.A02;
            }
            if (this.ranges.equals(ImmutableList.of((Object) Range.A00))) {
                return ImmutableRangeSet.A01;
            }
            ImmutableList immutableList = this.ranges;
            ImmutableRangeSet immutableRangeSet = new ImmutableRangeSet();
            immutableRangeSet.A00 = immutableList;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return immutableRangeSet;
        }
    }

    static {
        ImmutableList of = ImmutableList.of();
        ImmutableRangeSet immutableRangeSet = new ImmutableRangeSet();
        immutableRangeSet.A00 = of;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A02 = immutableRangeSet;
        ImmutableList of2 = ImmutableList.of((Object) Range.A00);
        ImmutableRangeSet immutableRangeSet2 = new ImmutableRangeSet();
        immutableRangeSet2.A00 = of2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A01 = immutableRangeSet2;
    }

    private void readObject(ObjectInputStream stream) {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @Override // p000X.AbstractC165806Zs
    public final /* bridge */ /* synthetic */ ImmutableSet A00() {
        ImmutableList immutableList = this.A00;
        if (immutableList.isEmpty()) {
            return RegularImmutableSet.A03;
        }
        RegularImmutableSortedSet regularImmutableSortedSet = RegularImmutableSortedSet.A00;
        Range range = Range.A00;
        return new RegularImmutableSortedSet(immutableList, Range.RangeLexOrdering.A00);
    }

    public Object writeReplace() {
        ImmutableList immutableList = this.A00;
        SerializedForm serializedForm = new SerializedForm();
        serializedForm.ranges = immutableList;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return serializedForm;
    }
}
