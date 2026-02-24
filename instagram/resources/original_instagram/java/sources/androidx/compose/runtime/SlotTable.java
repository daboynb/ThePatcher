package androidx.compose.runtime;

import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC126584so;
import p000X.AbstractC218508cg;
import p000X.AbstractC27914AsI;
import p000X.AbstractC35835Dwp;
import p000X.AbstractC37089Ec1;
import p000X.AbstractC49601rw;
import p000X.AbstractC61712Rj;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.C06550Bf;
import p000X.C06560Bg;
import p000X.C0AU;
import p000X.C2RZ;
import p000X.C2TJ;
import p000X.C48742Izs;
import p000X.C61722Rk;
import p000X.C62112Sx;
import p000X.C75552sh;
import p000X.C91065ccd;
import p000X.C92137db8;
import p000X.C94323hs;
import p000X.D1F;
import p000X.InterfaceC63246OnJ;
import p000X.InterfaceC92745dmS;
import p000X.InterfaceC93430eaM;

/* loaded from: classes4.dex */
public final class SlotTable implements Iterable, InterfaceC92745dmS, InterfaceC63246OnJ {
    public static final int $stable = 8;
    public C06550Bf calledByMap;
    public int groupsSize;
    public int readers;
    public int slotsSize;
    public HashMap sourceInformationMap;
    public int version;
    public boolean writer;
    public int[] groups = new int[0];
    public Object[] slots = new Object[0];
    public final Object lock = new Object();
    public ArrayList anchors = new ArrayList();

