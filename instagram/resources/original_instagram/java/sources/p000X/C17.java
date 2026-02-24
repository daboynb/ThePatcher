package p000X;

import android.app.Activity;
import android.os.Bundle;
import com.instagram.ui.widget.drawing.StrokeWidthTool;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.PolymorphicSerializer;

/* loaded from: classes12.dex */
public final class C17 implements InterfaceC98155oAH, Function0 {
    public final int $t;
    public final Object A00;

    public C17(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        List list;
        switch (this.$t) {
            case 0:
                C23910rb c23910rb = ((EXN) this.A00).A01;
                if (c23910rb != null) {
                    Bundle A00 = C0ZZ.A00((C50641tc[]) Arrays.copyOf(new C50641tc[0], 0));
                    D1F.A12(A00, 0);
                    c23910rb.A00(A00);
                    if (!A00.isEmpty()) {
                        return A00;
                    }
                }
                return null;
            case 1:
                try {
                    Class<?> cls = Class.forName(AnonymousClass000.A00(2745));
                    Object invoke = cls.getMethod("get", String.class, String.class).invoke(cls, "ro.build.backported_fixes.alias_bitset.long_list", "");
                    D1F.A13(invoke, "null cannot be cast to non-null type kotlin.String");
                    str = (String) invoke;
                } catch (Exception unused) {
                    str = "";
                }
                C46481mu c46481mu = new C46481mu(10);
                Iterator it = AbstractC46461ms.A0Y(str, new char[]{','}, 0).iterator();
                while (it.hasNext()) {
                    try {
                        c46481mu.add(Long.valueOf(Long.parseLong((String) it.next())));
                    } catch (NumberFormatException unused2) {
                    }
                }
                BitSet valueOf = BitSet.valueOf(D27.A20(AnonymousClass273.A0O(c46481mu)));
                int size = valueOf.size();
                if (size == 0) {
                    return AnonymousClass267.A00;
                }
                C198177kz c198177kz = C198177kz.A01;
                C198177kz c198177kz2 = new C198177kz(new C66972er(size));
                int i = 0;
                do {
                    if (valueOf.get(i)) {
                        c198177kz2.add(Integer.valueOf(i));
                    }
                    if (i != Integer.MAX_VALUE) {
                        i = valueOf.nextSetBit(i + 1);
                    }
                    return AbstractC29114BRu.A0B(c198177kz2);
                } while (i >= 0);
                return AbstractC29114BRu.A0B(c198177kz2);
            case 2:
                return C0XH.A00();
            case 3:
                StrokeWidthTool strokeWidthTool = (StrokeWidthTool) this.A00;
                C0XK A01 = ((C0XJ) strokeWidthTool.A0m.getValue()).A01();
                A01.A06 = true;
                A01.A0B(strokeWidthTool.A0f);
                return A01;
            case 4:
                StrokeWidthTool strokeWidthTool2 = (StrokeWidthTool) this.A00;
                C0XK A012 = ((C0XJ) strokeWidthTool2.A0m.getValue()).A01();
                A012.A06 = true;
                A012.A0B(strokeWidthTool2.A0g);
                return A012;
            case 5:
                Activity activity = ((C40191Fkx) this.A00).A0B;
                D1F.A12(activity, 0);
                return new DialogC557524l(activity, true);
            case 6:
                ((C35157Dlt) this.A00).A1Z.A0Q.A0J(false, null, true);
                return C11C.A00;
            case 7:
                ((C35157Dlt) this.A00).A1Z.A0Q.A0H(false);
                return C11C.A00;
            case 8:
                PolymorphicSerializer polymorphicSerializer = (PolymorphicSerializer) this.A00;
                return AbstractC40996Fxw.A01(polymorphicSerializer.A01, AbstractC174136nJ.A01("kotlinx.serialization.Polymorphic", new CUU(polymorphicSerializer, 25), C40995Fxv.A00));
            case 9:
                list = (List) this.A00;
                InterfaceC34434DaE interfaceC34434DaE = AbstractC173656mX.A00;
                break;
            default:
                list = (List) this.A00;
                break;
        }
        return ((FAJ) list.get(0)).BI6();
    }
}
