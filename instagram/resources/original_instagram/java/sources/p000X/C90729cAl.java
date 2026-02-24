package p000X;

import com.google.common.collect.ImmutableList;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import java.util.ArrayList;
import java.util.Deque;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.cAl, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C90729cAl {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public long A04;
    public InterfaceC98724oxh A05;
    public YEY A06;
    public C85658ZjL A07;
    public C91152ceK A08;
    public C91368cjM A09;
    public WritableByteChannel A0A;
    public List A0B;
    public boolean A0C;
    public boolean A0D;

    /* JADX WARN: Code restructure failed: missing block: B:54:0x01cf, code lost:
    
        if (r15 != false) goto L46;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(C90729cAl c90729cAl) {
        ImmutableList.Builder builder = new ImmutableList.Builder();
        int i = 0;
        while (true) {
            List list = c90729cAl.A0B;
            if (i >= list.size()) {
                break;
            }
            if (!((C91368cjM) list.get(i)).A05.isEmpty()) {
                int i2 = i + 1;
                C91368cjM c91368cjM = (C91368cjM) list.get(i);
                Deque deque = c91368cjM.A06;
                int size = deque.size();
                Deque deque2 = c91368cjM.A05;
                AbstractC219878et.A06(AnonymousClass120.A0P(size, deque2.size()));
                ImmutableList.Builder builder2 = new ImmutableList.Builder();
                ImmutableList.Builder builder3 = new ImmutableList.Builder();
                C70962lI c70962lI = c91368cjM.A04;
                if (AbstractC93497ebR.A02(c70962lI)) {
                    while (!deque.isEmpty()) {
                        ByteBuffer FWz = c90729cAl.A05.FWz(c90729cAl.A07, (ByteBuffer) deque.removeFirst());
                        builder2.add((Object) FWz);
                        C90431bqt c90431bqt = (C90431bqt) deque2.removeFirst();
                        builder3.add((Object) new C90431bqt(c90431bqt.A02, FWz.remaining(), c90431bqt.A00));
                    }
                } else {
                    builder2.addAll(deque);
                    deque.clear();
                    builder3.addAll(deque2);
                    deque2.clear();
                }
                ImmutableList build = builder3.build();
                ArrayList A0C = AbstractC94181ezO.A0C(build, c91368cjM.A00(), 1, c91368cjM.A00);
                ArrayList A0D = AbstractC94181ezO.A0D(build, A0C, c91368cjM.A00());
                boolean isEmpty = A0D.isEmpty();
                boolean z = !isEmpty;
                ImmutableList.Builder builder4 = new ImmutableList.Builder();
                int i3 = 0;
                for (int i4 = 0; i4 < build.size(); i4++) {
                    i3 += ((C90431bqt) build.get(i4)).A01;
                    int A02 = AnonymousClass011.A02(A0C.get(i4));
                    int i5 = ((C90431bqt) build.get(i4)).A01;
                    int i6 = ((C90431bqt) build.get(i4)).A00;
                    int A022 = !isEmpty ? AnonymousClass011.A02(A0D.get(i4)) : 0;
                    C86635a4A c86635a4A = new C86635a4A();
                    c86635a4A.A01 = A02;
                    c86635a4A.A03 = i5;
                    c86635a4A.A02 = i6;
                    c86635a4A.A00 = A022;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    builder4.add((Object) c86635a4A);
                }
                ImmutableList build2 = builder2.build();
                ImmutableList build3 = builder4.build();
                C86762a6e c86762a6e = new C86762a6e();
                c86762a6e.A01 = i2;
                c86762a6e.A02 = c70962lI;
                c86762a6e.A00 = i3;
                c86762a6e.A05 = z;
                c86762a6e.A03 = build2;
                c86762a6e.A04 = build3;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                builder.add((Object) c86762a6e);
            }
            i++;
        }
        ImmutableList build4 = builder.build();
        long j = c90729cAl.A06.A00;
        ImmutableList.Builder builder5 = new ImmutableList.Builder();
        int i7 = 0;
        for (int i8 = 0; i8 < build4.size(); i8++) {
            C86762a6e c86762a6e2 = (C86762a6e) build4.get(i8);
            int size2 = c86762a6e2.A04.size();
            boolean z2 = c86762a6e2.A05;
            ImmutableList immutableList = AbstractC94181ezO.A00;
            int i9 = 3;
            if (z2) {
                i9 = 4;
            }
            i7 += 32 + (i9 * size2 * 4) + 12 + 8;
        }
        int i10 = i7 + 24 + 8;
        for (int i11 = 0; i11 < build4.size(); i11++) {
            C86762a6e c86762a6e3 = (C86762a6e) build4.get(i11);
            int i12 = c86762a6e3.A01;
            ImmutableList immutableList2 = AbstractC94181ezO.A00;
            ByteBuffer allocate = ByteBuffer.allocate(16);
            allocate.putInt(1);
            allocate.putInt(i12);
            allocate.putLong(j);
            allocate.flip();
            ByteBuffer A00 = AbstractC93498ebS.A00("tfhd", allocate);
            C70962lI c70962lI2 = c86762a6e3.A02;
            ImmutableList immutableList3 = c86762a6e3.A04;
            boolean z3 = c86762a6e3.A05;
            ByteBuffer allocate2 = ByteBuffer.allocate(((z3 ? 4 : 3) * immutableList3.size() * 4) + 12);
            allocate2.putInt(z3 ? 16781057 : 16779009);
            allocate2.putInt(immutableList3.size());
            allocate2.putInt(i10);
            boolean A0D2 = C06U.A0D(c70962lI2.A0b, c70962lI2.A0W);
            for (int i13 = 0; i13 < immutableList3.size(); i13++) {
                C86635a4A c86635a4A2 = (C86635a4A) immutableList3.get(i13);
                allocate2.putInt(c86635a4A2.A01);
                allocate2.putInt(c86635a4A2.A03);
                int i14 = (c86635a4A2.A02 & 1) == 0 ? 16842752 : 33554432;
                allocate2.putInt(i14);
                if (z3) {
                    allocate2.putInt(c86635a4A2.A00);
                }
            }
            allocate2.flip();
            builder5.add((Object) AbstractC93498ebS.A01("traf", ImmutableList.of((Object) A00, (Object) AbstractC93498ebS.A00("trun", allocate2))));
            i10 += c86762a6e3.A00;
        }
        ImmutableList build5 = builder5.build();
        if (build5.isEmpty()) {
            return;
        }
        WritableByteChannel writableByteChannel = c90729cAl.A0A;
        int i15 = c90729cAl.A00;
        ImmutableList immutableList4 = AbstractC94181ezO.A00;
        ByteBuffer allocate3 = ByteBuffer.allocate(8);
        allocate3.putInt(0);
        allocate3.putInt(i15);
        allocate3.flip();
        ByteBuffer A002 = AbstractC93498ebS.A00("mfhd", allocate3);
        ImmutableList.Builder builder6 = new ImmutableList.Builder();
        builder6.add((Object) A002);
        builder6.addAll(build5);
        writableByteChannel.write(AbstractC93498ebS.A01("moof", builder6.build()));
        long j2 = 0;
        for (int i16 = 0; i16 < build4.size(); i16++) {
            for (int i17 = 0; i17 < ((C86762a6e) build4.get(i16)).A03.size(); i17++) {
                j2 += ((Buffer) r3.A03.get(i17)).remaining();
            }
        }
        ByteBuffer allocate4 = ByteBuffer.allocate(8);
        long j3 = 8 + j2;
        AbstractC219878et.A07(AnonymousClass231.A1V((j3 > 4294967295L ? 1 : (j3 == 4294967295L ? 0 : -1))), "Only 32-bit long mdat size supported in the fragmented MP4");
        allocate4.putInt((int) j3);
        C33.A1J("mdat", allocate4);
        allocate4.flip();
        WritableByteChannel writableByteChannel2 = c90729cAl.A0A;
        writableByteChannel2.write(allocate4);
        for (int i18 = 0; i18 < build4.size(); i18++) {
            C86762a6e c86762a6e4 = (C86762a6e) build4.get(i18);
            for (int i19 = 0; i19 < c86762a6e4.A03.size(); i19++) {
                writableByteChannel2.write((ByteBuffer) c86762a6e4.A03.get(i19));
            }
        }
        c90729cAl.A07.A00.clear();
        c90729cAl.A00++;
        c90729cAl.A03 = 0L;
    }
}
