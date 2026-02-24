package androidx.compose.ui.tooling.data;

import android.util.Log;
import androidx.compose.runtime.SlotTable;
import androidx.compose.ui.node.LayoutNode;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function3;
import p000X.AIT;
import p000X.AbstractC130254yj;
import p000X.AbstractC190147Vi;
import p000X.AbstractC250889no;
import p000X.AbstractC250909nq;
import p000X.AbstractC46461ms;
import p000X.AnonymousClass002;
import p000X.AnonymousClass010;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass031;
import p000X.AnonymousClass140;
import p000X.AnonymousClass210;
import p000X.AnonymousClass217;
import p000X.AnonymousClass228;
import p000X.AnonymousClass284;
import p000X.AnonymousClass327;
import p000X.AnonymousClass391;
import p000X.AnonymousClass497;
import p000X.BSI;
import p000X.C186937Iz;
import p000X.C26W;
import p000X.C3MB;
import p000X.C46441mq;
import p000X.C48742Izs;
import p000X.C565327l;
import p000X.C76272tr;
import p000X.C81120Wxc;
import p000X.C83081YBp;
import p000X.C84239YnB;
import p000X.C90423ba;
import p000X.C91065ccd;
import p000X.C92213eT;
import p000X.C92243eW;
import p000X.C93393gN;
import p000X.C97173mT;
import p000X.C98773p3;
import p000X.D1F;
import p000X.D27;
import p000X.InterfaceC115904ba;
import p000X.InterfaceC84453Gv;
import p000X.InterfaceC92531diP;
import p000X.InterfaceC92745dmS;
import p000X.InterfaceC93430eaM;
import p000X.WNS;
import p000X.XBY;
import redex.C$StoreFenceHelper;

/* loaded from: classes16.dex */
public abstract class SlotTreeKt {
    public static final int BITS_PER_SLOT = 3;
    public static final int SLOT_MASK = 7;
    public static final int STABLE_BITS = 4;
    public static final int STATIC_BITS = 3;
    public static final String changedFieldName = "$$changed";
    public static final String defaultFieldName = "$$default";
    public static final String internalFieldPrefix = "$$";
    public static final String jacocoDataField = "$jacoco";
    public static final String parameterPrefix = "$";
    public static final String recomposeScopeNameSuffix = ".RecomposeScopeImpl";
    public static final C186937Iz emptyBox = new C186937Iz(0, 0, 0, 0);
    public static final C46441mq indyLambdaRegex = AnonymousClass327.A19("^f\\$\\d+$");
    public static final C46441mq legacyLambdaRegex = AnonymousClass327.A19("^\\$([^$]+)$|\\$\\$.*?\\$-([^$]+)\\$\\d+$");

    public static final Field accessibleField(Class cls, String str) {
        for (Field field : cls.getDeclaredFields()) {
            if (D1F.areEqual(field.getName(), str)) {
                field.setAccessible(true);
                return field;
            }
        }
        return null;
    }

    public static final Group asTree(InterfaceC92745dmS interfaceC92745dmS) {
        InterfaceC93430eaM interfaceC93430eaM = (InterfaceC93430eaM) D27.A13(interfaceC92745dmS.getCompositionGroups());
        return interfaceC93430eaM != null ? getGroup(interfaceC93430eaM, null) : EmptyGroup.INSTANCE;
    }

