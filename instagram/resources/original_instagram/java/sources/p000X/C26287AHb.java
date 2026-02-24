package p000X;

import com.facebook.memorytimeline.MemoryTimeline;

/* renamed from: X.AHb, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26287AHb implements InterfaceC98219oba {
    public final int $t;
    public final Object A00;

    public C26287AHb(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC98219oba
    public final void trim(EnumC102873vf enumC102873vf) {
        MemoryTimeline memoryTimeline;
        EnumC06880Cm enumC06880Cm;
        if (this.$t == 0) {
            C147575lZ c147575lZ = ((C148045mK) this.A00).A01;
            c147575lZ.A0J("memory_trim", new BU6(c147575lZ, 16));
            return;
        }
        int ordinal = enumC102873vf == null ? -1 : enumC102873vf.ordinal();
        if (ordinal == 0) {
            memoryTimeline = ((C222788ja) this.A00).A00;
            if (memoryTimeline != null) {
                enumC06880Cm = EnumC06880Cm.A03;
                C227278qp c227278qp = (C227278qp) memoryTimeline;
                c227278qp.A09.post(new RunnableC49359JNp(enumC06880Cm, c227278qp));
                return;
            }
            D1F.A16("memoryTimeline");
            throw AnonymousClass002.createAndThrow();
        }
        if (ordinal == 1) {
            memoryTimeline = ((C222788ja) this.A00).A00;
            if (memoryTimeline != null) {
                enumC06880Cm = EnumC06880Cm.A05;
                C227278qp c227278qp2 = (C227278qp) memoryTimeline;
                c227278qp2.A09.post(new RunnableC49359JNp(enumC06880Cm, c227278qp2));
                return;
            }
            D1F.A16("memoryTimeline");
            throw AnonymousClass002.createAndThrow();
        }
        if (ordinal == 2) {
            memoryTimeline = ((C222788ja) this.A00).A00;
            if (memoryTimeline != null) {
                enumC06880Cm = EnumC06880Cm.A06;
                C227278qp c227278qp22 = (C227278qp) memoryTimeline;
                c227278qp22.A09.post(new RunnableC49359JNp(enumC06880Cm, c227278qp22));
                return;
            }
            D1F.A16("memoryTimeline");
            throw AnonymousClass002.createAndThrow();
        }
        if (ordinal == 3) {
            memoryTimeline = ((C222788ja) this.A00).A00;
            if (memoryTimeline != null) {
                enumC06880Cm = EnumC06880Cm.A07;
                C227278qp c227278qp222 = (C227278qp) memoryTimeline;
                c227278qp222.A09.post(new RunnableC49359JNp(enumC06880Cm, c227278qp222));
                return;
            }
            D1F.A16("memoryTimeline");
            throw AnonymousClass002.createAndThrow();
        }
        if (ordinal == 5) {
            memoryTimeline = ((C222788ja) this.A00).A00;
            if (memoryTimeline != null) {
                enumC06880Cm = EnumC06880Cm.A04;
                C227278qp c227278qp2222 = (C227278qp) memoryTimeline;
                c227278qp2222.A09.post(new RunnableC49359JNp(enumC06880Cm, c227278qp2222));
                return;
            }
            D1F.A16("memoryTimeline");
            throw AnonymousClass002.createAndThrow();
        }
    }
}
