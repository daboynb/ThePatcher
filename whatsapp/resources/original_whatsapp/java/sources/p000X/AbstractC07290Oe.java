package p000X;

import java.util.Arrays;
import java.util.Collection;

/* renamed from: X.0Oe, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC07290Oe {
    /* JADX WARN: Type inference failed for: r0v3, types: [X.7Qi] */
    public static final C166257Qi A00(Collection collection) {
        C00C.A0A(collection, 0);
        C155196sb[] c155196sbArr = (C155196sb[]) collection.toArray(new C155196sb[0]);
        final C155196sb[] c155196sbArr2 = (C155196sb[]) Arrays.copyOf(c155196sbArr, c155196sbArr.length);
        return new C0OY(c155196sbArr2) { // from class: X.7Qi
            public final C155196sb[] A00;

            {
                C00C.A0A(c155196sbArr2, 0);
                this.A00 = c155196sbArr2;
            }

            @Override // p000X.C0OY
            public /* synthetic */ AbstractC07360Ol AFS(Class cls) {
                AbstractC07390Oo.A02();
                throw null;
            }

            @Override // p000X.C0OY
            public AbstractC07360Ol AFf(AbstractC07300Of abstractC07300Of, Class cls) {
                C00C.A0B(cls, abstractC07300Of);
                AnonymousClass094 A1E = AbstractC34861ag.A1E(cls);
                C155196sb[] c155196sbArr3 = this.A00;
                C155196sb[] c155196sbArr4 = (C155196sb[]) Arrays.copyOf(c155196sbArr3, c155196sbArr3.length);
                C00C.A0A(c155196sbArr4, 2);
                int length = c155196sbArr4.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        break;
                    }
                    C155196sb c155196sb = c155196sbArr4[i];
                    if (C00C.areEqual(c155196sb.A01, A1E)) {
                        AbstractC07360Ol abstractC07360Ol = (AbstractC07360Ol) c155196sb.A00.invoke(abstractC07300Of);
                        if (abstractC07360Ol != null) {
                            return abstractC07360Ol;
                        }
                    } else {
                        i++;
                    }
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("No initializer set for given class ");
                throw C3WH.A0h(A1E.Alv(), A04);
            }

            @Override // p000X.C0OY
            public /* synthetic */ AbstractC07360Ol AFg(AbstractC07300Of abstractC07300Of, AnonymousClass092 anonymousClass092) {
                return AbstractC07390Oo.A00(this, abstractC07300Of, anonymousClass092);
            }
        };
    }
}
