package p000X;

import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: X.6nh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC174376nh extends AbstractC49581ru {
    public static final LinkedHashSet A06(Iterable iterable, Set set) {
        int size;
        D1F.A12(set, 0);
        D1F.A12(iterable, 1);
        if (iterable instanceof Collection) {
            int size2 = ((Collection) iterable).size();
            if (Integer.valueOf(size2) != null) {
                size = set.size() + size2;
                LinkedHashSet linkedHashSet = new LinkedHashSet(AbstractC49591rv.A00(size));
                linkedHashSet.addAll(set);
                AnonymousClass284.A0S(iterable, linkedHashSet);
                return linkedHashSet;
            }
        }
        size = set.size() * 2;
        LinkedHashSet linkedHashSet2 = new LinkedHashSet(AbstractC49591rv.A00(size));
        linkedHashSet2.addAll(set);
        AnonymousClass284.A0S(iterable, linkedHashSet2);
        return linkedHashSet2;
    }

    public static final LinkedHashSet A07(Object obj, Set set) {
        D1F.A12(set, 0);
        LinkedHashSet linkedHashSet = new LinkedHashSet(AbstractC49591rv.A00(set.size() + 1));
        linkedHashSet.addAll(set);
        linkedHashSet.add(obj);
        return linkedHashSet;
    }

    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    public static final java.util.Set A08(
    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r4v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:238)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:223)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:168)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:401)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        */

    public static final Set A09(Object obj, Set set) {
        D1F.A12(set, 0);
        LinkedHashSet linkedHashSet = new LinkedHashSet(AbstractC49591rv.A00(set.size()));
        boolean z = false;
        for (Object obj2 : set) {
            if (z || !D1F.areEqual(obj2, obj)) {
                linkedHashSet.add(obj2);
            } else {
                z = true;
            }
        }
        return linkedHashSet;
    }
}
