package p000X;

import com.google.common.collect.AbstractMapBasedMultimap;
import java.util.List;
import java.util.RandomAccess;

/* loaded from: classes9.dex */
public final class DKY extends AbstractMapBasedMultimap<K, V>.WrappedList implements RandomAccess {
    public final /* synthetic */ AbstractMapBasedMultimap A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DKY(final AbstractC61187NvB this$0, AbstractMapBasedMultimap key, Object delegate, List ancestor) {
        super(this$0, key, delegate, ancestor);
        this.A00 = key;
    }
}
