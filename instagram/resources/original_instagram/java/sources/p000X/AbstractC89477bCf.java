package p000X;

import com.google.common.collect.ImmutableList;
import com.google.common.collect.Range;
import java.util.Iterator;
import java.util.function.BinaryOperator;
import java.util.stream.Collector;

/* renamed from: X.bCf, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC89477bCf {
    public static final Collector A00 = Collector.of(new C97518naL(0), new C97507na7(1), new BinaryOperator() { // from class: X.naA
        @Override // java.util.function.BiFunction
        public final Object apply(Object obj, Object obj2) {
            ImmutableList.Builder builder = (ImmutableList.Builder) obj;
            builder.combine((ImmutableList.Builder) obj2);
            return builder;
        }
    }, new C97516naI(1), new Collector.Characteristics[0]);
    public static final Collector A02 = Collector.of(new C97518naL(2), new C97507na7(2), new BinaryOperator() { // from class: X.naC
        @Override // java.util.function.BiFunction
        public final Object apply(Object obj, Object obj2) {
            C103693wz c103693wz = (C103693wz) obj;
            c103693wz.A06((C103693wz) obj2);
            return c103693wz;
        }
    }, new C97516naI(2), new Collector.Characteristics[0]);
    public static final Collector A01 = Collector.of(new C97518naL(1), new C97507na7(0), new BinaryOperator() { // from class: X.na9
        @Override // java.util.function.BiFunction
        public final Object apply(Object obj, Object obj2) {
            C53410Kt2 c53410Kt2 = (C53410Kt2) obj;
            Iterator it = ((C53410Kt2) obj2).A00.iterator();
            while (it.hasNext()) {
                c53410Kt2.A01((Range) it.next());
            }
            return c53410Kt2;
        }
    }, new C97516naI(0), new Collector.Characteristics[0]);
}