    private final List dataIndexes() {
        return AbstractC61712Rj.A03(AbstractC126584so.A0B(AbstractC126584so.A0C(4, this.groupsSize * 5), 5), this.groups);
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0174 A[LOOP:2: B:41:0x0172->B:42:0x0174, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final int emitGroup(StringBuilder sb, int i, int i2) {
        String obj;
        int i3;
        for (int i4 = 0; i4 < i2; i4++) {
            sb.append(' ');
        }
        AbstractC27914AsI.A0I("Group(", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(")", sb);
        sourceInformationOf(i);
        AbstractC27914AsI.A0I(" key=", sb);
        int[] iArr = this.groups;
        int i5 = i * 5;
        sb.append(iArr[i5]);
        int i6 = iArr[i5 + 3];
        AbstractC27914AsI.A0I(", nodes=", sb);
        int i7 = i5 + 1;
        sb.append(this.groups[i7] & 67108863);
        AbstractC27914AsI.A0I(", size=", sb);
        sb.append(i6);
        if ((this.groups[i7] & 134217728) != 0) {
            AbstractC27914AsI.A0I(", mark", sb);
        }
        if ((this.groups[i7] & 67108864) != 0) {
            AbstractC27914AsI.A0I(", contains mark", sb);
        }
        int emitGroup$dataIndex = emitGroup$dataIndex(this, i);
        int i8 = i + 1;
        int emitGroup$dataIndex2 = emitGroup$dataIndex(this, i8);
        if (emitGroup$dataIndex >= 0 && emitGroup$dataIndex <= emitGroup$dataIndex2 && emitGroup$dataIndex2 <= this.slotsSize) {
            if ((this.groups[i7] & 536870912) != 0) {
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I(" objectKey=", sb2);
                Object[] objArr = this.slots;
                int[] iArr2 = this.groups;
                AbstractC27914AsI.A0I(AbstractC61712Rj.A02(String.valueOf(objArr[iArr2[i5 + 4] + Integer.bitCount(iArr2[i7] >> 30)])), sb2);
                AbstractC27914AsI.A0I(sb2.toString(), sb);
            }
            if ((this.groups[i7] & 1073741824) != 0) {
                StringBuilder sb3 = new StringBuilder();
                AbstractC27914AsI.A0I(" node=", sb3);
                AbstractC27914AsI.A0I(AbstractC61712Rj.A02(String.valueOf(this.slots[this.groups[i5 + 4]])), sb3);
                AbstractC27914AsI.A0I(sb3.toString(), sb);
            }
            if ((this.groups[i7] & 268435456) != 0) {
                StringBuilder sb4 = new StringBuilder();
                AbstractC27914AsI.A0I(" aux=", sb4);
                Object[] objArr2 = this.slots;
                int[] iArr3 = this.groups;
                int length = iArr3.length;
                if (i5 < length) {
                    length = Integer.bitCount(iArr3[i7] >> 29) + iArr3[i5 + 4];
                }
                AbstractC27914AsI.A0I(AbstractC61712Rj.A02(String.valueOf(objArr2[length])), sb4);
                AbstractC27914AsI.A0I(sb4.toString(), sb);
            }
            int A01 = AbstractC61712Rj.A01(this.groups, i);
            if (A01 < emitGroup$dataIndex2) {
                AbstractC27914AsI.A0I(", slots=[", sb);
                sb.append(A01);
                AbstractC27914AsI.A0I(": ", sb);
                for (int i9 = A01; i9 < emitGroup$dataIndex2; i9++) {
                    if (i9 != A01) {
                        AbstractC27914AsI.A0I(", ", sb);
                    }
                    AbstractC27914AsI.A0I(AbstractC61712Rj.A02(String.valueOf(this.slots[i9])), sb);
                }
                obj = "]";
            }
            sb.append('\n');
            i3 = i + i6;
            while (i8 < i3) {
                i8 += emitGroup(sb, i8, i2 + 1);
            }
            return i6;
        }
        StringBuilder sb5 = new StringBuilder();
        AbstractC27914AsI.A0I(", *invalid data offsets ", sb5);
        sb5.append(emitGroup$dataIndex);
        sb5.append('-');
        sb5.append(emitGroup$dataIndex2);
        sb5.append('*');
        obj = sb5.toString();
        AbstractC27914AsI.A0I(obj, sb);
        sb.append('\n');
        i3 = i + i6;
        while (i8 < i3) {
        }
        return i6;
    }

    public static final int emitGroup$dataIndex(SlotTable slotTable, int i) {
        return i >= slotTable.groupsSize ? slotTable.slotsSize : slotTable.groups[(i * 5) + 4];
    }

    private final C2TJ findEffectiveRecomposeScope(int i) {
        int i2 = i;
        while (i2 > 0) {
            C48742Izs c48742Izs = new C48742Izs(this, i2);
            while (c48742Izs.hasNext()) {
                Object next = c48742Izs.next();
                if (next instanceof C2TJ) {
                    C2TJ c2tj = (C2TJ) next;
                    int i3 = c2tj.A01;
                    if ((i3 & 1) != 0 && i2 != i) {
                        return c2tj;
                    }
                    c2tj.A01 = i3 | 64;
                }
            }
            i2 = this.groups[(i2 * 5) + 2];
        }
        return null;
    }

    private final List groupSizes() {
        return AbstractC61712Rj.A03(AbstractC126584so.A0B(AbstractC126584so.A0C(3, this.groupsSize * 5), 5), this.groups);
    }

    public static final void invalidateGroupsWithKey$lambda$2$scanGroup(SlotReader slotReader, C06560Bg c06560Bg, List list, C94323hs c94323hs, SlotTable slotTable, List list2) {
        C2TJ findEffectiveRecomposeScope;
        int groupKey = slotReader.getGroupKey();
        if (!c06560Bg.A06(groupKey)) {
            slotReader.startGroup();
            while (!slotReader.isGroupEnd()) {
                invalidateGroupsWithKey$lambda$2$scanGroup(slotReader, c06560Bg, list, c94323hs, slotTable, list2);
            }
            slotReader.endGroup();
            return;
        }
        if (groupKey != -3) {
            list.add(slotReader.anchor(slotReader.currentGroup));
        }
        if (c94323hs.A00) {
            C2TJ findEffectiveRecomposeScope2 = slotTable.findEffectiveRecomposeScope(slotReader.currentGroup);
            if (findEffectiveRecomposeScope2 != null) {
                list2.add(findEffectiveRecomposeScope2);
                C61722Rk c61722Rk = findEffectiveRecomposeScope2.A04;
                if (c61722Rk != null && c61722Rk.A00 == slotReader.currentGroup && (findEffectiveRecomposeScope = slotTable.findEffectiveRecomposeScope(slotReader.parent)) != null) {
                    list2.add(findEffectiveRecomposeScope);
                }
            } else {
                c94323hs.A00 = false;
                list2.clear();
            }
        }
        slotReader.skipGroup();
    }

    private final List keys() {
        return AbstractC61712Rj.A03(AbstractC126584so.A0B(AbstractC126584so.A0C(0, this.groupsSize * 5), 5), this.groups);
    }

    private final List nodes() {
        ArrayList A03 = AbstractC61712Rj.A03(AbstractC126584so.A0B(AbstractC126584so.A0C(1, this.groupsSize * 5), 5), this.groups);
        ArrayList arrayList = new ArrayList(A03.size());
        int size = A03.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(Integer.valueOf(((Number) A03.get(i)).intValue() & 67108863));
        }
        return arrayList;
    }

    private final List parentIndexes() {
        return AbstractC61712Rj.A03(AbstractC126584so.A0B(AbstractC126584so.A0C(2, this.groupsSize * 5), 5), this.groups);
    }

    private final C61722Rk tryAnchor(int i) {
        int i2;
        ArrayList arrayList;
        int A00;
        if (this.writer) {
            AbstractC218508cg.A00("use active SlotWriter to crate an anchor for location instead");
            throw AnonymousClass002.createAndThrow();
        }
        if (i < 0 || i >= (i2 = this.groupsSize) || (A00 = AbstractC61712Rj.A00((arrayList = this.anchors), i, i2)) < 0) {
            return null;
        }
        return (C61722Rk) arrayList.get(A00);
    }

    public static final int verifyWellFormed$validateGroup(C75552sh c75552sh, SlotTable slotTable, int i, int i2) {
        StringBuilder sb;
        String str;
        String str2;
        int i3;
        int i4 = c75552sh.A00;
        c75552sh.A00 = i4 + 1;
        int[] iArr = slotTable.groups;
        int i5 = i4 * 5;
        int i6 = iArr[i5 + 2];
        if (i6 == i) {
            int i7 = i5 + 3;
            int i8 = iArr[i7] + i4;
            int i9 = slotTable.groupsSize;
            if (i8 > i9) {
                sb = new StringBuilder();
                str = "A group extends past the end of the table at ";
            } else if (i8 <= i2) {
                int i10 = iArr[i5 + 4];
                int i11 = i4 >= i9 - 1 ? slotTable.slotsSize : iArr[((i4 + 1) * 5) + 4];
                Object[] objArr = slotTable.slots;
                if (i11 > objArr.length) {
                    sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Slots for ", sb);
                    sb.append(i4);
                    str2 = " extend past the end of the slot table";
                } else if (i10 > i11) {
                    sb = new StringBuilder();
                    str = "Invalid data anchor at ";
                } else if (AbstractC61712Rj.A01(iArr, i4) <= i11) {
                    int i12 = i5 + 1;
                    int i13 = iArr[i12];
                    int i14 = i13 & 1073741824;
                    if (i11 - i10 >= (i14 != 0 ? 1 : 0) + ((i13 & 536870912) != 0 ? 1 : 0) + ((i13 & 268435456) != 0 ? 1 : 0)) {
                        boolean z = false;
                        if (i14 != 0) {
                            z = true;
                            if (objArr[i10] == null) {
                                sb = new StringBuilder();
                                str = "No node recorded for a node group at ";
                            }
                        }
                        int i15 = 0;
                        while (true) {
                            i3 = c75552sh.A00;
                            if (i3 >= i8) {
                                break;
                            }
                            i15 += verifyWellFormed$validateGroup(c75552sh, slotTable, i4, i8);
                        }
                        int[] iArr2 = slotTable.groups;
                        int i16 = iArr2[i12];
                        int i17 = i16 & 67108863;
                        int i18 = iArr2[i7];
                        if (i17 == i15) {
                            int i19 = i3 - i4;
                            if (i18 != i19) {
                                sb = new StringBuilder();
                                AbstractC27914AsI.A0I("Incorrect slot count detected at ", sb);
                                sb.append(i4);
                                AbstractC27914AsI.A0I(", expected ", sb);
                                sb.append(i18);
                                AbstractC27914AsI.A0I(", received ", sb);
                                sb.append(i19);
                            } else {
                                if ((i16 & 201326592) == 0 || i4 <= 0 || (iArr2[(i * 5) + 1] & 67108864) != 0) {
                                    if (z) {
                                        return 1;
                                    }
                                    return i15;
                                }
                                sb = new StringBuilder();
                                AbstractC27914AsI.A0I("Expected group ", sb);
                                sb.append(i);
                                AbstractC27914AsI.A0I(" to record it contains a mark because ", sb);
                                sb.append(i4);
                                str2 = " does";
                            }
                        } else {
                            sb = new StringBuilder();
                            AbstractC27914AsI.A0I("Incorrect node count detected at ", sb);
                            sb.append(i4);
                            AbstractC27914AsI.A0I(", expected ", sb);
                            sb.append(i17);
                            AbstractC27914AsI.A0I(", received ", sb);
                            sb.append(i15);
                        }
                    } else {
                        sb = new StringBuilder();
                        str = "Not enough slots added for group ";
                    }
                } else {
                    sb = new StringBuilder();
                    str = "Slots start out of range at ";
                }
                AbstractC27914AsI.A0I(str2, sb);
            } else {
                sb = new StringBuilder();
                str = "A group extends past its parent group at ";
            }
            AbstractC27914AsI.A0I(str, sb);
            sb.append(i4);
        } else {
            sb = new StringBuilder();
            AbstractC27914AsI.A0I("Invalid parent index detected at ", sb);
            sb.append(i4);
            AbstractC27914AsI.A0I(", expected parent index to be ", sb);
            sb.append(i);
            AbstractC27914AsI.A0I(" found ", sb);
            sb.append(i6);
        }
        throw AnonymousClass011.A0J(sb.toString());
    }

    public static final void verifyWellFormed$verifySourceGroup(SlotTable slotTable, AbstractC35835Dwp abstractC35835Dwp) {
        throw new NullPointerException("getGroups");
    }

    public final C61722Rk anchor(int i) {
        int i2;
        if (this.writer) {
            AbstractC218508cg.A00("use active SlotWriter to create an anchor location instead");
        } else {
            if (i >= 0 && i < (i2 = this.groupsSize)) {
                ArrayList arrayList = this.anchors;
                int A00 = AbstractC61712Rj.A00(arrayList, i, i2);
                if (A00 >= 0) {
                    return (C61722Rk) arrayList.get(A00);
                }
                C61722Rk c61722Rk = new C61722Rk();
                c61722Rk.A00 = i;
                arrayList.add(-(A00 + 1), c61722Rk);
                return c61722Rk;
            }
            AbstractC37089Ec1.A00("Parameter index is out of range");
        }
        throw AnonymousClass002.createAndThrow();
    }

    public final int anchorIndex(C61722Rk c61722Rk) {
        if (this.writer) {
            AbstractC218508cg.A00("Use active SlotWriter to determine anchor location instead");
        } else {
            if (c61722Rk.A00()) {
                return c61722Rk.A00;
            }
            AbstractC37089Ec1.A00("Anchor refers to a group that was removed");
        }
        throw AnonymousClass002.createAndThrow();
    }

    public final void close$runtime(SlotReader slotReader, HashMap hashMap) {
        int i;
        if (slotReader.table != this || (i = this.readers) <= 0) {
            AbstractC218508cg.A00("Unexpected reader close()");
            throw AnonymousClass002.createAndThrow();
        }
        this.readers = i - 1;
        if (hashMap != null) {
            synchronized (this.lock) {
                HashMap hashMap2 = this.sourceInformationMap;
                if (hashMap2 != null) {
                    hashMap2.putAll(hashMap);
                } else {
                    this.sourceInformationMap = hashMap;
                }
            }
        }
    }

    @NeverInline
    public final void collectCalledByInformation() {
        this.calledByMap = new C06550Bf(6);
    }

    @NeverInline
    public final void collectSourceInformation() {
        this.sourceInformationMap = new HashMap();
    }

    @NeverInline
    public final boolean containsMark() {
        return this.groupsSize > 0 && (this.groups[1] & 67108864) != 0;
    }

    public InterfaceC93430eaM find(Object obj) {
        int anchorIndex;
        C91065ccd c91065ccd = new C91065ccd(this, 0, this.version);
        if (!(obj instanceof C61722Rk)) {
            return null;
        }
        C61722Rk c61722Rk = (C61722Rk) obj;
        SlotTable slotTable = c91065ccd.A02;
        if (!slotTable.ownsAnchor(c61722Rk) || (anchorIndex = slotTable.anchorIndex(c61722Rk)) < 0 || anchorIndex >= slotTable.groups[3]) {
            return null;
        }
        return new C91065ccd(slotTable, anchorIndex, c91065ccd.A01);
    }

    public final ArrayList getAnchors$runtime() {
        return this.anchors;
    }

    public final C06550Bf getCalledByMap$runtime() {
        return this.calledByMap;
    }

    @Override // p000X.InterfaceC92745dmS
    public Iterable getCompositionGroups() {
        return this;
    }

    public final int[] getGroups() {
        return this.groups;
    }

    public final int getGroupsSize() {
        return this.groupsSize;
    }

    public final Object[] getSlots() {
        return this.slots;
    }

    public final int getSlotsSize() {
        return this.slotsSize;
    }

    public final HashMap getSourceInformationMap$runtime() {
        return this.sourceInformationMap;
    }

    public final int getVersion$runtime() {
        return this.version;
    }

    public final boolean getWriter$runtime() {
        return this.writer;
    }

    public final boolean groupContainsAnchor(int i, C61722Rk c61722Rk) {
        String str;
        if (this.writer) {
            str = "Writer is active";
        } else {
            if (i >= 0 && i < this.groupsSize) {
                if (!ownsAnchor(c61722Rk)) {
                    return false;
                }
                int i2 = this.groups[(i * 5) + 3] + i;
                int i3 = c61722Rk.A00;
                return i <= i3 && i3 < i2;
            }
            str = "Invalid group index";
        }
        AbstractC218508cg.A00(str);
        throw AnonymousClass002.createAndThrow();
    }

    public final List invalidateGroupsWithKey$runtime(int i) {
        C0AU c0au;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        C94323hs c94323hs = new C94323hs();
        c94323hs.A00 = true;
        C06560Bg c06560Bg = new C06560Bg(6);
        c06560Bg.A0A(i);
        c06560Bg.A0A(-3);
        C06550Bf c06550Bf = this.calledByMap;
        if (c06550Bf != null && (c0au = (C0AU) c06550Bf.A04(i)) != null) {
            c06560Bg.A09(c0au);
        }
        SlotReader openReader = openReader();
        try {
            invalidateGroupsWithKey$lambda$2$scanGroup(openReader, c06560Bg, arrayList, c94323hs, this, arrayList2);
            openReader.close();
            C2RZ openWriter = openWriter();
            try {
                if (openWriter.A06 != 0) {
                    AbstractC218508cg.A00("Key must be supplied when inserting");
                    throw AnonymousClass002.createAndThrow();
                }
                Object obj = C62112Sx.A00;
                C2RZ.A0E(openWriter, obj, obj, 0, false);
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    C61722Rk c61722Rk = (C61722Rk) arrayList.get(i2);
                    int A0G = openWriter.A0G(c61722Rk);
                    int i3 = openWriter.A00;
                    if (A0G >= i3) {
                        openWriter.A0Q(openWriter.A0G(c61722Rk) - i3);
                        openWriter.A0H[openWriter.A00 * 5] = -3;
                    }
                }
                openWriter.A0P();
                openWriter.A0M();
                openWriter.A0V(true);
                if (c94323hs.A00) {
                    return arrayList2;
                }
                return null;
            } catch (Throwable th) {
                openWriter.A0V(false);
                throw th;
            }
        } catch (Throwable th2) {
            openReader.close();
            throw th2;
        }
    }

    @NeverInline
    public boolean isEmpty() {
        return this.groupsSize == 0;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new C92137db8(this, 0, this.groupsSize);
    }

    public final SlotReader openReader() {
        if (this.writer) {
            throw new IllegalStateException("Cannot read while a writer is pending");
        }
        this.readers++;
        return new SlotReader(this);
    }

    public final C2RZ openWriter() {
        String str;
        if (this.writer) {
            str = "Cannot start a writer when another writer is pending";
        } else {
            if (this.readers <= 0) {
                this.writer = true;
                this.version++;
                return new C2RZ(this);
            }
            str = "Cannot start a writer when a reader is pending";
        }
        AbstractC218508cg.A00(str);
        throw AnonymousClass002.createAndThrow();
    }

    @NeverInline
    public final boolean ownsAnchor(C61722Rk c61722Rk) {
        ArrayList arrayList;
        int A00;
        return c61722Rk.A00() && (A00 = AbstractC61712Rj.A00((arrayList = this.anchors), c61722Rk.A00, this.groupsSize)) >= 0 && D1F.areEqual(arrayList.get(A00), c61722Rk);
    }

    public final Object read(Function1 function1) {
        SlotReader openReader = openReader();
        try {
            return function1.invoke(openReader);
        } finally {
            openReader.close();
        }
    }

    public final void setAnchors$runtime(ArrayList arrayList) {
        this.anchors = arrayList;
    }

    public final void setCalledByMap$runtime(C06550Bf c06550Bf) {
        this.calledByMap = c06550Bf;
    }

    public final void setSourceInformationMap$runtime(HashMap hashMap) {
        this.sourceInformationMap = hashMap;
    }

    @NeverInline
    public final void setTo$runtime(int[] iArr, int i, Object[] objArr, int i2, ArrayList arrayList, HashMap hashMap, C06550Bf c06550Bf) {
        this.groups = iArr;
        this.groupsSize = i;
        this.slots = objArr;
        this.slotsSize = i2;
        this.anchors = arrayList;
        this.sourceInformationMap = hashMap;
        this.calledByMap = c06550Bf;
    }

    public final void setVersion$runtime(int i) {
        this.version = i;
    }

    public final Object slot$runtime(int i, int i2) {
        int[] iArr = this.groups;
        int A01 = AbstractC61712Rj.A01(iArr, i);
        int i3 = i + 1;
        return (i2 < 0 || i2 >= (i3 < this.groupsSize ? iArr[(i3 * 5) + 4] : this.slots.length) - A01) ? C62112Sx.A00 : this.slots[A01 + i2];
    }

    public final List slotsOf$runtime(int i) {
        int[] iArr = this.groups;
        int i2 = i + 1;
        return AbstractC49601rw.A0c(this.slots).subList(iArr[(i * 5) + 4], i2 < this.groupsSize ? iArr[(i2 * 5) + 4] : this.slots.length);
    }

    public final AbstractC35835Dwp sourceInformationOf(int i) {
        C61722Rk tryAnchor;
        HashMap hashMap = this.sourceInformationMap;
        if (hashMap != null && (tryAnchor = tryAnchor(i)) != null) {
            hashMap.get(tryAnchor);
        }
        return null;
    }

    public final String toDebugString() {
        if (this.writer) {
            return super.toString();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(super.toString(), sb);
        sb.append('\n');
        int i = this.groupsSize;
        if (i > 0) {
            int i2 = 0;
            do {
                i2 += emitGroup(sb, i2, 0);
            } while (i2 < i);
        } else {
            AbstractC27914AsI.A0I("<EMPTY>", sb);
        }
        String obj = sb.toString();
        D1F.A0k(obj);
        return obj;
    }

    public final void verifyWellFormed() {
        int i;
        String str;
        StringBuilder sb;
        int i2;
        int i3;
        C75552sh c75552sh = new C75552sh();
        int i4 = -1;
        if (this.groupsSize > 0) {
            while (true) {
                i2 = c75552sh.A00;
                i3 = this.groupsSize;
                if (i2 >= i3) {
                    break;
                } else {
                    verifyWellFormed$validateGroup(c75552sh, this, -1, i2 + this.groups[(i2 * 5) + 3]);
                }
            }
            if (i2 != i3) {
                sb = new StringBuilder();
                AbstractC27914AsI.A0I("Incomplete group at root ", sb);
                sb.append(c75552sh.A00);
                AbstractC27914AsI.A0I(" expected to be ", sb);
                i = this.groupsSize;
                sb.append(i);
                throw AnonymousClass011.A0J(sb.toString());
            }
        }
        i = this.slotsSize;
        Object[] objArr = this.slots;
        int length = objArr.length;
        while (i < length) {
            if (objArr[i] != null) {
                sb = new StringBuilder();
                AbstractC27914AsI.A0I("Non null value in the slot gap at index ", sb);
                sb.append(i);
                throw AnonymousClass011.A0J(sb.toString());
            }
            i++;
        }
        ArrayList arrayList = this.anchors;
        int size = arrayList.size();
        int i5 = 0;
        while (true) {
            if (i5 < size) {
                int anchorIndex = anchorIndex((C61722Rk) arrayList.get(i5));
                if (anchorIndex >= 0 && anchorIndex <= this.groupsSize) {
                    if (i4 >= anchorIndex) {
                        str = "Anchor is out of order";
                        break;
                    } else {
                        i5++;
                        i4 = anchorIndex;
                    }
                } else {
                    break;
                }
            } else {
                HashMap hashMap = this.sourceInformationMap;
                if (hashMap == null) {
                    return;
                }
                Iterator it = hashMap.entrySet().iterator();
                if (!it.hasNext()) {
                    return;
                }
                Map.Entry entry = (Map.Entry) it.next();
                C61722Rk c61722Rk = (C61722Rk) entry.getKey();
                entry.getValue();
                if (!c61722Rk.A00()) {
                    str = "Source map contains invalid anchor";
                } else if (ownsAnchor(c61722Rk)) {
                    verifyWellFormed$verifySourceGroup(this, null);
                } else {
                    str = "Source map anchor is not owned by the slot table";
                }
            }
        }
        str = "Invalid anchor, location out of bound";
        AbstractC37089Ec1.A00(str);
        throw AnonymousClass002.createAndThrow();
    }

    public final Object write(Function1 function1) {
        C2RZ openWriter = openWriter();
        try {
            Object invoke = function1.invoke(openWriter);
            openWriter.A0V(true);
            return invoke;
        } catch (Throwable th) {
            openWriter.A0V(false);
            throw th;
        }
    }

    @NeverInline
    public final void close$runtime(C2RZ c2rz, int[] iArr, int i, Object[] objArr, int i2, ArrayList arrayList, HashMap hashMap, C06550Bf c06550Bf) {
        if (c2rz.A0L == this && this.writer) {
            this.writer = false;
            setTo$runtime(iArr, i, objArr, i2, arrayList, hashMap, c06550Bf);
        } else {
            AbstractC37089Ec1.A00("Unexpected writer close()");
            throw AnonymousClass002.createAndThrow();
        }
    }
}