    public static final C186937Iz boundsOfLayoutNode(InterfaceC92531diP interfaceC92531diP) {
        LayoutNode layoutNode = (LayoutNode) interfaceC92531diP;
        C92243eW c92243eW = layoutNode.A0f.A07;
        if (AnonymousClass011.A0y(layoutNode.A0E) && c92243eW.DRi()) {
            long DoR = c92243eW.DoR(0L);
            if ((((9223372034707292159L & DoR) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                long j = ((AnonymousClass391) c92243eW).A03;
                int A01 = C76272tr.A01(Float.intBitsToFloat((int) (DoR >> 32)));
                int A012 = C76272tr.A01(Float.intBitsToFloat((int) (DoR & 4294967295L)));
                return new C186937Iz(A01, A012, ((int) (j >> 32)) + A01, ((int) (j & 4294967295L)) + A012);
            }
        }
        C93393gN c93393gN = layoutNode.A0d.A0G;
        return new C186937Iz(0, 0, ((AnonymousClass391) c93393gN).A01, ((AnonymousClass391) c93393gN).A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0039, code lost:
    
        if (r5 != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x001f, code lost:
    
        if (r0 != 0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ParameterInformation buildParameterInfo(Field field, Object obj, int i, int i2, int i3, C83081YBp c83081YBp) {
        boolean z;
        String A0t;
        field.setAccessible(true);
        Object obj2 = field.get(obj);
        boolean A0v = AnonymousClass011.A0v((1 << i) & i2);
        int i4 = (i * 3) + 1;
        int i5 = (i3 & (7 << i4)) >> i4;
        int i6 = i5 & 3;
        boolean z2 = true;
        if (i6 != 3) {
            z2 = false;
            z = true;
        }
        z = false;
        boolean A12 = AnonymousClass031.A12(i5 & 4);
        if (c83081YBp == null || (A0t = c83081YBp.A02) == null) {
            A0t = AnonymousClass217.A0t(field.getName(), 1);
        }
        boolean z3 = z;
        return new ParameterInformation(A0t, obj2, A0v, z2, z3, c83081YBp != null ? c83081YBp.A01 : null, A12);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x009b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List extractFromIndyLambdaFields(List list, Object obj, List list2) {
        List A1c;
        int size;
        Object obj2;
        Number number;
        Number number2;
        List A1f = D27.A1f(list, new Comparator() { // from class: androidx.compose.ui.tooling.data.SlotTreeKt$extractFromIndyLambdaFields$$inlined$sortedBy$1
            @Override // java.util.Comparator
            public final int compare(Object obj3, Object obj4) {
                String name = ((Field) obj3).getName();
                Integer A0v = AbstractC190147Vi.A0v(AbstractC46461ms.A0P(name, "f$", name));
                Integer valueOf = Integer.valueOf(A0v != null ? A0v.intValue() : Integer.MAX_VALUE);
                String name2 = ((Field) obj4).getName();
                return AbstractC130254yj.A00(valueOf, Integer.valueOf(BSI.A0L(AbstractC190147Vi.A0v(AbstractC46461ms.A0P(name2, "f$", name2)), Integer.MAX_VALUE)));
            }
        });
        if (!list2.isEmpty()) {
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    if (((C83081YBp) it.next()).A02 != null) {
                    }
                }
            }
            A1c = A1f;
            size = A1f.size();
            Field field = (Field) D27.A1I(A1f, size);
            Object obj3 = field == null ? field.get(obj) : null;
            int intValue = ((obj3 instanceof Integer) || (number2 = (Number) obj3) == null) ? 0 : number2.intValue();
            Field field2 = (Field) D27.A1I(A1f, size + 1);
            Object obj4 = field2 == null ? field2.get(obj) : null;
            int intValue2 = ((obj4 instanceof Integer) || (number = (Number) obj4) == null) ? 0 : number.intValue();
            ArrayList A0c = AnonymousClass011.A0c(A1c);
            int i = 0;
            for (Object obj5 : A1c) {
                int i2 = i + 1;
                if (i < 0) {
                    AnonymousClass228.A0I();
                    throw AnonymousClass002.createAndThrow();
                }
                Field field3 = (Field) obj5;
                Iterator it2 = list2.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        obj2 = null;
                        break;
                    }
                    obj2 = it2.next();
                    if (((C83081YBp) obj2).A00 == i) {
                        break;
                    }
                }
                A0c.add(buildParameterInfo(field3, obj, i, intValue2, intValue, (C83081YBp) obj2));
                i = i2;
            }
            return A0c;
        }
        A1c = D27.A1c(A1f, list2.size());
        size = list2.size();
        Field field4 = (Field) D27.A1I(A1f, size);
        if (field4 == null) {
        }
        if (obj3 instanceof Integer) {
        }
        Field field22 = (Field) D27.A1I(A1f, size + 1);
        if (field22 == null) {
        }
        if (obj4 instanceof Integer) {
        }
        ArrayList A0c2 = AnonymousClass011.A0c(A1c);
        int i3 = 0;
        while (r3.hasNext()) {
        }
        return A0c2;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List extractFromLegacyFields(List list, Object obj, List list2) {
        Iterator it;
        Number number;
        Class<?> cls = obj.getClass();
        Field accessibleField = accessibleField(cls, "$$default");
        Object obj2 = accessibleField != null ? accessibleField.get(obj) : null;
        int i = 0;
        int A0J = AnonymousClass140.A0J(obj2 instanceof Integer ? (Number) obj2 : null);
        Field accessibleField2 = accessibleField(cls, "$$changed");
        Object obj3 = accessibleField2 != null ? accessibleField2.get(obj) : null;
        int intValue = (!(obj3 instanceof Integer) || (number = (Number) obj3) == null) ? 0 : number.intValue();
        if (!list2.isEmpty()) {
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    if (((C83081YBp) it2.next()).A02 != null) {
                    }
                }
            }
            List A1f = D27.A1f(list, new Comparator() { // from class: androidx.compose.ui.tooling.data.SlotTreeKt$extractFromLegacyFields$$inlined$sortedBy$2
                @Override // java.util.Comparator
                public final int compare(Object obj4, Object obj5) {
                    return AbstractC130254yj.A00(SlotTreeKt.extractFromLegacyFields$extractedName((Field) obj4), SlotTreeKt.extractFromLegacyFields$extractedName((Field) obj5));
                }
            });
            ArrayList A0a = AnonymousClass011.A0a();
            it = A1f.iterator();
            while (it.hasNext()) {
                it.next();
                int i2 = i + 1;
                if (i < 0) {
                    AnonymousClass228.A0I();
                    throw AnonymousClass002.createAndThrow();
                }
                C83081YBp c83081YBp = (C83081YBp) D27.A1I(list2, i);
                if (c83081YBp == null) {
                    c83081YBp = new C83081YBp(i, null, null);
                }
                int i3 = c83081YBp.A00;
                if (i3 < list.size()) {
                    Field field = (Field) A1f.get(i3);
                    if (c83081YBp.A02 == null) {
                        c83081YBp = new C83081YBp(i3, extractFromLegacyFields$extractedName(field), c83081YBp.A01);
                    }
                    A0a.add(buildParameterInfo(field, obj, i, A0J, intValue, c83081YBp));
                }
                i = i2;
            }
            return A0a;
        }
        list2 = D27.A1f(list2, new Comparator() { // from class: androidx.compose.ui.tooling.data.SlotTreeKt$extractFromLegacyFields$$inlined$sortedBy$1
            @Override // java.util.Comparator
            public final int compare(Object obj4, Object obj5) {
                return AbstractC130254yj.A00(((C83081YBp) obj4).A02, ((C83081YBp) obj5).A02);
            }
        });
        List A1f2 = D27.A1f(list, new Comparator() { // from class: androidx.compose.ui.tooling.data.SlotTreeKt$extractFromLegacyFields$$inlined$sortedBy$2
            @Override // java.util.Comparator
            public final int compare(Object obj4, Object obj5) {
                return AbstractC130254yj.A00(SlotTreeKt.extractFromLegacyFields$extractedName((Field) obj4), SlotTreeKt.extractFromLegacyFields$extractedName((Field) obj5));
            }
        });
        ArrayList A0a2 = AnonymousClass011.A0a();
        it = A1f2.iterator();
        while (it.hasNext()) {
        }
        return A0a2;
    }

    public static final String extractFromLegacyFields$extractedName(Field field) {
        C98773p3 c98773p3;
        C565327l A00;
        C97173mT A05 = legacyLambdaRegex.A05(field.getName());
        if (A05 == null || (c98773p3 = A05.A02) == null || ((A00 = c98773p3.A00(1)) == null && (A00 = c98773p3.A00(2)) == null)) {
            return null;
        }
        return A00.A00;
    }

    public static final List extractParameterInfo(List list, SourceInformationContext sourceInformationContext) {
        Object obj;
        Field accessibleField;
        Object obj2;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (obj != null && C3MB.A1B(AnonymousClass031.A0a(obj), ".RecomposeScopeImpl", false)) {
                break;
            }
        }
        if (obj == null || (accessibleField = accessibleField(obj.getClass(), "block")) == null || (obj2 = accessibleField.get(obj)) == null) {
            return C26W.A00;
        }
        List list2 = sourceInformationContext != null ? sourceInformationContext.parameters : null;
        if (list2 == null) {
            list2 = C26W.A00;
        }
        Class<?> cls = obj2.getClass();
        try {
            List filterParameterFields = filterParameterFields(cls.getDeclaredFields(), true);
            return !filterParameterFields.isEmpty() ? extractFromIndyLambdaFields(filterParameterFields, obj2, list2) : extractFromLegacyFields(filterParameterFields(cls.getDeclaredFields(), false), obj2, list2);
        } catch (Exception unused) {
            return C26W.A00;
        }
    }

    public static final List filterParameterFields(Field[] fieldArr, boolean z) {
        ArrayList A0a = AnonymousClass011.A0a();
        for (Field field : fieldArr) {
            String name = field.getName();
            if ((z ? indyLambdaRegex : legacyLambdaRegex).A07(name) && !C3MB.A1A(name, "$jacoco")) {
                A0a.add(field);
            }
        }
        return A0a;
    }

    public static final List findParameters(InterfaceC93430eaM interfaceC93430eaM, ContextCache contextCache) {
        C91065ccd.A00(interfaceC93430eaM);
        return C26W.A00;
    }

    public static /* synthetic */ List findParameters$default(InterfaceC93430eaM interfaceC93430eaM, ContextCache contextCache, int i, Object obj) {
        C91065ccd.A00(interfaceC93430eaM);
        return C26W.A00;
    }

    public static final C186937Iz getEmptyBox() {
        return emptyBox;
    }

    public static final Group getGroup(InterfaceC93430eaM interfaceC93430eaM, SourceInformationContext sourceInformationContext) {
        Object valueOf;
        List list;
        C186937Iz c186937Iz;
        C91065ccd c91065ccd = (C91065ccd) interfaceC93430eaM;
        SlotTable slotTable = c91065ccd.A02;
        int[] iArr = slotTable.groups;
        int i = c91065ccd.A00;
        int i2 = i * 5;
        int i3 = i2 + 1;
        int i4 = iArr[i3];
        if ((536870912 & i4) != 0) {
            valueOf = slotTable.slots[iArr[i2 + 4] + Integer.bitCount(i4 >> 30)];
            D1F.A10(valueOf);
        } else {
            valueOf = Integer.valueOf(iArr[i2]);
        }
        slotTable.sourceInformationOf(i);
        int[] iArr2 = slotTable.groups;
        Object obj = (iArr2[i3] & 1073741824) != 0 ? slotTable.slots[iArr2[i2 + 4]] : null;
        ArrayList A0a = AnonymousClass011.A0a();
        ArrayList A0a2 = AnonymousClass011.A0a();
        slotTable.sourceInformationOf(i);
        AnonymousClass284.A0S(new C48742Izs(slotTable, i), A0a);
        Iterator it = interfaceC93430eaM.getCompositionGroups().iterator();
        while (it.hasNext()) {
            A0a2.add(getGroup((InterfaceC93430eaM) it.next(), null));
        }
        if (obj instanceof InterfaceC92531diP) {
            InterfaceC92531diP interfaceC92531diP = (InterfaceC92531diP) obj;
            C92213eT c92213eT = ((LayoutNode) interfaceC92531diP).A0f;
            C90423ba c90423ba = c92213eT.A01;
            if (c90423ba == null) {
                list = C26W.A00;
            } else {
                int i5 = 0;
                C90423ba c90423ba2 = new C90423ba(new XBY[c90423ba.A00], 0);
                AbstractC250889no abstractC250889no = c92213eT.A02;
                while (abstractC250889no != null) {
                    AbstractC250889no abstractC250889no2 = c92213eT.A06;
                    if (abstractC250889no == abstractC250889no2) {
                        break;
                    }
                    AbstractC250909nq abstractC250909nq = abstractC250889no.A05;
                    if (abstractC250909nq == null) {
                        throw AnonymousClass031.A0R("getModifierInfo called on node with no coordinator");
                    }
                    InterfaceC84453Gv interfaceC84453Gv = abstractC250909nq.A09;
                    InterfaceC84453Gv interfaceC84453Gv2 = c92213eT.A07.A09;
                    AbstractC250889no abstractC250889no3 = abstractC250889no.A02;
                    if (abstractC250889no3 != abstractC250889no2 || abstractC250889no.A05 == abstractC250889no3.A05) {
                        interfaceC84453Gv2 = null;
                    }
                    if (interfaceC84453Gv == null) {
                        interfaceC84453Gv = interfaceC84453Gv2;
                    }
                    int i6 = i5 + 1;
                    AIT ait = (AIT) c90423ba.A01[i5];
                    XBY xby = new XBY();
                    xby.A00 = ait;
                    xby.A01 = abstractC250909nq;
                    xby.A02 = interfaceC84453Gv;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c90423ba2.A0A(xby);
                    abstractC250889no = abstractC250889no.A02;
                    i5 = i6;
                }
                list = c90423ba2.A01();
            }
            c186937Iz = boundsOfLayoutNode(interfaceC92531diP);
        } else {
            list = C26W.A00;
            if (A0a2.isEmpty()) {
                c186937Iz = emptyBox;
            } else {
                ArrayList A0c = AnonymousClass011.A0c(A0a2);
                Iterator it2 = A0a2.iterator();
                while (it2.hasNext()) {
                    A0c.add(((Group) it2.next()).box);
                }
                Iterator it3 = A0c.iterator();
                if (!it3.hasNext()) {
                    throw AnonymousClass210.A11(AnonymousClass497.A00(10));
                }
                Object next = it3.next();
                while (it3.hasNext()) {
                    next = union((C186937Iz) it3.next(), (C186937Iz) next);
                }
                c186937Iz = (C186937Iz) next;
            }
        }
        if (obj != null) {
            return new NodeGroup(valueOf, obj, c186937Iz, A0a, list, A0a2);
        }
        return new CallGroup(valueOf, null, c186937Iz, null, null, extractParameterInfo(A0a, null), A0a, A0a2, false);
    }

    public static final String getPosition(Group group) {
        return keyPosition(group.key);
    }

    public static /* synthetic */ void getPosition$annotations(Group group) {
    }

    public static final String keyPosition(Object obj) {
        if (obj instanceof String) {
            return (String) obj;
        }
        if (!(obj instanceof JoinedKey)) {
            return null;
        }
        JoinedKey joinedKey = (JoinedKey) obj;
        String keyPosition = keyPosition(joinedKey.left);
        return keyPosition == null ? keyPosition(joinedKey.right) : keyPosition;
    }

    public static final Object mapTree(InterfaceC92745dmS interfaceC92745dmS, final Function3 function3, ContextCache contextCache) {
        InterfaceC93430eaM interfaceC93430eaM = (InterfaceC93430eaM) D27.A13(interfaceC92745dmS.getCompositionGroups());
        if (interfaceC93430eaM == null) {
            return null;
        }
        CompositionCallStack compositionCallStack = new CompositionCallStack(new InterfaceC115904ba() { // from class: androidx.compose.ui.tooling.data.SlotTreeKt$$ExternalSyntheticLambda0
            @Override // p000X.InterfaceC115904ba
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                return Function3.this.invoke(obj, obj2, obj3);
            }
        }, contextCache.contexts, null);
        ArrayList A0a = AnonymousClass011.A0a();
        compositionCallStack.convert(interfaceC93430eaM, 0, A0a);
        return D27.A1C(A0a);
    }

