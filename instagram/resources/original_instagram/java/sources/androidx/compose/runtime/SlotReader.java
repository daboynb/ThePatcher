package androidx.compose.runtime;

import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import p000X.AbstractC218508cg;
import p000X.AbstractC27914AsI;
import p000X.AbstractC37089Ec1;
import p000X.AbstractC61712Rj;
import p000X.AnonymousClass000;
import p000X.AnonymousClass002;
import p000X.BUE;
import p000X.C2RN;
import p000X.C61722Rk;
import p000X.C62102Sw;
import p000X.C62112Sx;

/* loaded from: classes4.dex */
public final class SlotReader {
    public static final int $stable = 8;
    public boolean closed;
    public int currentEnd;
    public int currentGroup;
    public int currentSlot;
    public int currentSlotEnd;
    public final C2RN currentSlotStack;
    public int emptyCount;
    public final int[] groups;
    public final int groupsSize;
    public boolean hadNext;
    public int parent;
    public Object[] slots;
    public final int slotsSize;
    public HashMap sourceInformationMap;
    public final SlotTable table;

    public SlotReader(SlotTable slotTable) {
        this.table = slotTable;
        this.groups = slotTable.groups;
        int i = slotTable.groupsSize;
        this.groupsSize = i;
        this.slots = slotTable.slots;
        this.slotsSize = slotTable.slotsSize;
        this.currentEnd = i;
        this.parent = -1;
        this.currentSlotStack = new C2RN();
    }

