package androidx.compose.runtime.external.kotlinx.collections.immutable;

import androidx.compose.runtime.external.kotlinx.collections.immutable.internal.ListImplementation;
import java.util.List;
import p000X.C27P;
import p000X.InterfaceC63246OnJ;

/* loaded from: classes9.dex */
public interface ImmutableList<E> extends List<E>, ImmutableCollection<E>, InterfaceC63246OnJ {

    public final class SubList<E> extends C27P<E> implements ImmutableList<E> {
        public int _size;
        public final int fromIndex;
        public final ImmutableList source;
        public final int toIndex;

        public SubList(ImmutableList immutableList, int i, int i2) {
            this.source = immutableList;
            this.fromIndex = i;
            this.toIndex = i2;
            ListImplementation.checkRangeIndexes$runtime(i, i2, immutableList.size());
            this._size = i2 - i;
        }

        @Override // p000X.C27P, java.util.List
        public Object get(int i) {
            ListImplementation.checkElementIndex$runtime(i, this._size);
            return this.source.get(this.fromIndex + i);
        }

        @Override // p000X.C27P, p000X.AbstractC565927r
        public int getSize() {
            return this._size;
        }

        @Override // p000X.C27P, java.util.List
        public ImmutableList subList(int i, int i2) {
            ListImplementation.checkRangeIndexes$runtime(i, i2, this._size);
            ImmutableList immutableList = this.source;
            int i3 = this.fromIndex;
            return new SubList(immutableList, i + i3, i3 + i2);
        }
    }

    @Override // java.util.List
    ImmutableList subList(int i, int i2);

    /* renamed from: androidx.compose.runtime.external.kotlinx.collections.immutable.ImmutableList$-CC, reason: invalid class name */
    public abstract /* synthetic */ class CC {
        public static ImmutableList $default$subList(ImmutableList immutableList, int i, int i2) {
            return new SubList(immutableList, i, i2);
        }
    }
}