    public static /* synthetic */ Object mapTree$default(InterfaceC92745dmS interfaceC92745dmS, Function3 function3, ContextCache contextCache, int i, Object obj) {
        if ((i & 2) != 0) {
            contextCache = new ContextCache();
        }
        return mapTree(interfaceC92745dmS, function3, contextCache);
    }

    public static final Object mapTreeWithStitching(InterfaceC92745dmS interfaceC92745dmS, InterfaceC115904ba interfaceC115904ba, ContextCache contextCache, Map map) {
        InterfaceC93430eaM interfaceC93430eaM = (InterfaceC93430eaM) D27.A13(interfaceC92745dmS.getCompositionGroups());
        if (interfaceC93430eaM == null) {
            return null;
        }
        CompositionCallStack compositionCallStack = new CompositionCallStack(interfaceC115904ba, contextCache.contexts, map);
        ArrayList A0a = AnonymousClass011.A0a();
        compositionCallStack.convert(interfaceC93430eaM, 0, A0a);
        return D27.A1C(A0a);
    }

    public static /* synthetic */ Object mapTreeWithStitching$default(InterfaceC92745dmS interfaceC92745dmS, InterfaceC115904ba interfaceC115904ba, ContextCache contextCache, Map map, int i, Object obj) {
        if ((i & 2) != 0) {
            contextCache = new ContextCache();
        }
        if ((i & 4) != 0) {
            map = AnonymousClass021.A0z();
        }
        return mapTreeWithStitching(interfaceC92745dmS, interfaceC115904ba, contextCache, map);
    }

