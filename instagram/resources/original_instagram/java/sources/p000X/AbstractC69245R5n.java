package p000X;

import java.io.File;
import java.io.FileFilter;
import java.util.Comparator;

/* renamed from: X.R5n, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC69245R5n extends R4S {
    public FileFilter A00;
    public Comparator A01;
    public final boolean A02;

    public AbstractC69245R5n(File file, boolean z) {
        super(file);
        this.A02 = z;
        this.A01 = z ? C69205R3v.A04 : C69205R3v.A05;
    }

    public final R4S A01(File file) {
        if (this instanceof T7O) {
            return new C73643T6o(file);
        }
        if (this instanceof T6y) {
            T7O t7o = new T7O(file, this.A02);
            ((AbstractC69245R5n) t7o).A00 = AbstractC89038art.A00;
            return t7o;
        }
        if (this instanceof T5P) {
            T6y t6y = new T6y(file, this.A02);
            ((AbstractC69245R5n) t6y).A00 = C69205R3v.A03;
            return t6y;
        }
        boolean z = this instanceof T4j;
        boolean z2 = this.A02;
        if (z) {
            T5P t5p = new T5P(file, z2);
            ((AbstractC69245R5n) t5p).A00 = C69205R3v.A03;
            return t5p;
        }
        T4j t4j = new T4j(file, z2);
        ((AbstractC69245R5n) t4j).A00 = C69205R3v.A03;
        return t4j;
    }
}