    public static /* synthetic */ C61722Rk anchor$default(SlotReader slotReader, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = slotReader.currentGroup;
        }
        return slotReader.anchor(i);
    }

    @NeverInline
    private final Object aux(int[] iArr, int i) {
        int i2 = i * 5;
        int i3 = iArr[i2 + 1];
        if ((268435456 & i3) == 0) {
            return C62112Sx.A00;
        }
        Object[] objArr = this.slots;
        int length = iArr.length;
        if (i2 < length) {
            length = Integer.bitCount(i3 >> 29) + iArr[i2 + 4];
        }
        return objArr[length];
    }

    private final Object objectKey(int[] iArr, int i) {
        int i2 = i * 5;
        int i3 = iArr[i2 + 1];
        if ((536870912 & i3) != 0) {
            return this.slots[iArr[i2 + 4] + Integer.bitCount(i3 >> 30)];
        }
        return null;
    }

    public final C61722Rk anchor(int i) {
        ArrayList arrayList = this.table.anchors;
        int A00 = AbstractC61712Rj.A00(arrayList, i, this.groupsSize);
        if (A00 >= 0) {
            return (C61722Rk) arrayList.get(A00);
        }
        C61722Rk c61722Rk = new C61722Rk();
        c61722Rk.A00 = i;
        arrayList.add(-(A00 + 1), c61722Rk);
        return c61722Rk;
    }

    @NeverInline
    public final void beginEmpty() {
        this.emptyCount++;
    }

    public final void close() {
        this.closed = true;
        this.table.close$runtime(this, this.sourceInformationMap);
        this.slots = new Object[0];
    }

    @NeverInline
    public final boolean containsMark(int i) {
        return (this.groups[(i * 5) + 1] & 67108864) != 0;
    }

    @NeverInline
    public final void endEmpty() {
        int i = this.emptyCount;
        if (i > 0) {
            this.emptyCount = i - 1;
        } else {
            AbstractC37089Ec1.A00("Unbalanced begin/end empty");
            throw AnonymousClass002.createAndThrow();
        }
    }

    public final void endGroup() {
        if (this.emptyCount == 0) {
            if (this.currentGroup != this.currentEnd) {
                AbstractC218508cg.A00("endGroup() not called at the end of a group");
                throw AnonymousClass002.createAndThrow();
            }
            int[] iArr = this.groups;
            int i = iArr[(this.parent * 5) + 2];
            this.parent = i;
            this.currentEnd = i < 0 ? this.groupsSize : iArr[(i * 5) + 3] + i;
            C2RN c2rn = this.currentSlotStack;
            int[] iArr2 = c2rn.A01;
            int i2 = c2rn.A00 - 1;
            c2rn.A00 = i2;
            int i3 = iArr2[i2];
            if (i3 < 0) {
                this.currentSlot = 0;
                this.currentSlotEnd = 0;
            } else {
                this.currentSlot = i3;
                this.currentSlotEnd = i >= this.groupsSize - 1 ? this.slotsSize : iArr[((i + 1) * 5) + 4];
            }
        }
    }

    public final List extractKeys() {
        ArrayList arrayList = new ArrayList();
        if (this.emptyCount <= 0) {
            int i = this.currentGroup;
            while (i < this.currentEnd) {
                int[] iArr = this.groups;
                int i2 = i * 5;
                int i3 = iArr[i2];
                Object objectKey = objectKey(iArr, i);
                int i4 = 1;
                if ((iArr[i2 + 1] & 1073741824) == 0) {
                    i4 = iArr[(i * 5) + 1] & 67108863;
                }
                arrayList.add(new C62102Sw(objectKey, i3, i, i4));
                i += this.groups[(i * 5) + 3];
            }
        }
        return arrayList;
    }

    public final Object get(int i) {
        int i2 = this.currentSlot + i;
        return i2 < this.currentSlotEnd ? this.slots[i2] : C62112Sx.A00;
    }

    public final boolean getClosed() {
        return this.closed;
    }

    public final int getCurrentEnd() {
        return this.currentEnd;
    }

    public final int getCurrentGroup() {
        return this.currentGroup;
    }

    public final Object getGroupAux() {
        int i = this.currentGroup;
        if (i < this.currentEnd) {
            return aux(this.groups, i);
        }
        return 0;
    }

    public final int getGroupEnd() {
        return this.currentEnd;
    }

    public final int getGroupKey() {
        int i = this.currentGroup;
        if (i < this.currentEnd) {
            return this.groups[i * 5];
        }
        return 0;
    }

    public final Object getGroupNode() {
        int i = this.currentGroup;
        if (i < this.currentEnd) {
            return node(this.groups, i);
        }
        return null;
    }

    @NeverInline
    public final Object getGroupObjectKey() {
        int i = this.currentGroup;
        if (i < this.currentEnd) {
            return objectKey(this.groups, i);
        }
        return null;
    }

    @NeverInline
    public final int getGroupSize() {
        return this.groups[(this.currentGroup * 5) + 3];
    }

    public final int getGroupSlotCount() {
        int i = this.currentGroup;
        int[] iArr = this.groups;
        int i2 = i + 1;
        return (i2 < this.groupsSize ? iArr[(i2 * 5) + 4] : this.slotsSize) - AbstractC61712Rj.A01(iArr, i);
    }

    @NeverInline
    public final int getGroupSlotIndex() {
        return this.currentSlot - AbstractC61712Rj.A01(this.groups, this.parent);
    }

    public final boolean getHadNext() {
        return this.hadNext;
    }

    @NeverInline
    public final boolean getHasObjectKey() {
        int i = this.currentGroup;
        return i < this.currentEnd && (this.groups[(i * 5) + 1] & 536870912) != 0;
    }

    @NeverInline
    public final boolean getInEmpty() {
        return this.emptyCount > 0;
    }

    public final int getNodeCount() {
        return this.groups[(this.currentGroup * 5) + 1] & 67108863;
    }

    public final int getParent() {
        return this.parent;
    }

    @NeverInline
    public final int getParentNodes() {
        int i = this.parent;
        if (i >= 0) {
            return this.groups[(i * 5) + 1] & 67108863;
        }
        return 0;
    }

    public final int getRemainingSlots() {
        return this.currentSlotEnd - this.currentSlot;
    }

    public final int getSize() {
        return this.groupsSize;
    }

    public final int getSlot() {
        return this.currentSlot - AbstractC61712Rj.A01(this.groups, this.parent);
    }

    public final SlotTable getTable$runtime() {
        return this.table;
    }

    public final Object groupAux(int i) {
        return aux(this.groups, i);
    }

    public final int groupEnd(int i) {
        return i + this.groups[(i * 5) + 3];
    }

    public final Object groupGet(int i) {
        return groupGet(this.currentGroup, i);
    }

    public final int groupKey(C61722Rk c61722Rk) {
        if (c61722Rk.A00()) {
            return this.groups[this.table.anchorIndex(c61722Rk) * 5];
        }
        return 0;
    }

    @NeverInline
    public final Object groupObjectKey(int i) {
        return objectKey(this.groups, i);
    }

    public final int groupSize(int i) {
        return this.groups[(i * 5) + 3];
    }

    @NeverInline
    public final boolean hasMark(int i) {
        return (this.groups[(i * 5) + 1] & 134217728) != 0;
    }

    public final boolean hasObjectKey(int i) {
        return (this.groups[(i * 5) + 1] & 536870912) != 0;
    }

    @NeverInline
    public final boolean isGroupEnd() {
        return getInEmpty() || this.currentGroup == this.currentEnd;
    }

    public final boolean isNode(int i) {
        return (this.groups[(i * 5) + 1] & 1073741824) != 0;
    }

    public final Object next() {
        int i;
        if (this.emptyCount > 0 || (i = this.currentSlot) >= this.currentSlotEnd) {
            this.hadNext = false;
            return C62112Sx.A00;
        }
        this.hadNext = true;
        Object[] objArr = this.slots;
        this.currentSlot = i + 1;
        return objArr[i];
    }

    public final Object node(int i) {
        int[] iArr = this.groups;
        if ((iArr[(i * 5) + 1] & 1073741824) != 0) {
            return node(iArr, i);
        }
        return null;
    }

    @NeverInline
    public final int nodeCount(int i) {
        return this.groups[(i * 5) + 1] & 67108863;
    }

    public final int parent(int i) {
        return this.groups[(i * 5) + 2];
    }

    public final int parentOf(int i) {
        if (i >= 0 && i < this.groupsSize) {
            return this.groups[(i * 5) + 2];
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Invalid group index ", sb);
        sb.append(i);
        AbstractC37089Ec1.A00(sb.toString());
        throw AnonymousClass002.createAndThrow();
    }

    public final void reposition(int i) {
        if (this.emptyCount != 0) {
            AbstractC218508cg.A00("Cannot reposition while in an empty region");
            throw AnonymousClass002.createAndThrow();
        }
        this.currentGroup = i;
        int i2 = this.groupsSize;
        int i3 = i < i2 ? this.groups[(i * 5) + 2] : -1;
        if (i3 != this.parent) {
            this.parent = i3;
            if (i3 >= 0) {
                i2 = i3 + this.groups[(i3 * 5) + 3];
            }
            this.currentEnd = i2;
            this.currentSlot = 0;
            this.currentSlotEnd = 0;
        }
    }

    public final void restoreParent(int i) {
        int i2 = this.groups[(i * 5) + 3] + i;
        int i3 = this.currentGroup;
        if (i3 >= i && i3 <= i2) {
            this.parent = i;
            this.currentEnd = i2;
            this.currentSlot = 0;
            this.currentSlotEnd = 0;
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Index ", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(" is not a parent of ", sb);
        sb.append(i3);
        AbstractC218508cg.A00(sb.toString());
        throw AnonymousClass002.createAndThrow();
    }

    public final void setCurrentGroup(int i) {
        this.currentGroup = i;
    }

    public final int skipGroup() {
        if (this.emptyCount != 0) {
            AbstractC218508cg.A00("Cannot skip while in an empty region");
            throw AnonymousClass002.createAndThrow();
        }
        int[] iArr = this.groups;
        int i = this.currentGroup;
        int i2 = i * 5;
        int i3 = iArr[i2 + 1];
        int i4 = (1073741824 & i3) == 0 ? i3 & 67108863 : 1;
        this.currentGroup = i + iArr[i2 + 3];
        return i4;
    }

    public final void skipToGroupEnd() {
        if (this.emptyCount != 0) {
            AbstractC218508cg.A00("Cannot skip the enclosing group while in an empty region");
            throw AnonymousClass002.createAndThrow();
        }
        this.currentGroup = this.currentEnd;
        this.currentSlot = 0;
        this.currentSlotEnd = 0;
    }

    @NeverInline
    public final int slotSize(int i) {
        int[] iArr = this.groups;
        int i2 = i + 1;
        return (i2 < this.groupsSize ? iArr[(i2 * 5) + 4] : this.slotsSize) - AbstractC61712Rj.A01(iArr, i);
    }

    public final void startGroup() {
        if (this.emptyCount <= 0) {
            int i = this.parent;
            int i2 = this.currentGroup;
            if (this.groups[(i2 * 5) + 2] != i) {
                AbstractC37089Ec1.A00("Invalid slot table detected");
                throw AnonymousClass002.createAndThrow();
            }
            HashMap hashMap = this.sourceInformationMap;
            if (hashMap != null) {
                hashMap.get(anchor(i));
            }
            C2RN c2rn = this.currentSlotStack;
            int i3 = this.currentSlot;
            int i4 = this.currentSlotEnd;
            if (i3 == 0 && i4 == 0) {
                i3 = -1;
            }
            c2rn.A00(i3);
            this.parent = i2;
            int[] iArr = this.groups;
            this.currentEnd = iArr[(i2 * 5) + 3] + i2;
            int i5 = i2 + 1;
            this.currentGroup = i5;
            this.currentSlot = AbstractC61712Rj.A01(iArr, i2);
            this.currentSlotEnd = i2 >= this.groupsSize - 1 ? this.slotsSize : iArr[(i5 * 5) + 4];
        }
    }

    @NeverInline
    public final void startNode() {
        if (this.emptyCount <= 0) {
            if ((this.groups[(this.currentGroup * 5) + 1] & 1073741824) != 0) {
                startGroup();
            } else {
                AbstractC37089Ec1.A00("Expected a node group");
                throw AnonymousClass002.createAndThrow();
            }
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("SlotReader(current=", sb);
        sb.append(this.currentGroup);
        AbstractC27914AsI.A0I(AnonymousClass000.A00(544), sb);
        sb.append(getGroupKey());
        AbstractC27914AsI.A0I(BUE.A00(37), sb);
        sb.append(this.parent);
        AbstractC27914AsI.A0I(", end=", sb);
        sb.append(this.currentEnd);
        sb.append(')');
        return sb.toString();
    }

    @NeverInline
    private final Object node(int[] iArr, int i) {
        int i2 = i * 5;
        if ((iArr[i2 + 1] & 1073741824) != 0) {
            return this.slots[iArr[i2 + 4]];
        }
        return C62112Sx.A00;
    }

    @NeverInline
    public final Object groupGet(int i, int i2) {
        int i3;
        int[] iArr = this.groups;
        int A01 = AbstractC61712Rj.A01(iArr, i);
        int i4 = i + 1;
        if (i4 < this.groupsSize) {
            i3 = iArr[(i4 * 5) + 4];
        } else {
            i3 = this.slotsSize;
        }
        int i5 = A01 + i2;
        if (i5 < i3) {
            return this.slots[i5];
        }
        return C62112Sx.A00;
    }

    public final int groupKey(int i) {
        return this.groups[i * 5];
    }

    @NeverInline
    public final boolean isNode() {
        if ((this.groups[(this.currentGroup * 5) + 1] & 1073741824) != 0) {
            return true;
        }
        return false;
    }
}