    /* JADX WARN: Code restructure failed: missing block: B:160:0x01f0, code lost:
    
        if (r10.A05(':') != false) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x01f2, code lost:
    
        r0 = p000X.AnonymousClass011.A0a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x01fe, code lost:
    
        if (r10.A00 >= r10.A01.length()) goto L205;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x0204, code lost:
    
        if (r10.A05(':') != false) goto L203;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x020c, code lost:
    
        if (r10.A05('*') == false) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x020e, code lost:
    
        p000X.C84239YnB.A00(r10);
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x021a, code lost:
    
        if (r10.A05('@') != false) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x021c, code lost:
    
        r9 = java.lang.Integer.valueOf(r10.A01("@") + 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x0228, code lost:
    
        p000X.C84239YnB.A00(r10);
        r5 = r10.A01("L,:");
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x0237, code lost:
    
        if (r10.A05('L') == false) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x0239, code lost:
    
        p000X.C84239YnB.A00(r10);
        r2 = java.lang.Integer.valueOf(r10.A01(",:"));
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x024a, code lost:
    
        r4 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x024b, code lost:
    
        if (r9 == null) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x024d, code lost:
    
        r1 = r9.intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x0253, code lost:
    
        if (r2 == null) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x0255, code lost:
    
        r4 = r2.intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x0259, code lost:
    
        r2 = new p000X.C81120Wxc();
        r2.A01 = r1;
        r2.A02 = r5;
        r2.A00 = r4;
        r2.A03 = r7;
        redex.C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        r0.add(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x0271, code lost:
    
        if (r10.A05(',') == false) goto L207;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x0273, code lost:
    
        p000X.C84239YnB.A00(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x0252, code lost:
    
        r1 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x0249, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x0247, code lost:
    
        r9 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x0213, code lost:
    
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x0277, code lost:
    
        p000X.C84239YnB.A00(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x027e, code lost:
    
        r4 = r10.A02("#");
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x0288, code lost:
    
        if (r4.length() > 0) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x028a, code lost:
    
        r4 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x0291, code lost:
    
        if (r10.A05('#') == false) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x0293, code lost:
    
        r3 = r10.A00 + 1;
        r10.A00 = r3;
        r2 = r10.A01;
        r13 = p000X.AnonymousClass222.A0v(r2, r3, r2.length());
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x02b1, code lost:
    
        r23 = r15;
        r24 = r17;
        r8 = r16;
        r19 = r4;
        r22 = r6;
        r11 = r13;
        r20 = r0;
        r18 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x027b, code lost:
    
        p000X.C84239YnB.A00(r10);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0304 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x02da  */
    /* JADX WARN: Type inference failed for: r6v0, types: [X.26W] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.AbstractCollection, java.util.AbstractList, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final SourceInformationContext sourceInformationContextOf(String str, SourceInformationContext sourceInformationContext) {
        String str2;
        boolean z;
        boolean z2;
        String str3;
        String str4;
        Integer valueOf;
        int intValue;
        Iterator it;
        int i;
        String str5 = null;
        boolean z3 = false;
        boolean z4 = false;
        ArrayList arrayList = null;
        String str6 = null;
        List list = null;
        String str7 = null;
        boolean z5 = false;
        if (str.length() != 0) {
            try {
                C84239YnB c84239YnB = new C84239YnB();
                c84239YnB.A01 = str;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                String str8 = null;
                if (c84239YnB.A05('C')) {
                    C84239YnB.A00(c84239YnB);
                    if (c84239YnB.A05('C')) {
                        C84239YnB.A00(c84239YnB);
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (c84239YnB.A05('(')) {
                        C84239YnB.A00(c84239YnB);
                        str2 = c84239YnB.A02(")");
                        c84239YnB.A03();
                        C84239YnB.A00(c84239YnB);
                    } else {
                        str2 = null;
                    }
                    z = true;
                } else {
                    str2 = null;
                    z = false;
                    z2 = false;
                }
                ?? r6 = C26W.A00;
                ArrayList arrayList2 = r6;
                while (true) {
                    int i2 = c84239YnB.A00;
                    String str9 = c84239YnB.A01;
                    if (i2 >= str9.length() - 1 || !Character.isLetter(str9.charAt(i2)) || str9.charAt(c84239YnB.A00 + 1) != '(') {
                        break;
                    }
                    char charAt = c84239YnB.A01.charAt(c84239YnB.A00);
                    if (charAt == 'N') {
                        c84239YnB.A00 += 2;
                        r6 = AnonymousClass011.A0a();
                        while (c84239YnB.A00 < c84239YnB.A01.length() && !c84239YnB.A05(')')) {
                            String A02 = c84239YnB.A02(":,)");
                            if (c84239YnB.A05(':')) {
                                C84239YnB.A00(c84239YnB);
                                str4 = C3MB.A16(c84239YnB.A02(",)"), "c#", "androidx.compose.");
                            } else {
                                str4 = null;
                            }
                            r6.add(new C83081YBp(r6.size(), A02, str4));
                            if (c84239YnB.A05(',')) {
                                C84239YnB.A00(c84239YnB);
                            }
                        }
                        c84239YnB.A03();
                        C84239YnB.A00(c84239YnB);
                    } else if (charAt != 'P') {
                        c84239YnB.A00 += 2;
                        int i3 = 0;
                        while (!c84239YnB.A05(')')) {
                            while (c84239YnB.A00 < c84239YnB.A01.length()) {
                                if (c84239YnB.A05('(')) {
                                    i3++;
                                } else if (c84239YnB.A05(')')) {
                                    i3--;
                                }
                                C84239YnB.A00(c84239YnB);
                                if (i3 <= 0) {
                                    break;
                                }
                            }
                            c84239YnB.A04("unexpected end");
                            throw AnonymousClass002.createAndThrow();
                        }
                        c84239YnB.A03();
                        C84239YnB.A00(c84239YnB);
                    } else {
                        c84239YnB.A00 += 2;
                        r6 = AnonymousClass011.A0a();
                        boolean z6 = false;
                        while (c84239YnB.A00 < c84239YnB.A01.length() && !c84239YnB.A05(')')) {
                            if (c84239YnB.A05('!')) {
                                C84239YnB.A00(c84239YnB);
                                String A022 = c84239YnB.A02("!,)");
                                if (A022.length() == 0) {
                                    z6 = true;
                                } else {
                                    int i4 = 0;
                                    for (int parseInt = Integer.parseInt(A022); parseInt > 0; parseInt--) {
                                        while (true) {
                                            int size = r6.size();
                                            for (int i5 = 0; i5 < size; i5++) {
                                                if (((C83081YBp) r6.get(i5)).A00 == i4) {
                                                    break;
                                                }
                                            }
                                            i4++;
                                        }
                                        r6.add(new C83081YBp(i4, null, null));
                                    }
                                }
                            } else {
                                int A01 = c84239YnB.A01("!:,)");
                                if (c84239YnB.A05(':')) {
                                    C84239YnB.A00(c84239YnB);
                                    str3 = C3MB.A16(c84239YnB.A02("!,)"), "c#", "androidx.compose.");
                                } else {
                                    str3 = null;
                                }
                                if (z6) {
                                    int i6 = 0;
                                    while (i6 < A01) {
                                        int size2 = r6.size();
                                        int i7 = 0;
                                        while (true) {
                                            if (i7 >= size2) {
                                                r6.add(new C83081YBp(i6, null, null));
                                                break;
                                            }
                                            if (((C83081YBp) r6.get(i7)).A00 == i6) {
                                                i6++;
                                                break;
                                            }
                                            i7++;
                                        }
                                    }
                                    z6 = false;
                                }
                                r6.add(new C83081YBp(A01, null, str3));
                            }
                            if (c84239YnB.A05(',')) {
                                C84239YnB.A00(c84239YnB);
                            }
                        }
                        c84239YnB.A03();
                        C84239YnB.A00(c84239YnB);
                    }
                }
            } catch (WNS e) {
                Log.e(AnonymousClass010.A00(1274), e.A00, e);
            }
        }
        if (!z5) {
            return null;
        }
        String str10 = str7;
        if (str7 == null) {
            if (sourceInformationContext == null) {
                str10 = null;
                intValue = -1;
                it = arrayList.iterator();
                i = 0;
                while (true) {
                    if (it.hasNext()) {
                        i = -1;
                        break;
                    }
                    if (((C81120Wxc) it.next()).A03) {
                        break;
                    }
                    i++;
                }
                return new SourceInformationContext(str5, str10, intValue, arrayList, i, list, z3, z4);
            }
            str10 = sourceInformationContext.sourceFile;
        }
        if (str7 == null) {
            if (sourceInformationContext != null) {
                valueOf = Integer.valueOf(sourceInformationContext.packageHash);
                if (valueOf != null) {
                }
            }
            intValue = -1;
            it = arrayList.iterator();
            i = 0;
            while (true) {
                if (it.hasNext()) {
                }
                i++;
            }
            return new SourceInformationContext(str5, str10, intValue, arrayList, i, list, z3, z4);
        }
        if (str6 != null) {
            valueOf = AbstractC190147Vi.A0w(str6, 36);
            if (valueOf != null) {
                intValue = valueOf.intValue();
                it = arrayList.iterator();
                i = 0;
                while (true) {
                    if (it.hasNext()) {
                    }
                    i++;
                }
                return new SourceInformationContext(str5, str10, intValue, arrayList, i, list, z3, z4);
            }
        }
        intValue = -1;
        it = arrayList.iterator();
        i = 0;
        while (true) {
            if (it.hasNext()) {
            }
            i++;
        }
        return new SourceInformationContext(str5, str10, intValue, arrayList, i, list, z3, z4);
    }

    public static /* synthetic */ SourceInformationContext sourceInformationContextOf$default(String str, SourceInformationContext sourceInformationContext, int i, Object obj) {
        if ((i & 2) != 0) {
            sourceInformationContext = null;
        }
        return sourceInformationContextOf(str, sourceInformationContext);
    }

    public static final C186937Iz union(C186937Iz c186937Iz, C186937Iz c186937Iz2) {
        C186937Iz c186937Iz3 = emptyBox;
        if (D1F.areEqual(c186937Iz, c186937Iz3)) {
            return c186937Iz2;
        }
        if (D1F.areEqual(c186937Iz2, c186937Iz3)) {
            return c186937Iz;
        }
        return new C186937Iz(Math.min(c186937Iz.A01, c186937Iz2.A01), Math.min(c186937Iz.A03, c186937Iz2.A03), Math.max(c186937Iz.A02, c186937Iz2.A02), Math.max(c186937Iz.A00, c186937Iz2.A00));
    }
}
