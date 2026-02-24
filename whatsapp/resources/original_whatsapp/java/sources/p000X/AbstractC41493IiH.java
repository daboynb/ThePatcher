package p000X;

import android.util.Pair;
import androidx.media3.common.util.CodecSpecificDataUtil;
import androidx.media3.common.util.Util;
import com.google.common.collect.ImmutableList;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.regex.Matcher;

/* renamed from: X.IiH, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41493IiH {
    public static final ImmutableList A00;

    public static ByteBuffer A09(C40680ICe c40680ICe, List list, boolean z) {
        ByteBuffer A002;
        ByteBuffer A01;
        ByteBuffer allocate;
        ByteBuffer A003;
        ByteBuffer A004;
        int i;
        ByteBuffer A012;
        String str;
        String str2;
        int[] iArr;
        ByteBuffer allocate2;
        short s;
        long A005;
        long A006;
        ByteBuffer allocate3;
        C41780Ip1 c41780Ip1 = c40680ICe.A02;
        int i2 = (int) c41780Ip1.A00;
        int i3 = (int) c41780Ip1.A01;
        long j = Long.MAX_VALUE;
        for (int i4 = 0; i4 < list.size(); i4++) {
            IG6 ig6 = (IG6) list.get(i4);
            if (!ig6.A09.isEmpty()) {
                j = Math.min(((C40490I3r) ig6.A09.get(0)).A02, j);
            }
        }
        if (j == Long.MAX_VALUE) {
            j = -9223372036854775807L;
        }
        if (!z && j == -9223372036854775807L) {
            return ByteBuffer.allocate(0);
        }
        ArrayList A16 = AbstractC34801aa.A16();
        ArrayList A162 = AbstractC34801aa.A16();
        long j2 = 0;
        int i5 = 1;
        int i6 = 0;
        while (true) {
            int i7 = i6;
            if (i7 >= list.size()) {
                ByteBuffer allocate4 = ByteBuffer.allocate(200);
                AbstractC37199Ghy.A0x(0, i2, allocate4, i3);
                allocate4.putInt(10000);
                allocate4.putInt((int) A00(j2, 10000L));
                allocate4.putInt(65536);
                allocate4.putShort((short) 256);
                allocate4.putShort((short) 0);
                allocate4.putInt(0);
                allocate4.putInt(0);
                int[] iArr2 = {65536, 0, 0, 0, 65536, 0, 0, 0, 1073741824};
                int i8 = 0;
                do {
                    allocate4.putInt(iArr2[i8]);
                    i8++;
                } while (i8 < 9);
                int i9 = 0;
                do {
                    allocate4.putInt(0);
                    i9++;
                } while (i9 < 6);
                allocate4.putInt(i5);
                allocate4.flip();
                ByteBuffer A007 = IXc.A00("mvhd", allocate4);
                C41773Iou c41773Iou = c40680ICe.A00;
                if (c41773Iou == null) {
                    A002 = ByteBuffer.allocate(0);
                } else {
                    Object[] objArr = new Object[2];
                    AbstractC23467Abq.A1R(objArr, c41773Iou.A00, 0);
                    AbstractC23467Abq.A1R(objArr, c41773Iou.A01, 1);
                    String A0i = AbstractC37200Ghz.A0i("%+.4f%+.4f/", objArr);
                    ByteBuffer allocate5 = ByteBuffer.allocate(A0i.length() + 2 + 2);
                    allocate5.putShort((short) (allocate5.capacity() - 4));
                    allocate5.putShort((short) 5575);
                    AbstractC37202Gi1.A1E(A0i, allocate5);
                    AbstractC41492IiG.A0C(allocate5.limit() == allocate5.capacity());
                    allocate5.flip();
                    ByteBuffer allocate6 = ByteBuffer.allocate(allocate5.remaining() + 4 + 4);
                    allocate6.putInt(allocate5.remaining() + 4 + 4);
                    allocate6.put(new byte[]{-87, 120, 121, 122}, 0, 4);
                    allocate6.put(allocate5);
                    allocate6.flip();
                    A002 = IXc.A00("udta", allocate6);
                }
                Set set = c40680ICe.A03;
                if (set.isEmpty()) {
                    A01 = ByteBuffer.allocate(0);
                } else {
                    ByteBuffer[] byteBufferArr = new ByteBuffer[3];
                    byteBufferArr[0] = A0A("mdta", "");
                    ArrayList newArrayList = C06V.newArrayList(set);
                    int i10 = 0;
                    for (int i11 = 0; i11 < newArrayList.size(); i11++) {
                        i10 += ((C41777Ioy) newArrayList.get(i11)).A02.length() + 8;
                    }
                    ByteBuffer allocate7 = ByteBuffer.allocate(i10 + 8);
                    allocate7.putInt(0);
                    allocate7.putInt(newArrayList.size());
                    for (int i12 = 0; i12 < newArrayList.size(); i12++) {
                        allocate7.put(IXc.A00("mdta", ByteBuffer.wrap(AbstractC37200Ghz.A1W(((C41777Ioy) newArrayList.get(i12)).A02))));
                    }
                    allocate7.flip();
                    byteBufferArr[1] = IXc.A00("keys", allocate7);
                    ArrayList newArrayList2 = C06V.newArrayList(set);
                    int i13 = 0;
                    int i14 = 0;
                    for (int i15 = 0; i15 < newArrayList2.size(); i15++) {
                        i14 += ((C41777Ioy) newArrayList2.get(i15)).A03.length + 16 + 8;
                    }
                    ByteBuffer allocate8 = ByteBuffer.allocate(i14);
                    while (i13 < newArrayList2.size()) {
                        int i16 = i13 + 1;
                        C41777Ioy c41777Ioy = (C41777Ioy) newArrayList2.get(i13);
                        byte[] bArr = c41777Ioy.A03;
                        ByteBuffer allocate9 = ByteBuffer.allocate(bArr.length + 8);
                        allocate9.putInt(c41777Ioy.A01);
                        allocate9.putInt(c41777Ioy.A00);
                        allocate9.put(bArr);
                        allocate9.flip();
                        ByteBuffer A008 = IXc.A00("data", allocate9);
                        allocate8.putInt(A008.remaining() + 8);
                        allocate8.putInt(i16);
                        allocate8.put(A008);
                        i13 = i16;
                    }
                    allocate8.flip();
                    byteBufferArr[2] = IXc.A00("ilst", allocate8);
                    A01 = IXc.A01("meta", Arrays.asList(byteBufferArr));
                }
                ArrayList A14 = AbstractC127865it.A14(A007);
                A14.add(A002);
                A14.add(A01);
                A14.addAll(A16);
                if (z) {
                    A14.add(IXc.A01("mvex", A162));
                }
                return IXc.A01("moov", A14);
            }
            IG6 ig62 = (IG6) list.get(i7);
            if (z || !ig62.A09.isEmpty()) {
                C41211IbA c41211IbA = ig62.A04;
                if (AbstractC24270xy.A00(c41211IbA.A0b, "video/av01") && c41211IbA.A0c.isEmpty()) {
                    C41061IUo c41061IUo = new C41061IUo(c41211IbA);
                    byte[] bArr2 = ig62.A02;
                    AbstractC41492IiG.A07(bArr2);
                    c41061IUo.A0a = ImmutableList.of((Object) bArr2);
                    c41211IbA = AbstractC37199Ghy.A0F(c41061IUo);
                }
                String str3 = c41211IbA.A0a;
                String str4 = str3;
                if (str3 == null) {
                    str4 = null;
                } else {
                    Locale forLanguageTag = Locale.forLanguageTag(str4);
                    if (!forLanguageTag.getISO3Language().isEmpty()) {
                        str4 = forLanguageTag.getISO3Language();
                    }
                }
                ArrayList A0C = A0C(ig62.A09, ig62.A00(), ig62.A00);
                long j3 = 0;
                for (int i17 = 0; i17 < A0C.size(); i17++) {
                    j3 += AbstractC23471Abu.A0C(A0C, i17);
                }
                long j4 = ig62.A09.isEmpty() ? 0L : ((C40490I3r) AbstractC34811ab.A1G(ig62.A09)).A02;
                long A0B = Util.A0B(RoundingMode.HALF_UP, j3, 1000000L, ig62.A00());
                if (j4 < 0) {
                    A0B -= Math.abs(j4);
                }
                String str5 = c41211IbA.A0b;
                int A009 = AbstractC41476Ihm.A00(str5);
                ByteBuffer allocate10 = ByteBuffer.allocate((A0C.size() * 8) + 200);
                allocate10.putInt(0);
                int position = allocate10.position();
                allocate10.putInt(0);
                long j5 = -1;
                int i18 = 0;
                int i19 = -1;
                for (int i20 = 0; i20 < A0C.size(); i20++) {
                    int A0C2 = AbstractC23471Abu.A0C(A0C, i20);
                    if (j5 != A0C2) {
                        j5 = A0C2;
                        i19 = allocate10.position();
                        allocate10.putInt(1);
                        allocate10.putInt(A0C2);
                        i18++;
                    } else {
                        allocate10.putInt(i19, allocate10.getInt(i19) + 1);
                    }
                }
                allocate10.putInt(position, i18);
                allocate10.flip();
                ByteBuffer A0010 = IXc.A00("stts", allocate10);
                if (AbstractC37201Gi0.A1W(str5, "video")) {
                    ArrayList A0D = A0D(ig62.A09, A0C, ig62.A00());
                    if (A0D.isEmpty()) {
                        allocate = ByteBuffer.allocate(0);
                    } else {
                        ByteBuffer allocate11 = ByteBuffer.allocate((A0D.size() * 2 * 4) + 8);
                        allocate11.putInt(16777216);
                        int position2 = allocate11.position();
                        allocate11.putInt(0);
                        int i21 = 0;
                        int i22 = -1;
                        int i23 = -1;
                        for (int i24 = 0; i24 < A0D.size(); i24++) {
                            int A0C3 = AbstractC23471Abu.A0C(A0D, i24);
                            if (i22 != A0C3) {
                                i23 = allocate11.position();
                                allocate11.putInt(1);
                                allocate11.putInt(A0C3);
                                i21++;
                                i22 = A0C3;
                            } else {
                                allocate11.putInt(i23, allocate11.getInt(i23) + 1);
                            }
                        }
                        allocate11.putInt(position2, i21);
                        allocate11.flip();
                        allocate = IXc.A00("ctts", allocate11);
                    }
                } else {
                    allocate = ByteBuffer.allocate(0);
                }
                List list2 = ig62.A09;
                ByteBuffer allocate12 = ByteBuffer.allocate((list2.size() * 4) + 200);
                allocate12.putInt(0);
                allocate12.putInt(0);
                allocate12.putInt(list2.size());
                for (int i25 = 0; i25 < list2.size(); i25++) {
                    allocate12.putInt(((C40490I3r) list2.get(i25)).A01);
                }
                allocate12.flip();
                ByteBuffer A0011 = IXc.A00("stsz", allocate12);
                List list3 = ig62.A08;
                ByteBuffer allocate13 = ByteBuffer.allocate((list3.size() * 12) + 200);
                allocate13.putInt(0);
                int position3 = allocate13.position();
                allocate13.putInt(0);
                int i26 = 0;
                int i27 = -1;
                int i28 = 1;
                for (int i29 = 0; i29 < list3.size(); i29++) {
                    int A0J = C3WG.A0J(list3, i29);
                    if (A0J != i27) {
                        AbstractC37199Ghy.A0x(i28, A0J, allocate13, 1);
                        i26++;
                        i27 = A0J;
                    }
                    i28++;
                }
                allocate13.putInt(position3, i26);
                allocate13.flip();
                ByteBuffer A0012 = IXc.A00("stsc", allocate13);
                List list4 = ig62.A07;
                int size = list4.size();
                if (z) {
                    ByteBuffer allocate14 = ByteBuffer.allocate((size * 4) + 8);
                    allocate14.putInt(0);
                    allocate14.putInt(list4.size());
                    for (int i30 = 0; i30 < list4.size(); i30++) {
                        long A0M = AbstractC37203Gi2.A0M(list4, i30);
                        AbstractC41492IiG.A0E(C87W.A1V((A0M > 4294967295L ? 1 : (A0M == 4294967295L ? 0 : -1))), "Only 32-bit chunk offset is allowed");
                        allocate14.putInt((int) A0M);
                    }
                    allocate14.flip();
                    A003 = IXc.A00("stco", allocate14);
                } else {
                    ByteBuffer allocate15 = ByteBuffer.allocate((size * 2 * 4) + 8);
                    allocate15.putInt(0);
                    allocate15.putInt(list4.size());
                    for (int i31 = 0; i31 < list4.size(); i31++) {
                        allocate15.putLong(AbstractC37203Gi2.A0M(list4, i31));
                    }
                    allocate15.flip();
                    A003 = IXc.A00("co64", allocate15);
                }
                if (A009 == -1 || A009 == 5) {
                    ByteBuffer allocate16 = ByteBuffer.allocate(200);
                    allocate16.putInt(0);
                    allocate16.flip();
                    A004 = IXc.A00("nmhd", allocate16);
                    ByteBuffer allocate17 = ByteBuffer.allocate(200);
                    AbstractC41492IiG.A07(str5);
                    byte[] A1W = AbstractC37200Ghz.A1W(str5);
                    allocate17.put(A1W);
                    allocate17.put((byte) 0);
                    allocate17.put(A1W);
                    allocate17.put((byte) 0);
                    allocate17.flip();
                    ByteBuffer A0B2 = A0B(IXc.A00("mett", allocate17));
                    ByteBuffer[] byteBufferArr2 = new ByteBuffer[5];
                    byteBufferArr2[0] = A0B2;
                    AbstractC37199Ghy.A1G(A0010, A0011, byteBufferArr2);
                    i = 3;
                    AbstractC37199Ghy.A1H(A0012, A003, byteBufferArr2);
                    A012 = IXc.A01("stbl", Arrays.asList(byteBufferArr2));
                    str = "meta";
                    str2 = "MetaHandle";
                } else {
                    if (A009 == 1) {
                        ByteBuffer allocate18 = ByteBuffer.allocate(200);
                        allocate18.putInt(0);
                        allocate18.putShort((short) 0);
                        allocate18.putShort((short) 0);
                        allocate18.flip();
                        A004 = IXc.A00("smhd", allocate18);
                        String A03 = A03(c41211IbA);
                        ByteBuffer A06 = A06(c41211IbA);
                        ByteBuffer allocate19 = ByteBuffer.allocate(A06.remaining() + 200);
                        allocate19.putInt(0);
                        allocate19.putShort((short) 0);
                        allocate19.putShort((short) 1);
                        allocate19.putInt(0);
                        allocate19.putInt(0);
                        allocate19.putShort((short) c41211IbA.A06);
                        allocate19.putShort((short) 16);
                        allocate19.putShort((short) 0);
                        allocate19.putShort((short) 0);
                        allocate19.putInt(c41211IbA.A0L << 16);
                        allocate19.put(A06);
                        allocate19.flip();
                        ByteBuffer A0B3 = A0B(IXc.A00(A03, allocate19));
                        ByteBuffer[] byteBufferArr3 = new ByteBuffer[5];
                        byteBufferArr3[0] = A0B3;
                        AbstractC37199Ghy.A1C(A0010, A0011, A0012, byteBufferArr3);
                        byteBufferArr3[4] = A003;
                        A012 = IXc.A01("stbl", Arrays.asList(byteBufferArr3));
                        str = "soun";
                        str2 = "SoundHandle";
                    } else {
                        if (A009 != 2) {
                            throw AbstractC34801aa.A0y("Unsupported track type");
                        }
                        ByteBuffer allocate20 = ByteBuffer.allocate(200);
                        allocate20.putInt(0);
                        allocate20.putShort((short) 0);
                        allocate20.putShort((short) 0);
                        allocate20.putShort((short) 0);
                        allocate20.putShort((short) 0);
                        allocate20.flip();
                        A004 = IXc.A00("vmhd", allocate20);
                        ByteBuffer A062 = A06(c41211IbA);
                        String A032 = A03(c41211IbA);
                        ByteBuffer allocate21 = ByteBuffer.allocate(A062.limit() + 200);
                        allocate21.putInt(0);
                        allocate21.putShort((short) 0);
                        allocate21.putShort((short) 1);
                        allocate21.putShort((short) 0);
                        allocate21.putShort((short) 0);
                        AbstractC37199Ghy.A0y(0, allocate21);
                        int i32 = c41211IbA.A0Q;
                        short s2 = (short) i32;
                        if (i32 == -1) {
                            s2 = 0;
                        }
                        allocate21.putShort(s2);
                        int i33 = c41211IbA.A0D;
                        short s3 = (short) i33;
                        if (i33 == -1) {
                            s3 = 0;
                        }
                        allocate21.putShort(s3);
                        allocate21.putInt(4718592);
                        allocate21.putInt(4718592);
                        allocate21.putInt(0);
                        allocate21.putShort((short) 1);
                        allocate21.putLong(0L);
                        allocate21.putLong(0L);
                        allocate21.putLong(0L);
                        allocate21.putLong(0L);
                        allocate21.putShort((short) 24);
                        allocate21.putShort((short) -1);
                        allocate21.put(A062);
                        C41416IgG c41416IgG = c41211IbA.A0S;
                        if (c41416IgG != null && A032.equals("vp09")) {
                            byte[] bArr3 = c41416IgG.A06;
                            if (bArr3 != null) {
                                ByteBuffer allocate22 = ByteBuffer.allocate(200);
                                allocate22.putInt(0);
                                allocate22.put(bArr3);
                                allocate22.flip();
                                allocate3 = IXc.A00("SmDm", allocate22);
                            } else {
                                allocate3 = ByteBuffer.allocate(0);
                            }
                            allocate21.put(allocate3);
                        }
                        ByteBuffer allocate23 = ByteBuffer.allocate(8);
                        allocate23.putInt(65536);
                        allocate23.putInt(65536);
                        allocate23.rewind();
                        allocate21.put(IXc.A00("pasp", allocate23));
                        if (c41416IgG != null) {
                            ByteBuffer allocate24 = ByteBuffer.allocate(20);
                            allocate24.put((byte) 110);
                            allocate24.put((byte) 99);
                            allocate24.put((byte) 108);
                            allocate24.put((byte) 120);
                            int i34 = c41416IgG.A03;
                            int i35 = 5;
                            if (i34 != 2) {
                                i35 = 9;
                                if (i34 != 6) {
                                    i35 = 1;
                                }
                            }
                            short s4 = (short) i35;
                            int i36 = c41416IgG.A04;
                            int i37 = 8;
                            if (i36 != 1) {
                                i37 = 13;
                                if (i36 != 2) {
                                    i37 = 16;
                                    if (i36 != 6) {
                                        i37 = 18;
                                        if (i36 != 7) {
                                            i37 = i36 != 10 ? 1 : 4;
                                        }
                                    }
                                }
                            }
                            short s5 = (short) i37;
                            int i38 = 6;
                            if (i34 != 2) {
                                i38 = 9;
                                if (i34 != 6) {
                                    i38 = 1;
                                }
                            }
                            short s6 = (short) i38;
                            byte b = c41416IgG.A02 == 1 ? Byte.MIN_VALUE : (byte) 0;
                            allocate24.putShort(s4);
                            allocate24.putShort(s5);
                            allocate24.putShort(s6);
                            allocate24.put(b);
                            allocate24.flip();
                            allocate21.put(IXc.A00("colr", allocate24));
                        }
                        allocate21.flip();
                        ByteBuffer A0B4 = A0B(IXc.A00(A032, allocate21));
                        ByteBuffer[] byteBufferArr4 = new ByteBuffer[7];
                        AbstractC34821ac.A1U(A0B4, A0010, byteBufferArr4);
                        AbstractC127855is.A1T(allocate, A0011, byteBufferArr4);
                        AbstractC37199Ghy.A1E(A0012, A003, byteBufferArr4);
                        List list5 = ig62.A09;
                        ByteBuffer allocate25 = ByteBuffer.allocate((list5.size() * 4) + 200);
                        allocate25.putInt(0);
                        int position4 = allocate25.position();
                        allocate25.putInt(list5.size());
                        int i39 = 0;
                        int i40 = 1;
                        for (int i41 = 0; i41 < list5.size(); i41++) {
                            if ((((C40490I3r) list5.get(i41)).A00 & 1) > 0) {
                                allocate25.putInt(i40);
                                i39++;
                            }
                            i40++;
                        }
                        allocate25.putInt(position4, i39);
                        allocate25.flip();
                        byteBufferArr4[6] = IXc.A00("stss", allocate25);
                        A012 = IXc.A01("stbl", Arrays.asList(byteBufferArr4));
                        str = "vide";
                        str2 = "VideoHandle";
                    }
                    i = 3;
                }
                ByteBuffer[] byteBufferArr5 = new ByteBuffer[i];
                int i42 = c40680ICe.A01.A00;
                ByteBuffer allocate26 = ByteBuffer.allocate(200);
                AbstractC37199Ghy.A0x(7, i2, allocate26, i3);
                allocate26.putInt(i5);
                allocate26.putInt(0);
                allocate26.putInt((int) A00(A0B, 10000L));
                AbstractC37199Ghy.A0y(0, allocate26);
                allocate26.putShort(AbstractC37201Gi0.A1W(str5, "audio") ? (short) 256 : (short) 0);
                allocate26.putShort((short) 0);
                if (i42 != 0) {
                    if (i42 == 90) {
                        iArr = new int[9];
                        iArr[0] = 0;
                        iArr[1] = 65536;
                        iArr[2] = 0;
                        iArr[i] = -65536;
                    } else if (i42 == 180) {
                        iArr = new int[9];
                        iArr[0] = -65536;
                        iArr[1] = 0;
                        iArr[2] = 0;
                        iArr[i] = 0;
                        iArr[4] = -65536;
                        iArr[5] = 0;
                        iArr[6] = 0;
                        iArr[7] = 0;
                        iArr[8] = 1073741824;
                    } else {
                        if (i42 != 270) {
                            throw C3WI.A0y("invalid orientation ", AnonymousClass000.A04(), i42);
                        }
                        iArr = new int[9];
                        iArr[0] = 0;
                        iArr[1] = -65536;
                        iArr[2] = 0;
                        iArr[i] = 65536;
                    }
                    iArr[4] = 0;
                    iArr[5] = 0;
                    iArr[6] = 0;
                    iArr[7] = 0;
                    iArr[8] = 1073741824;
                } else {
                    iArr = new int[]{65536, 0, 0, 0, 65536, 0, 0, 0, 1073741824};
                }
                byte[] bArr4 = new byte[36];
                int i43 = 0;
                int i44 = 0;
                do {
                    int i45 = iArr[i43];
                    int i46 = i44 + 1;
                    int A02 = AbstractC37199Ghy.A02(i45 >> 24, bArr4, i44, i46);
                    int A022 = AbstractC37199Ghy.A02(i45 >> 16, bArr4, i46, A02);
                    i44 = AbstractC37199Ghy.A02(i45 >> 8, bArr4, A02, A022);
                    i43 = AbstractC37199Ghy.A02(i45, bArr4, A022, i43);
                } while (i43 < 9);
                allocate26.put(bArr4);
                int i47 = c41211IbA.A0Q;
                if (i47 == -1) {
                    i47 = 0;
                }
                int i48 = c41211IbA.A0D;
                int i49 = i48 != -1 ? i48 : 0;
                allocate26.putInt(i47 << 16);
                allocate26.putInt(i49 << 16);
                allocate26.flip();
                byteBufferArr5[0] = IXc.A00("tkhd", allocate26);
                long A0013 = ig62.A00();
                if (j > 0) {
                    j4 -= j;
                }
                if (j4 != 0) {
                    ByteBuffer allocate27 = ByteBuffer.allocate(50);
                    allocate27.putInt(16777216);
                    if (j4 > 0) {
                        allocate27.putInt(2);
                        long A0014 = A00(j4, 10000L);
                        ByteBuffer allocate28 = ByteBuffer.allocate(20);
                        allocate28.putLong(A0014);
                        allocate28.putLong(-1L);
                        allocate28.putShort((short) 1);
                        allocate28.putShort((short) 0);
                        allocate28.flip();
                        allocate27.put(allocate28);
                        A005 = A00(A0B, 10000L);
                        A006 = 0;
                    } else {
                        allocate27.putInt(1);
                        A005 = A00(A0B, 10000L);
                        A006 = A00(Math.abs(j4), A0013);
                    }
                    ByteBuffer allocate29 = ByteBuffer.allocate(20);
                    allocate29.putLong(A005);
                    allocate29.putLong(A006);
                    allocate29.putShort((short) 1);
                    allocate29.putShort((short) 0);
                    allocate29.flip();
                    allocate27.put(allocate29);
                    allocate27.flip();
                    allocate2 = IXc.A00("edts", IXc.A00("elst", allocate27));
                } else {
                    allocate2 = ByteBuffer.allocate(0);
                }
                byteBufferArr5[1] = allocate2;
                ByteBuffer[] byteBufferArr6 = new ByteBuffer[i];
                int A0015 = ig62.A00();
                ByteBuffer allocate30 = ByteBuffer.allocate(200);
                AbstractC37199Ghy.A0x(0, i2, allocate30, i3);
                allocate30.putInt(A0015);
                allocate30.putInt((int) j3);
                if (str4 != null) {
                    byte[] A1W2 = AbstractC37200Ghz.A1W(str4);
                    if (A1W2.length == i) {
                        s = (short) (((A1W2[2] & 31) + ((A1W2[1] & 31) << 5) + ((A1W2[0] & 31) << 10)) & 32767);
                        allocate30.putShort(s);
                        allocate30.putShort((short) 0);
                        allocate30.flip();
                        byteBufferArr6[0] = IXc.A00("mdhd", allocate30);
                        byteBufferArr6[1] = A0A(str, str2);
                        ByteBuffer[] byteBufferArr7 = new ByteBuffer[i];
                        byteBufferArr7[0] = A004;
                        ByteBuffer allocate31 = ByteBuffer.allocate(4);
                        allocate31.putInt(1);
                        allocate31.flip();
                        ByteBuffer[] byteBufferArr8 = {IXc.A00("url ", allocate31)};
                        ByteBuffer allocate32 = ByteBuffer.allocate(8);
                        allocate32.putInt(0);
                        allocate32.putInt(1);
                        allocate32.flip();
                        ArrayList A142 = AbstractC127865it.A14(allocate32);
                        Collections.addAll(A142, byteBufferArr8);
                        byteBufferArr7[1] = IXc.A00("dinf", IXc.A01("dref", A142));
                        byteBufferArr7[2] = A012;
                        byteBufferArr6[2] = IXc.A01("minf", Arrays.asList(byteBufferArr7));
                        byteBufferArr5[2] = IXc.A01("mdia", Arrays.asList(byteBufferArr6));
                        A16.add(IXc.A01("trak", Arrays.asList(byteBufferArr5)));
                        j2 = Math.max(j2, A0B);
                        ByteBuffer allocate33 = ByteBuffer.allocate(24);
                        AbstractC37199Ghy.A0x(0, i5, allocate33, 1);
                        AbstractC37199Ghy.A0y(0, allocate33);
                        allocate33.flip();
                        A162.add(IXc.A00("trex", allocate33));
                        i5++;
                    }
                }
                s = 0;
                allocate30.putShort(s);
                allocate30.putShort((short) 0);
                allocate30.flip();
                byteBufferArr6[0] = IXc.A00("mdhd", allocate30);
                byteBufferArr6[1] = A0A(str, str2);
                ByteBuffer[] byteBufferArr72 = new ByteBuffer[i];
                byteBufferArr72[0] = A004;
                ByteBuffer allocate312 = ByteBuffer.allocate(4);
                allocate312.putInt(1);
                allocate312.flip();
                ByteBuffer[] byteBufferArr82 = {IXc.A00("url ", allocate312)};
                ByteBuffer allocate322 = ByteBuffer.allocate(8);
                allocate322.putInt(0);
                allocate322.putInt(1);
                allocate322.flip();
                ArrayList A1422 = AbstractC127865it.A14(allocate322);
                Collections.addAll(A1422, byteBufferArr82);
                byteBufferArr72[1] = IXc.A00("dinf", IXc.A01("dref", A1422));
                byteBufferArr72[2] = A012;
                byteBufferArr6[2] = IXc.A01("minf", Arrays.asList(byteBufferArr72));
                byteBufferArr5[2] = IXc.A01("mdia", Arrays.asList(byteBufferArr6));
                A16.add(IXc.A01("trak", Arrays.asList(byteBufferArr5)));
                j2 = Math.max(j2, A0B);
                ByteBuffer allocate332 = ByteBuffer.allocate(24);
                AbstractC37199Ghy.A0x(0, i5, allocate332, 1);
                AbstractC37199Ghy.A0y(0, allocate332);
                allocate332.flip();
                A162.add(IXc.A00("trex", allocate332));
                i5++;
            }
            i6++;
        }
    }

    static {
        Byte[] bArr = new Byte[4];
        AbstractC37202Gi1.A1M(bArr, (byte) -111);
        bArr[1] = (byte) -29;
        bArr[2] = (byte) -81;
        bArr[3] = (byte) -84;
        A00 = ImmutableList.of((byte) -66, (byte) 122, (byte) -49, (byte) -53, (byte) -105, (byte) -87, (byte) 66, (byte) -24, (byte) -100, (byte) 113, (byte) -103, (byte) -108, bArr);
    }

    public static Pair A01(C41211IbA c41211IbA) {
        String str = c41211IbA.A0W;
        AbstractC41492IiG.A09(str, "Codec string is null for Dolby Vision format.");
        C40402I0a c40402I0a = new C40402I0a(new C40223Hwz(new HAe('.')));
        C06P.A05(str);
        HAd hAd = new HAd(c40402I0a.A01, c40402I0a, str);
        ArrayList A16 = AbstractC34801aa.A16();
        while (hAd.hasNext()) {
            AbstractC37200Ghz.A1L(A16, hAd);
        }
        List unmodifiableList = Collections.unmodifiableList(A16);
        if (unmodifiableList.size() >= 3) {
            return AbstractC37204Gi3.A0T(Integer.parseInt((String) C3WE.A0p(unmodifiableList)), Integer.parseInt(AbstractC34861ag.A12(unmodifiableList, 2)));
        }
        AbstractC41448Ih4.A04("Boxes", AbstractC34851af.A0q("Invalid Dolby Vision codec string: ", str, AnonymousClass000.A04()));
        return null;
    }

    public static IP5 A02(C41211IbA c41211IbA) {
        int i;
        int i2;
        char[] cArr = C41445Igz.A04;
        IP5 A002 = IP5.A00(new C41445Igz((byte[]) AbstractC41489IiA.getLast(c41211IbA.A0c)));
        if (A002 != null || c41211IbA.A0W == null) {
            return A002;
        }
        Pair A01 = A01(c41211IbA);
        AbstractC41492IiG.A09(A01, "Dolby Vision profile and level is not found.");
        int A012 = C87W.A01(A01);
        int A05 = AbstractC37201Gi0.A05(A01);
        byte[] bArr = new byte[24];
        if (A012 == 8) {
            i = 4;
        } else {
            i = 0;
            if (A012 == 9) {
                i = 2;
                i2 = 1;
                bArr[0] = 1;
                bArr[1] = 0;
                byte b = (byte) ((A012 & 127) << 1);
                bArr[2] = b;
                AbstractC37199Ghy.A0z(b | ((A05 >> 5) & 1), bArr, 2);
                byte b2 = (byte) ((A05 & 31) << 3);
                bArr[3] = b2;
                byte b3 = (byte) (b2 | 4);
                bArr[3] = b3;
                byte b4 = b3;
                bArr[3] = b4;
                bArr[3] = (byte) (b4 | 1);
                byte b5 = (byte) (i << 4);
                bArr[4] = b5;
                AbstractC37199Ghy.A11(b5, bArr, i2 << 2, 4);
                return IP5.A00(new C41445Igz(bArr));
            }
        }
        i2 = 0;
        bArr[0] = 1;
        bArr[1] = 0;
        byte b6 = (byte) ((A012 & 127) << 1);
        bArr[2] = b6;
        AbstractC37199Ghy.A0z(b6 | ((A05 >> 5) & 1), bArr, 2);
        byte b22 = (byte) ((A05 & 31) << 3);
        bArr[3] = b22;
        byte b32 = (byte) (b22 | 4);
        bArr[3] = b32;
        byte b42 = b32;
        bArr[3] = b42;
        bArr[3] = (byte) (b42 | 1);
        byte b52 = (byte) (i << 4);
        bArr[4] = b52;
        AbstractC37199Ghy.A11(b52, bArr, i2 << 2, 4);
        return IP5.A00(new C41445Igz(bArr));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static String A03(C41211IbA c41211IbA) {
        String str;
        String str2 = c41211IbA.A0b;
        AbstractC41492IiG.A07(str2);
        switch (str2.hashCode()) {
            case -1851077871:
                if (str2.equals("video/dolby-vision")) {
                    IP5 A02 = A02(c41211IbA);
                    AbstractC41492IiG.A09(A02, AbstractC34851af.A0q("Dolby Vision Initialization data is not found for format: %s", str2, AnonymousClass000.A04()));
                    int i = A02.A00;
                    if (i == 5) {
                        return "dvh1";
                    }
                    if (i == 8) {
                        return "hvc1";
                    }
                    if (i == 9) {
                        return "avc1";
                    }
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Unsupported profile ");
                    A04.append(i);
                    throw AbstractC37204Gi3.A0e(" for format: ", str2, A04);
                }
                throw AbstractC37204Gi3.A0e("Unsupported format: ", str2, AnonymousClass000.A04());
            case -1664118616:
                if (str2.equals("video/3gpp")) {
                    return "s263";
                }
                throw AbstractC37204Gi3.A0e("Unsupported format: ", str2, AnonymousClass000.A04());
            case -1662735862:
                if (str2.equals("video/av01")) {
                    return "av01";
                }
                throw AbstractC37204Gi3.A0e("Unsupported format: ", str2, AnonymousClass000.A04());
            case -1662541442:
                if (str2.equals("video/hevc")) {
                    return "hvc1";
                }
                throw AbstractC37204Gi3.A0e("Unsupported format: ", str2, AnonymousClass000.A04());
            case -1606874997:
                if (str2.equals("audio/amr-wb")) {
                    return "sawb";
                }
                throw AbstractC37204Gi3.A0e("Unsupported format: ", str2, AnonymousClass000.A04());
            case -1003765268:
                str = "audio/vorbis";
                break;
            case -53558318:
                str = "audio/mp4a-latm";
                break;
            case 187094639:
                if (str2.equals("audio/raw")) {
                    int i2 = c41211IbA.A0H;
                    if (i2 == 2) {
                        return "sowt";
                    }
                    if (i2 == 268435456) {
                        return "twos";
                    }
                    throw C3WI.A0y("Unsupported PCM encoding: ", AnonymousClass000.A04(), i2);
                }
                throw AbstractC37204Gi3.A0e("Unsupported format: ", str2, AnonymousClass000.A04());
            case 1187890754:
                if (str2.equals("video/mp4v-es")) {
                    return "mp4v-es";
                }
                throw AbstractC37204Gi3.A0e("Unsupported format: ", str2, AnonymousClass000.A04());
            case 1331836563:
                if (str2.equals("video/apv")) {
                    return "apv1";
                }
                throw AbstractC37204Gi3.A0e("Unsupported format: ", str2, AnonymousClass000.A04());
            case 1331836730:
                if (str2.equals("video/avc")) {
                    return "avc1";
                }
                throw AbstractC37204Gi3.A0e("Unsupported format: ", str2, AnonymousClass000.A04());
            case 1503095341:
                if (str2.equals("audio/3gpp")) {
                    return "samr";
                }
                throw AbstractC37204Gi3.A0e("Unsupported format: ", str2, AnonymousClass000.A04());
            case 1504891608:
                if (str2.equals("audio/opus")) {
                    return "Opus";
                }
                throw AbstractC37204Gi3.A0e("Unsupported format: ", str2, AnonymousClass000.A04());
            case 1599127257:
                if (str2.equals("video/x-vnd.on2.vp9")) {
                    return "vp09";
                }
                throw AbstractC37204Gi3.A0e("Unsupported format: ", str2, AnonymousClass000.A04());
            default:
                throw AbstractC37204Gi3.A0e("Unsupported format: ", str2, AnonymousClass000.A04());
        }
        if (str2.equals(str)) {
            return "mp4a";
        }
        throw AbstractC37204Gi3.A0e("Unsupported format: ", str2, AnonymousClass000.A04());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0248, code lost:
    
        if (r0 != false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0250, code lost:
    
        r0 = java.lang.Byte.valueOf(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x024d, code lost:
    
        if (r14 == false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x0472, code lost:
    
        if (r0 == null) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:390:0x06df, code lost:
    
        if (r10 != 2) goto L344;
     */
    /* JADX WARN: Code restructure failed: missing block: B:395:0x06da, code lost:
    
        if (r10 != 1) goto L344;
     */
    /* JADX WARN: Code restructure failed: missing block: B:427:0x077d, code lost:
    
        if (r7.A04 != 6) goto L377;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:155:0x02fe. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:164:0x03cd. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:281:0x0519. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:435:0x0790. Please report as an issue. */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 7, insn: 0x0670: INVOKE (r0 I:java.lang.StringBuilder) = (r7 I:java.lang.String) STATIC call: X.1ad.A11(java.lang.String):java.lang.StringBuilder A[MD:(java.lang.String):java.lang.StringBuilder (m)] (LINE:1648), block:B:519:0x0670 */
    /* JADX WARN: Removed duplicated region for block: B:161:0x03c5  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x057b  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x0694  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x06ae  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x06c1  */
    /* JADX WARN: Removed duplicated region for block: B:417:0x0748  */
    /* JADX WARN: Removed duplicated region for block: B:441:0x08d6  */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.String] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ByteBuffer A06(C41211IbA c41211IbA) {
        ?? A11;
        StringBuilder A112;
        String str;
        String str2;
        Object obj;
        String str3;
        String str4;
        StringBuilder A04;
        String str5;
        int i;
        int i2;
        short A0v;
        int A0A;
        int valueOf;
        String str6;
        int A0C;
        int A0C2;
        StringBuilder A042;
        String str7;
        String str8;
        Object obj2;
        String str9;
        int A0C3;
        int i3;
        String str10;
        String str11;
        Object obj3;
        int valueOf2;
        Object obj4;
        Object obj5;
        Object obj6;
        Object obj7;
        int A0C4;
        String str12;
        short A0x;
        Object obj8;
        String str13;
        String str14;
        String str15;
        String str16;
        int i4;
        int i5;
        String str17;
        ByteBuffer wrap;
        byte b;
        boolean equals;
        Byte valueOf3;
        int i6;
        int i7;
        int i8;
        C41211IbA c41211IbA2 = c41211IbA;
        String str18 = c41211IbA2.A0b;
        AbstractC41492IiG.A07(str18);
        int hashCode = str18.hashCode();
        int i9 = 0;
        switch (hashCode) {
            case -1851077871:
                if (str18.equals("video/dolby-vision")) {
                    List list = c41211IbA2.A0c;
                    AbstractC41492IiG.A0D(!list.isEmpty(), "csd is not found in the format for dolby vision");
                    byte[] bArr = (byte[]) AbstractC41489IiA.getLast(list);
                    IP5 A02 = A02(c41211IbA2);
                    AbstractC41492IiG.A09(A02, "Dolby vision codec is not supported.");
                    int i10 = A02.A00;
                    ByteBuffer A08 = i10 <= 8 ? A08(c41211IbA2) : A07(c41211IbA2);
                    AbstractC41492IiG.A0D(AbstractC34841ae.A1L(bArr.length), "csd is empty for dovi box.");
                    return IXc.A02(A08, IXc.A00(i10 > 7 ? "dvvC" : "dvcC", ByteBuffer.wrap(bArr)));
                }
                throw AbstractC37204Gi3.A0e("Unsupported format: ", str18, AnonymousClass000.A04());
            case -1664118616:
                if (str18.equals("video/3gpp")) {
                    ByteBuffer allocate = ByteBuffer.allocate(7);
                    AbstractC37202Gi1.A1E("    ", allocate);
                    allocate.put((byte) 0);
                    String str19 = c41211IbA2.A0W;
                    Pair pair = null;
                    if (str19 != null) {
                        String[] split = str19.split("\\.");
                        if (!"video/dolby-vision".equals(str18)) {
                            String str20 = split[0];
                            try {
                            } catch (NumberFormatException unused) {
                                A112 = AbstractC34831ad.A11(A11);
                                obj = c41211IbA2;
                            }
                            switch (str20.hashCode()) {
                                case 2986313:
                                    if (str20.equals("ac-4")) {
                                        str6 = "Ignoring malformed AC-4 codec string: ";
                                        obj3 = "CodecSpecificDataUtil";
                                        if (split.length == 4) {
                                            int A0C5 = AbstractC37200Ghz.A0C(1, split);
                                            A0C = AbstractC37202Gi1.A0C(split);
                                            A0C2 = AbstractC37200Ghz.A0C(3, split);
                                            if (A0C5 == 0) {
                                                A0v = 257;
                                                if (A0C != 0) {
                                                    A0v = -1;
                                                }
                                                if (A0v != -1) {
                                                }
                                            } else if (A0C5 != 1) {
                                                if (A0C5 == 2) {
                                                    if (A0C != 1) {
                                                        A0v = 1028;
                                                        break;
                                                    } else {
                                                        A0v = 1026;
                                                    }
                                                    if (A0v != -1) {
                                                        A042 = AnonymousClass000.A04();
                                                        A042.append("Unknown AC-4 profile: ");
                                                        A042.append(A0C5);
                                                        str8 = ".";
                                                        obj2 = "CodecSpecificDataUtil";
                                                        A042.append(str8);
                                                        A042.append(A0C);
                                                        obj6 = obj2;
                                                        str2 = A042.toString();
                                                        str = obj6;
                                                        AbstractC41448Ih4.A04(str, str2);
                                                        break;
                                                    } else {
                                                        int i11 = 1;
                                                        if (A0C2 != 0) {
                                                            A0A = 2;
                                                            if (A0C2 != 1) {
                                                                i11 = 4;
                                                                if (A0C2 != 2) {
                                                                    if (A0C2 != 3) {
                                                                        A0A = 16;
                                                                        if (A0C2 != 4) {
                                                                            A0A = -1;
                                                                        }
                                                                    } else {
                                                                        A0A = 8;
                                                                    }
                                                                }
                                                            }
                                                            if (A0A == -1) {
                                                                A042 = AnonymousClass000.A04();
                                                                str7 = "Unknown AC-4 level: ";
                                                                obj5 = "CodecSpecificDataUtil";
                                                                A042.append(str7);
                                                                A042.append(A0C2);
                                                                obj6 = obj5;
                                                                str2 = A042.toString();
                                                                str = obj6;
                                                                AbstractC41448Ih4.A04(str, str2);
                                                            }
                                                            valueOf = Integer.valueOf(A0v);
                                                            valueOf2 = Integer.valueOf(A0A);
                                                            pair = AbstractC127835iq.A0J(valueOf, valueOf2);
                                                            break;
                                                        }
                                                        A0A = i11;
                                                        if (A0A == -1) {
                                                        }
                                                        valueOf = Integer.valueOf(A0v);
                                                        valueOf2 = Integer.valueOf(A0A);
                                                        pair = AbstractC127835iq.A0J(valueOf, valueOf2);
                                                    }
                                                }
                                                A0v = -1;
                                                if (A0v != -1) {
                                                }
                                            } else {
                                                if (A0C != 0) {
                                                    A0v = 514;
                                                    break;
                                                } else {
                                                    A0v = 513;
                                                }
                                                if (A0v != -1) {
                                                }
                                            }
                                        }
                                        A042 = AbstractC34831ad.A11(str6);
                                        obj7 = obj3;
                                        A042.append(str19);
                                        obj6 = obj7;
                                        str2 = A042.toString();
                                        str = obj6;
                                        AbstractC41448Ih4.A04(str, str2);
                                    }
                                    break;
                                case 3004662:
                                    if (str20.equals("av01")) {
                                        C41416IgG c41416IgG = c41211IbA2.A0S;
                                        str9 = "Ignoring malformed AV1 codec string: ";
                                        obj8 = "CodecSpecificDataUtil";
                                        if (split.length >= 4) {
                                            A0C3 = AbstractC37200Ghz.A0C(1, split);
                                            A0C = AbstractC37201Gi0.A0A(split[2], 0, 2);
                                            A0C2 = AbstractC37200Ghz.A0C(3, split);
                                            if (A0C3 != 0) {
                                                A042 = AnonymousClass000.A04();
                                                str10 = "Unknown AV1 profile: ";
                                                obj4 = "CodecSpecificDataUtil";
                                                A042.append(str10);
                                                A042.append(A0C3);
                                                obj6 = obj4;
                                                str2 = A042.toString();
                                                str = obj6;
                                                AbstractC41448Ih4.A04(str, str2);
                                                break;
                                            } else if (A0C2 == 8 || A0C2 == 10) {
                                                int i12 = A0C2 != 8 ? (c41416IgG == null || !(c41416IgG.A06 != null || (i3 = c41416IgG.A04) == 7 || i3 == 6)) ? 2 : 4096 : 1;
                                                i9 = AbstractC37206Gi5.A01(A0C);
                                                if (i9 != -1) {
                                                    valueOf = Integer.valueOf(i12);
                                                    valueOf2 = Integer.valueOf(i9);
                                                    pair = AbstractC127835iq.A0J(valueOf, valueOf2);
                                                    break;
                                                } else {
                                                    A042 = AnonymousClass000.A04();
                                                    str8 = "Unknown AV1 level: ";
                                                    obj2 = "CodecSpecificDataUtil";
                                                    A042.append(str8);
                                                    A042.append(A0C);
                                                    obj6 = obj2;
                                                    str2 = A042.toString();
                                                    str = obj6;
                                                    AbstractC41448Ih4.A04(str, str2);
                                                }
                                            } else {
                                                A042 = AnonymousClass000.A04();
                                                str7 = "Unknown AV1 bit depth: ";
                                                obj5 = "CodecSpecificDataUtil";
                                                A042.append(str7);
                                                A042.append(A0C2);
                                                obj6 = obj5;
                                                str2 = A042.toString();
                                                str = obj6;
                                                AbstractC41448Ih4.A04(str, str2);
                                            }
                                        }
                                        A112 = AbstractC34831ad.A11(str9);
                                        obj = obj8;
                                        str2 = AnonymousClass000.A03(str19, A112);
                                        str = obj;
                                        AbstractC41448Ih4.A04(str, str2);
                                    }
                                    break;
                                case 3006243:
                                    str11 = "avc1";
                                    if (str20.equals(str11)) {
                                        int length = split.length;
                                        str6 = "Ignoring malformed AVC codec string: ";
                                        obj3 = "CodecSpecificDataUtil";
                                        if (length >= 2) {
                                            String str21 = split[1];
                                            if (str21.length() == 6) {
                                                A0C2 = Integer.parseInt(str21.substring(0, 2), 16);
                                                A0C3 = Integer.parseInt(split[1].substring(4), 16);
                                            } else if (length < 3) {
                                                AbstractC41448Ih4.A04("CodecSpecificDataUtil", AbstractC127915iy.A0W("Ignoring malformed AVC codec string: ", str19));
                                                break;
                                            } else {
                                                A0C2 = Integer.parseInt(str21);
                                                A0C3 = Integer.parseInt(split[2]);
                                            }
                                            short A0w = AbstractC37205Gi4.A0w(A0C2);
                                            if (A0w == -1) {
                                                A042 = AnonymousClass000.A04();
                                                str7 = "Unknown AVC profile: ";
                                                obj5 = "CodecSpecificDataUtil";
                                                A042.append(str7);
                                                A042.append(A0C2);
                                                obj6 = obj5;
                                                str2 = A042.toString();
                                                str = obj6;
                                                AbstractC41448Ih4.A04(str, str2);
                                                break;
                                            } else {
                                                A0A = AbstractC37206Gi5.A00(A0C3);
                                                if (A0A != -1) {
                                                    valueOf = Integer.valueOf(A0w);
                                                    valueOf2 = Integer.valueOf(A0A);
                                                    pair = AbstractC127835iq.A0J(valueOf, valueOf2);
                                                    break;
                                                } else {
                                                    A042 = AnonymousClass000.A04();
                                                    str10 = "Unknown AVC level: ";
                                                    obj4 = "CodecSpecificDataUtil";
                                                    A042.append(str10);
                                                    A042.append(A0C3);
                                                    obj6 = obj4;
                                                    str2 = A042.toString();
                                                    str = obj6;
                                                    AbstractC41448Ih4.A04(str, str2);
                                                }
                                            }
                                        }
                                        A042 = AbstractC34831ad.A11(str6);
                                        obj7 = obj3;
                                        A042.append(str19);
                                        obj6 = obj7;
                                        str2 = A042.toString();
                                        str = obj6;
                                        AbstractC41448Ih4.A04(str, str2);
                                    }
                                    break;
                                case 3006244:
                                    str11 = "avc2";
                                    if (str20.equals(str11)) {
                                    }
                                    break;
                                case 3199032:
                                    str3 = "hev1";
                                    if (str20.equals(str3)) {
                                        C41416IgG c41416IgG2 = c41211IbA2.A0S;
                                        str4 = "Ignoring malformed HEVC codec string: ";
                                        str13 = "CodecSpecificDataUtil";
                                        if (split.length >= 4) {
                                            int i13 = 1;
                                            Matcher matcher = CodecSpecificDataUtil.A00.matcher(split[1]);
                                            str13 = "CodecSpecificDataUtil";
                                            if (matcher.matches()) {
                                                str19 = matcher.group(1);
                                                if (!"1".equals(str19)) {
                                                    i13 = 6;
                                                    if ("2".equals(str19)) {
                                                        if (c41416IgG2 != null) {
                                                            i13 = 4096;
                                                            break;
                                                        }
                                                        i13 = 2;
                                                    } else if (!"6".equals(str19)) {
                                                        A04 = AnonymousClass000.A04();
                                                        str5 = "Unknown HEVC profile string: ";
                                                        str16 = "CodecSpecificDataUtil";
                                                        A04.append(str5);
                                                        str15 = str16;
                                                        break;
                                                    }
                                                }
                                                str19 = split[3];
                                                if (str19 != null) {
                                                    switch (str19.hashCode()) {
                                                        case 70821:
                                                            if (str19.equals("H30")) {
                                                                i = 2;
                                                                if (i != null) {
                                                                    pair = AbstractC37202Gi1.A0O(i, i13);
                                                                    break;
                                                                }
                                                            }
                                                            break;
                                                        case 70914:
                                                            if (str19.equals("H60")) {
                                                                i = 8;
                                                                if (i != null) {
                                                                }
                                                            }
                                                            break;
                                                        case 70917:
                                                            if (str19.equals("H63")) {
                                                                i2 = 32;
                                                                i = Integer.valueOf(i2);
                                                                if (i != null) {
                                                                }
                                                            }
                                                            break;
                                                        case 71007:
                                                            if (str19.equals("H90")) {
                                                                i2 = 128;
                                                                i = Integer.valueOf(i2);
                                                                if (i != null) {
                                                                }
                                                            }
                                                            break;
                                                        case 71010:
                                                            if (str19.equals("H93")) {
                                                                i2 = 512;
                                                                i = Integer.valueOf(i2);
                                                                if (i != null) {
                                                                }
                                                            }
                                                            break;
                                                        case 74665:
                                                            if (str19.equals("L30")) {
                                                                i = 1;
                                                                if (i != null) {
                                                                }
                                                            }
                                                            break;
                                                        case 74758:
                                                            if (str19.equals("L60")) {
                                                                i = 4;
                                                                if (i != null) {
                                                                }
                                                            }
                                                            break;
                                                        case 74761:
                                                            if (str19.equals("L63")) {
                                                                i = 16;
                                                                if (i != null) {
                                                                }
                                                            }
                                                            break;
                                                        case 74851:
                                                            if (str19.equals("L90")) {
                                                                i2 = 64;
                                                                i = Integer.valueOf(i2);
                                                                if (i != null) {
                                                                }
                                                            }
                                                            break;
                                                        case 74854:
                                                            if (str19.equals("L93")) {
                                                                i2 = 256;
                                                                i = Integer.valueOf(i2);
                                                                if (i != null) {
                                                                }
                                                            }
                                                            break;
                                                        case 2193639:
                                                            if (str19.equals("H120")) {
                                                                i2 = 2048;
                                                                i = Integer.valueOf(i2);
                                                                if (i != null) {
                                                                }
                                                            }
                                                            break;
                                                        case 2193642:
                                                            if (str19.equals("H123")) {
                                                                i2 = 8192;
                                                                i = Integer.valueOf(i2);
                                                                if (i != null) {
                                                                }
                                                            }
                                                            break;
                                                        case 2193732:
                                                            if (str19.equals("H150")) {
                                                                i2 = 32768;
                                                                i = Integer.valueOf(i2);
                                                                if (i != null) {
                                                                }
                                                            }
                                                            break;
                                                        case 2193735:
                                                            if (str19.equals("H153")) {
                                                                i2 = 131072;
                                                                i = Integer.valueOf(i2);
                                                                if (i != null) {
                                                                }
                                                            }
                                                            break;
                                                        case 2193738:
                                                            if (str19.equals("H156")) {
                                                                i2 = 524288;
                                                                i = Integer.valueOf(i2);
                                                                if (i != null) {
                                                                }
                                                            }
                                                            break;
                                                        case 2193825:
                                                            if (str19.equals("H180")) {
                                                                i2 = 2097152;
                                                                i = Integer.valueOf(i2);
                                                                if (i != null) {
                                                                }
                                                            }
                                                            break;
                                                        case 2193828:
                                                            if (str19.equals("H183")) {
                                                                i2 = 8388608;
                                                                i = Integer.valueOf(i2);
                                                                if (i != null) {
                                                                }
                                                            }
                                                            break;
                                                        case 2193831:
                                                            if (str19.equals("H186")) {
                                                                i2 = 33554432;
                                                                i = Integer.valueOf(i2);
                                                                if (i != null) {
                                                                }
                                                            }
                                                            break;
                                                        case 2312803:
                                                            if (str19.equals("L120")) {
                                                                i2 = 1024;
                                                                i = Integer.valueOf(i2);
                                                                if (i != null) {
                                                                }
                                                            }
                                                            break;
                                                        case 2312806:
                                                            if (str19.equals("L123")) {
                                                                i2 = 4096;
                                                                i = Integer.valueOf(i2);
                                                                if (i != null) {
                                                                }
                                                            }
                                                            break;
                                                        case 2312896:
                                                            if (str19.equals("L150")) {
                                                                i2 = 16384;
                                                                i = Integer.valueOf(i2);
                                                                if (i != null) {
                                                                }
                                                            }
                                                            break;
                                                        case 2312899:
                                                            if (str19.equals("L153")) {
                                                                i2 = 65536;
                                                                i = Integer.valueOf(i2);
                                                                if (i != null) {
                                                                }
                                                            }
                                                            break;
                                                        case 2312902:
                                                            if (str19.equals("L156")) {
                                                                i2 = 262144;
                                                                i = Integer.valueOf(i2);
                                                                if (i != null) {
                                                                }
                                                            }
                                                            break;
                                                        case 2312989:
                                                            if (str19.equals("L180")) {
                                                                i2 = 1048576;
                                                                i = Integer.valueOf(i2);
                                                                if (i != null) {
                                                                }
                                                            }
                                                            break;
                                                        case 2312992:
                                                            if (str19.equals("L183")) {
                                                                i2 = 4194304;
                                                                i = Integer.valueOf(i2);
                                                                if (i != null) {
                                                                }
                                                            }
                                                            break;
                                                        case 2312995:
                                                            if (str19.equals("L186")) {
                                                                i2 = 16777216;
                                                                i = Integer.valueOf(i2);
                                                                if (i != null) {
                                                                }
                                                            }
                                                            break;
                                                    }
                                                }
                                                A04 = AnonymousClass000.A04();
                                                str5 = "Unknown HEVC level string: ";
                                                str16 = "CodecSpecificDataUtil";
                                                A04.append(str5);
                                                str15 = str16;
                                            }
                                        }
                                        A04 = AbstractC34831ad.A11(str4);
                                        str15 = str13;
                                        break;
                                    }
                                    break;
                                case 3214780:
                                    str3 = "hvc1";
                                    if (str20.equals(str3)) {
                                    }
                                    break;
                                case 3224753:
                                    if (str20.equals("iamf")) {
                                        int i14 = 4;
                                        if (split.length >= 4) {
                                            try {
                                                A0C4 = 1 << (AbstractC37200Ghz.A0C(1, split) + 16);
                                                str19 = split[3];
                                                switch (str19) {
                                                    case "Opus":
                                                        i14 = 1;
                                                        valueOf = Integer.valueOf(16777216 | A0C4 | i14);
                                                        valueOf2 = Integer.valueOf(i9);
                                                        pair = AbstractC127835iq.A0J(valueOf, valueOf2);
                                                        break;
                                                    case "fLaC":
                                                        valueOf = Integer.valueOf(16777216 | A0C4 | i14);
                                                        valueOf2 = Integer.valueOf(i9);
                                                        pair = AbstractC127835iq.A0J(valueOf, valueOf2);
                                                        break;
                                                    case "ipcm":
                                                        i14 = 8;
                                                        valueOf = Integer.valueOf(16777216 | A0C4 | i14);
                                                        valueOf2 = Integer.valueOf(i9);
                                                        pair = AbstractC127835iq.A0J(valueOf, valueOf2);
                                                        break;
                                                    case "mp4a":
                                                        i14 = 2;
                                                        valueOf = Integer.valueOf(16777216 | A0C4 | i14);
                                                        valueOf2 = Integer.valueOf(i9);
                                                        pair = AbstractC127835iq.A0J(valueOf, valueOf2);
                                                        break;
                                                    default:
                                                        A042 = AnonymousClass000.A04();
                                                        str12 = "Ignoring unknown codec identifier for IAMF auxiliary profile: ";
                                                        break;
                                                }
                                            } catch (NumberFormatException e) {
                                                StringBuilder A043 = AnonymousClass000.A04();
                                                A043.append("Ignoring malformed primary profile in IAMF codec string: ");
                                                AbstractC41448Ih4.A06("CodecSpecificDataUtil", AnonymousClass000.A03(split[1], A043), e);
                                                break;
                                            }
                                        } else {
                                            A042 = AnonymousClass000.A04();
                                            str12 = "Ignoring malformed IAMF codec string: ";
                                        }
                                        A042.append(str12);
                                        obj7 = "CodecSpecificDataUtil";
                                        A042.append(str19);
                                        obj6 = obj7;
                                        str2 = A042.toString();
                                        str = obj6;
                                        AbstractC41448Ih4.A04(str, str2);
                                        break;
                                    }
                                    break;
                                case 3356560:
                                    if (str20.equals("mp4a")) {
                                        str9 = "Ignoring malformed MP4A codec string: ";
                                        obj8 = "CodecSpecificDataUtil";
                                        if (split.length == 3) {
                                            try {
                                                if ("audio/mp4a-latm".equals(AbstractC41476Ihm.A02(Integer.parseInt(split[1], 16))) && (A0x = AbstractC37205Gi4.A0x(AbstractC37202Gi1.A0C(split))) != -1) {
                                                    pair = AbstractC34841ae.A04(Integer.valueOf(A0x), 0);
                                                    break;
                                                }
                                            } catch (NumberFormatException unused2) {
                                                str2 = AbstractC127915iy.A0W("Ignoring malformed MP4A codec string: ", str19);
                                                str = "CodecSpecificDataUtil";
                                            }
                                        }
                                        A112 = AbstractC34831ad.A11(str9);
                                        obj = obj8;
                                        str2 = AnonymousClass000.A03(str19, A112);
                                        str = obj;
                                        AbstractC41448Ih4.A04(str, str2);
                                        break;
                                    }
                                    break;
                                case 3475740:
                                    if (str20.equals("s263")) {
                                        pair = new Pair(1, 1);
                                        str9 = "Ignoring malformed H263 codec string: ";
                                        obj8 = "CodecSpecificDataUtil";
                                        if (split.length >= 3) {
                                            pair = AbstractC34841ae.A04(Integer.valueOf(AbstractC37200Ghz.A0C(1, split)), AbstractC37202Gi1.A0C(split));
                                            break;
                                        }
                                        A112 = AbstractC34831ad.A11(str9);
                                        obj = obj8;
                                        str2 = AnonymousClass000.A03(str19, A112);
                                        str = obj;
                                        AbstractC41448Ih4.A04(str, str2);
                                        break;
                                    }
                                    break;
                                case 3624515:
                                    if (str20.equals("vp09")) {
                                        str4 = "Ignoring malformed VP9 codec string: ";
                                        str13 = "CodecSpecificDataUtil";
                                        if (split.length >= 3) {
                                            try {
                                                int A0C6 = AbstractC37200Ghz.A0C(1, split);
                                                int A0C7 = AbstractC37202Gi1.A0C(split);
                                                A0v = AbstractC37205Gi4.A0v(A0C6);
                                                if (A0v != -1) {
                                                    A0A = AbstractC37206Gi5.A0A(A0C7);
                                                    if (A0A == -1) {
                                                        A04 = AnonymousClass000.A04();
                                                        A04.append("Unknown VP9 level: ");
                                                        A04.append(A0C7);
                                                        str14 = "CodecSpecificDataUtil";
                                                    }
                                                    valueOf = Integer.valueOf(A0v);
                                                    valueOf2 = Integer.valueOf(A0A);
                                                    pair = AbstractC127835iq.A0J(valueOf, valueOf2);
                                                    break;
                                                } else {
                                                    A04 = AnonymousClass000.A04();
                                                    A04.append("Unknown VP9 profile: ");
                                                    A04.append(A0C6);
                                                    str14 = "CodecSpecificDataUtil";
                                                }
                                                AbstractC41448Ih4.A04(str14, A04.toString());
                                                break;
                                            } catch (NumberFormatException unused3) {
                                                str2 = AbstractC127915iy.A0W("Ignoring malformed VP9 codec string: ", str19);
                                                str = "CodecSpecificDataUtil";
                                                break;
                                            }
                                        }
                                        A04 = AbstractC34831ad.A11(str4);
                                        str15 = str13;
                                        break;
                                    }
                                    break;
                            }
                        } else {
                            str4 = "Ignoring malformed Dolby Vision codec string: ";
                            str13 = "CodecSpecificDataUtil";
                            if (split.length >= 3) {
                                Matcher matcher2 = CodecSpecificDataUtil.A00.matcher(split[1]);
                                str13 = "CodecSpecificDataUtil";
                                if (matcher2.matches()) {
                                    str19 = matcher2.group(1);
                                    if (str19 != null) {
                                        switch (str19.hashCode()) {
                                            case 1536:
                                                if (str19.equals("00")) {
                                                    valueOf = 1;
                                                    if (valueOf != null) {
                                                        str19 = split[2];
                                                        if (str19 != null) {
                                                            switch (str19.hashCode()) {
                                                                case 1537:
                                                                    if (str19.equals("01")) {
                                                                        valueOf2 = 1;
                                                                        break;
                                                                    }
                                                                    break;
                                                                case 1538:
                                                                    if (str19.equals("02")) {
                                                                        valueOf2 = 2;
                                                                        break;
                                                                    }
                                                                    break;
                                                                case 1539:
                                                                    if (str19.equals("03")) {
                                                                        valueOf2 = 4;
                                                                        break;
                                                                    }
                                                                    break;
                                                                case 1540:
                                                                    if (str19.equals("04")) {
                                                                        valueOf2 = 8;
                                                                        break;
                                                                    }
                                                                    break;
                                                                case 1541:
                                                                    if (str19.equals("05")) {
                                                                        i5 = 16;
                                                                        valueOf2 = Integer.valueOf(i5);
                                                                        break;
                                                                    }
                                                                    break;
                                                                case 1542:
                                                                    if (str19.equals("06")) {
                                                                        i5 = 32;
                                                                        valueOf2 = Integer.valueOf(i5);
                                                                        break;
                                                                    }
                                                                    break;
                                                                case 1543:
                                                                    if (str19.equals("07")) {
                                                                        i5 = 64;
                                                                        valueOf2 = Integer.valueOf(i5);
                                                                        break;
                                                                    }
                                                                    break;
                                                                case 1544:
                                                                    if (str19.equals("08")) {
                                                                        i5 = 128;
                                                                        valueOf2 = Integer.valueOf(i5);
                                                                        break;
                                                                    }
                                                                    break;
                                                                case 1545:
                                                                    if (str19.equals("09")) {
                                                                        i5 = 256;
                                                                        valueOf2 = Integer.valueOf(i5);
                                                                        break;
                                                                    }
                                                                    break;
                                                                case 1567:
                                                                    if (str19.equals("10")) {
                                                                        i5 = 512;
                                                                        valueOf2 = Integer.valueOf(i5);
                                                                        break;
                                                                    }
                                                                    break;
                                                                case 1568:
                                                                    if (str19.equals("11")) {
                                                                        i5 = 1024;
                                                                        valueOf2 = Integer.valueOf(i5);
                                                                        break;
                                                                    }
                                                                    break;
                                                                case 1569:
                                                                    if (str19.equals("12")) {
                                                                        i5 = 2048;
                                                                        valueOf2 = Integer.valueOf(i5);
                                                                        break;
                                                                    }
                                                                    break;
                                                                case 1570:
                                                                    if (str19.equals("13")) {
                                                                        i5 = 4096;
                                                                        valueOf2 = Integer.valueOf(i5);
                                                                        break;
                                                                    }
                                                                    break;
                                                            }
                                                        }
                                                        A04 = AnonymousClass000.A04();
                                                        str5 = "Unknown Dolby Vision level string: ";
                                                        str16 = "CodecSpecificDataUtil";
                                                        A04.append(str5);
                                                        str15 = str16;
                                                        break;
                                                    }
                                                }
                                                break;
                                            case 1537:
                                                if (str19.equals("01")) {
                                                    valueOf = 2;
                                                    if (valueOf != null) {
                                                    }
                                                }
                                                break;
                                            case 1538:
                                                if (str19.equals("02")) {
                                                    valueOf = 4;
                                                    if (valueOf != null) {
                                                    }
                                                }
                                                break;
                                            case 1539:
                                                if (str19.equals("03")) {
                                                    valueOf = 8;
                                                    if (valueOf != null) {
                                                    }
                                                }
                                                break;
                                            case 1540:
                                                if (str19.equals("04")) {
                                                    i4 = 16;
                                                    valueOf = Integer.valueOf(i4);
                                                    if (valueOf != null) {
                                                    }
                                                }
                                                break;
                                            case 1541:
                                                if (str19.equals("05")) {
                                                    i4 = 32;
                                                    valueOf = Integer.valueOf(i4);
                                                    if (valueOf != null) {
                                                    }
                                                }
                                                break;
                                            case 1542:
                                                if (str19.equals("06")) {
                                                    i4 = 64;
                                                    valueOf = Integer.valueOf(i4);
                                                    if (valueOf != null) {
                                                    }
                                                }
                                                break;
                                            case 1543:
                                                if (str19.equals("07")) {
                                                    i4 = 128;
                                                    valueOf = Integer.valueOf(i4);
                                                    if (valueOf != null) {
                                                    }
                                                }
                                                break;
                                            case 1544:
                                                if (str19.equals("08")) {
                                                    i4 = 256;
                                                    valueOf = Integer.valueOf(i4);
                                                    if (valueOf != null) {
                                                    }
                                                }
                                                break;
                                            case 1545:
                                                if (str19.equals("09")) {
                                                    i4 = 512;
                                                    valueOf = Integer.valueOf(i4);
                                                    if (valueOf != null) {
                                                    }
                                                }
                                                break;
                                            case 1567:
                                                if (str19.equals("10")) {
                                                    i4 = 1024;
                                                    valueOf = Integer.valueOf(i4);
                                                    if (valueOf != null) {
                                                    }
                                                }
                                                break;
                                        }
                                    }
                                    A04 = AnonymousClass000.A04();
                                    str5 = "Unknown Dolby Vision profile string: ";
                                    str16 = "CodecSpecificDataUtil";
                                    A04.append(str5);
                                    str15 = str16;
                                }
                            }
                            A04 = AbstractC34831ad.A11(str4);
                            str15 = str13;
                        }
                        A04.append(str19);
                        str14 = str15;
                        AbstractC41448Ih4.A04(str14, A04.toString());
                    }
                    if (pair == null) {
                        Integer A0t = AbstractC34821ac.A0t();
                        pair = new Pair(A0t, A0t);
                    }
                    allocate.put(((Number) pair.second).byteValue());
                    allocate.put(((Number) pair.first).byteValue());
                    allocate.flip();
                    return IXc.A00("d263", allocate);
                }
                throw AbstractC37204Gi3.A0e("Unsupported format: ", str18, AnonymousClass000.A04());
            case -1662735862:
                if (str18.equals("video/av01")) {
                    return IXc.A00("av1C", ByteBuffer.wrap(AbstractC37200Ghz.A1X(c41211IbA2.A0c, 0)));
                }
                throw AbstractC37204Gi3.A0e("Unsupported format: ", str18, AnonymousClass000.A04());
            case -1662541442:
                if (str18.equals("video/hevc")) {
                    return A08(c41211IbA2);
                }
                throw AbstractC37204Gi3.A0e("Unsupported format: ", str18, AnonymousClass000.A04());
            case -1606874997:
                if (str18.equals("audio/amr-wb")) {
                    ByteBuffer allocate2 = ByteBuffer.allocate(200);
                    AbstractC37202Gi1.A1E("    ", allocate2);
                    allocate2.put((byte) 0);
                    allocate2.putShort((short) -31745);
                    allocate2.put((byte) 0);
                    allocate2.put((byte) 1);
                    allocate2.flip();
                    return IXc.A00("damr", allocate2);
                }
                throw AbstractC37204Gi3.A0e("Unsupported format: ", str18, AnonymousClass000.A04());
            case -1003765268:
                str17 = "audio/vorbis";
                break;
            case -53558318:
                str17 = "audio/mp4a-latm";
                break;
            case 187094639:
                if (str18.equals("audio/raw")) {
                    return ByteBuffer.allocate(0);
                }
                throw AbstractC37204Gi3.A0e("Unsupported format: ", str18, AnonymousClass000.A04());
            case 1187890754:
                str17 = "video/mp4v-es";
                break;
            case 1331836563:
                if (str18.equals("video/apv")) {
                    List list2 = c41211IbA2.A0c;
                    AbstractC41492IiG.A0D(!list2.isEmpty(), "csd-0 is not found in the format for avpC box");
                    byte[] A1X = AbstractC37200Ghz.A1X(list2, 0);
                    int length2 = A1X.length;
                    AbstractC41492IiG.A0D(length2 > 0, "csd-0 is empty for avpC box.");
                    ByteBuffer allocate3 = ByteBuffer.allocate(length2 + 4);
                    allocate3.putInt(0);
                    allocate3.put(A1X);
                    allocate3.flip();
                    return IXc.A00("apvC", allocate3);
                }
                throw AbstractC37204Gi3.A0e("Unsupported format: ", str18, AnonymousClass000.A04());
            case 1331836730:
                if (str18.equals("video/avc")) {
                    return A07(c41211IbA2);
                }
                throw AbstractC37204Gi3.A0e("Unsupported format: ", str18, AnonymousClass000.A04());
            case 1503095341:
                if (str18.equals("audio/3gpp")) {
                    ByteBuffer allocate4 = ByteBuffer.allocate(200);
                    AbstractC37202Gi1.A1E("    ", allocate4);
                    allocate4.put((byte) 0);
                    allocate4.putShort((short) -32257);
                    allocate4.put((byte) 0);
                    allocate4.put((byte) 1);
                    allocate4.flip();
                    return IXc.A00("damr", allocate4);
                }
                throw AbstractC37204Gi3.A0e("Unsupported format: ", str18, AnonymousClass000.A04());
            case 1504891608:
                if (str18.equals("audio/opus")) {
                    List list3 = c41211IbA2.A0c;
                    AbstractC41492IiG.A0D(!list3.isEmpty(), "csd-0 not found in the format for dOps box.");
                    byte[] A1X2 = AbstractC37200Ghz.A1X(list3, 0);
                    int length3 = A1X2.length;
                    AbstractC41492IiG.A0D(length3 >= 8, "As csd0 contains 'OpusHead' in first 8 bytes, csd0 length should be greater than 8");
                    ByteBuffer allocate5 = ByteBuffer.allocate(length3);
                    allocate5.put(A1X2, 8, length3 - 8);
                    allocate5.flip();
                    return IXc.A00("dOps", allocate5);
                }
                throw AbstractC37204Gi3.A0e("Unsupported format: ", str18, AnonymousClass000.A04());
            case 1599127257:
                if (str18.equals("video/x-vnd.on2.vp9")) {
                    List list4 = c41211IbA2.A0c;
                    int i15 = 1;
                    AbstractC41492IiG.A0D(!list4.isEmpty(), "csd-0 is not found in the format for vpcC box");
                    byte[] A1X3 = AbstractC37200Ghz.A1X(list4, 0);
                    int length4 = A1X3.length;
                    AbstractC41492IiG.A0D(AbstractC34891aj.A1P(length4, 3), "csd-0 for vp9 is invalid.");
                    if (AbstractC41391Ifg.A03(A1X3) == 16777216) {
                        return IXc.A00("vpcC", ByteBuffer.wrap(A1X3));
                    }
                    ByteBuffer allocate6 = ByteBuffer.allocate(200);
                    allocate6.putInt(16777216);
                    C41416IgG c41416IgG3 = c41211IbA2.A0S;
                    if (c41416IgG3 == null || (i6 = c41416IgG3.A02) == -1) {
                        i6 = 0;
                    }
                    byte b2 = 0;
                    byte b3 = 0;
                    byte b4 = 10;
                    byte b5 = 8;
                    for (int i16 = 0; i16 < length4; i16 += 3) {
                        byte b6 = A1X3[i16];
                        int i17 = i16 + 2;
                        if (b6 == 1) {
                            b2 = A1X3[i17];
                        } else if (b6 == 2) {
                            b4 = A1X3[i17];
                        } else if (b6 == 3) {
                            b5 = A1X3[i17];
                        } else if (b6 == 4) {
                            b3 = A1X3[i17];
                        }
                    }
                    ByteBuffer A0y = AbstractC37201Gi0.A0y(3, b2);
                    A0y.put(b4);
                    A0y.put((byte) (i6 | (b5 << 4) | (b3 << 1)));
                    A0y.flip();
                    allocate6.put(A0y);
                    if (c41416IgG3 != null) {
                        int i18 = c41416IgG3.A03;
                        if (i18 == 2) {
                            i15 = 5;
                        } else if (i18 == 6) {
                            i15 = 9;
                        }
                        int i19 = c41416IgG3.A04;
                        i8 = 8;
                        if (i19 != 1) {
                            i8 = 13;
                            if (i19 != 2) {
                                i8 = 16;
                                if (i19 != 6) {
                                    i8 = 18;
                                    if (i19 != 7) {
                                        i8 = i19 != 10 ? 1 : 4;
                                    }
                                }
                            }
                        }
                        if (i18 != 2) {
                            i7 = 9;
                            if (i18 != 6) {
                                i7 = 1;
                            }
                        } else {
                            i7 = 6;
                        }
                    } else {
                        i7 = 1;
                        i8 = 1;
                    }
                    allocate6.put((byte) i15);
                    allocate6.put((byte) i8);
                    allocate6.put((byte) i7);
                    allocate6.putShort((short) 0);
                    allocate6.flip();
                    return IXc.A00("vpcC", allocate6);
                }
                throw AbstractC37204Gi3.A0e("Unsupported format: ", str18, AnonymousClass000.A04());
            default:
                throw AbstractC37204Gi3.A0e("Unsupported format: ", str18, AnonymousClass000.A04());
        }
        if (str18.equals(str17)) {
            List list5 = c41211IbA2.A0c;
            AbstractC41492IiG.A0D(!list5.isEmpty(), "csd-0 not found in the format for esds box.");
            byte[] A1X4 = AbstractC37200Ghz.A1X(list5, 0);
            AbstractC41492IiG.A0D(AbstractC34841ae.A1L(A1X4.length), "csd-0 is empty for esds box.");
            boolean equals2 = str18.equals("audio/vorbis");
            if (equals2) {
                AbstractC41492IiG.A0D(AbstractC34891aj.A1P(list5.size(), 1), "csd-1 should contain setup header for Vorbis.");
                byte[] A1X5 = AbstractC37200Ghz.A1X(list5, 0);
                int length5 = A1X5.length;
                int i20 = (length5 / 255) + 1;
                byte[] bArr2 = new byte[i20];
                Arrays.fill(bArr2, (byte) -1);
                bArr2[i20 - 1] = (byte) (length5 % 255);
                byte[] A1X6 = AbstractC37200Ghz.A1X(list5, 1);
                int length6 = A1X6.length;
                AbstractC41492IiG.A0D(length6 > 0, "csd-1 should be present and contain setup header for Vorbis.");
                wrap = AbstractC37201Gi0.A0y(i20 + length5 + length6 + 2, (byte) 2);
                wrap.put(bArr2);
                wrap.put((byte) 0);
                wrap.put(A1X5);
                wrap.put(A1X6);
                wrap.flip();
            } else {
                wrap = ByteBuffer.wrap(A1X4);
            }
            int i21 = c41211IbA2.A0I;
            int i22 = c41211IbA2.A04;
            boolean A1W = AbstractC37201Gi0.A1W(str18, "video");
            int remaining = wrap.remaining();
            ByteBuffer A05 = A05(remaining);
            ByteBuffer A052 = A05(A05.remaining() + remaining + 14);
            ByteBuffer A053 = A05(A05.remaining() + remaining + A052.remaining() + 21);
            ByteBuffer allocate7 = ByteBuffer.allocate(remaining + 200);
            allocate7.putInt(0);
            allocate7.put((byte) 3);
            allocate7.put(A053);
            allocate7.putShort((short) 0);
            allocate7.put(A1W ? (byte) 31 : (byte) 0);
            allocate7.put((byte) 4);
            allocate7.put(A052);
            switch (hashCode) {
                case -1003765268:
                    b = -35;
                    break;
                case -53558318:
                    equals = str18.equals("audio/mp4a-latm");
                    b = 64;
                    break;
                case 1187890754:
                    equals = str18.equals("video/mp4v-es");
                    b = 32;
                    break;
                default:
                    valueOf3 = null;
                    break;
            }
            AbstractC41492IiG.A07(valueOf3);
            allocate7.put(valueOf3.byteValue());
            allocate7.put((byte) ((A1W ? 16 : 20) | 1));
            allocate7.putShort((short) (((A1W ? 96000 : 768) >> 8) & 65535));
            allocate7.put((byte) 0);
            if (i21 == -1) {
                i21 = 0;
            }
            allocate7.putInt(i21);
            allocate7.putInt(i22 != -1 ? i22 : 0);
            allocate7.put((byte) 5);
            allocate7.put(A05);
            allocate7.put(wrap);
            wrap.rewind();
            allocate7.put((byte) 6);
            allocate7.put((byte) 1);
            allocate7.put((byte) 2);
            allocate7.flip();
            return IXc.A00("esds", allocate7);
        }
        throw AbstractC37204Gi3.A0e("Unsupported format: ", str18, AnonymousClass000.A04());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static ByteBuffer A07(C41211IbA c41211IbA) {
        List list = c41211IbA.A0c;
        AbstractC41492IiG.A0D(AbstractC34841ae.A1O(list.size(), 2), "csd-0 and/or csd-1 not found in the format for avcC box.");
        byte[] A1X = AbstractC37200Ghz.A1X(list, 0);
        AbstractC41492IiG.A0D(AbstractC34841ae.A1L(A1X.length), "csd-0 is empty for avcC box.");
        byte[] A1X2 = AbstractC37200Ghz.A1X(list, 1);
        AbstractC41492IiG.A0D(AbstractC34841ae.A1L(A1X2.length), "csd-1 is empty for avcC box.");
        ByteBuffer wrap = ByteBuffer.wrap(A1X);
        ByteBuffer wrap2 = ByteBuffer.wrap(A1X2);
        ByteBuffer A0y = AbstractC37201Gi0.A0y(wrap.limit() + wrap2.limit() + 200, (byte) 1);
        ImmutableList A01 = IXb.A01(wrap);
        AbstractC41492IiG.A0D(AbstractC34841ae.A1N(A01.size(), 1), "SPS data not found in csd0 for avcC box.");
        ByteBuffer byteBuffer = (ByteBuffer) A01.get(0);
        int remaining = byteBuffer.remaining();
        byte[] bArr = new byte[remaining];
        byteBuffer.get(bArr);
        byteBuffer.rewind();
        I8L A05 = AbstractC41450Ih7.A05(bArr, 1, remaining);
        A0y.put((byte) A05.A09);
        A0y.put((byte) A05.A06);
        A0y.put((byte) A05.A07);
        A0y.put((byte) -1);
        A0y.put((byte) -31);
        A0y.putShort((short) byteBuffer.remaining());
        A0y.put(byteBuffer);
        byteBuffer.rewind();
        ImmutableList A012 = IXb.A01(wrap2);
        AbstractC41492IiG.A0E(AbstractC34841ae.A1N(A012.size(), 1), "PPS data not found in csd1.");
        A0y.put((byte) 1);
        ByteBuffer byteBuffer2 = (ByteBuffer) A012.get(0);
        A0y.putShort((short) byteBuffer2.remaining());
        A0y.put(byteBuffer2);
        byteBuffer2.rewind();
        A0y.flip();
        return IXc.A00("avcC", A0y);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static ByteBuffer A08(C41211IbA c41211IbA) {
        List list = c41211IbA.A0c;
        AbstractC41492IiG.A0D(!list.isEmpty(), "csd-0 not found in the format for hvcC box.");
        byte[] A1X = AbstractC37200Ghz.A1X(list, 0);
        AbstractC41492IiG.A0D(AbstractC34841ae.A1L(A1X.length), "csd-0 is empty for hvcC box.");
        ByteBuffer wrap = ByteBuffer.wrap(A1X);
        ByteBuffer allocate = ByteBuffer.allocate(wrap.limit() + 200);
        ImmutableList A01 = IXb.A01(wrap);
        ArrayList A16 = AbstractC34801aa.A16();
        for (int i = 0; i < A01.size(); i++) {
            ByteBuffer byteBuffer = (ByteBuffer) A01.get(i);
            ByteBuffer allocate2 = ByteBuffer.allocate(byteBuffer.limit());
            int i2 = 0;
            for (int i3 = 0; i3 < byteBuffer.limit(); i3++) {
                if (byteBuffer.get(i3) != 3 || i2 < 2) {
                    AbstractC37200Ghz.A1K(byteBuffer, allocate2, i3);
                }
                i2++;
                if (byteBuffer.get(i3) != 0) {
                    i2 = 0;
                }
            }
            allocate2.flip();
            A16.add(allocate2);
        }
        allocate.put((byte) 1);
        ByteBuffer byteBuffer2 = (ByteBuffer) A16.get(0);
        if (byteBuffer2.get(byteBuffer2.position()) != 64) {
            throw AbstractC34801aa.A0y("First NALU in csd-0 is not the VPS.");
        }
        AbstractC37200Ghz.A1K(byteBuffer2, allocate, 6);
        allocate.putInt(byteBuffer2.getInt(7));
        allocate.putInt(byteBuffer2.getInt(11));
        allocate.putShort(byteBuffer2.getShort(15));
        AbstractC37200Ghz.A1K(byteBuffer2, allocate, 17);
        allocate.putShort((short) -4096);
        allocate.put((byte) -4);
        ByteBuffer byteBuffer3 = (ByteBuffer) A01.get(1);
        int remaining = byteBuffer3.remaining();
        byte[] bArr = new byte[remaining];
        byteBuffer3.get(bArr);
        byteBuffer3.rewind();
        C40603I8p A04 = AbstractC41450Ih7.A04(null, bArr, 0, remaining);
        byte b = (byte) (A04.A03 | 252);
        byte b2 = (byte) (A04.A02 | 248);
        byte b3 = (byte) (A04.A01 | 248);
        allocate.put(b);
        allocate.put(b2);
        allocate.put(b3);
        allocate.putShort((short) 0);
        allocate.put((byte) 15);
        allocate.put((byte) A01.size());
        for (int i4 = 0; i4 < A01.size(); i4++) {
            ByteBuffer byteBuffer4 = (ByteBuffer) A01.get(i4);
            allocate.put((byte) ((byteBuffer4.get(0) >> 1) & 63));
            allocate.putShort((short) 1);
            allocate.putShort((short) byteBuffer4.limit());
            allocate.put(byteBuffer4);
        }
        allocate.flip();
        return IXc.A00("hvcC", allocate);
    }

    public static ByteBuffer A0A(String str, String str2) {
        ByteBuffer allocate = ByteBuffer.allocate(200);
        allocate.putInt(0);
        allocate.putInt(0);
        Charset charset = StandardCharsets.UTF_8;
        allocate.put(str.getBytes(charset));
        AbstractC37199Ghy.A0y(0, allocate);
        allocate.put(str2.getBytes(charset));
        allocate.put((byte) 0);
        allocate.flip();
        return IXc.A00("hdlr", allocate);
    }

    public static ArrayList A0D(List list, List list2, int i) {
        ArrayList A0p = AbstractC34891aj.A0p(list);
        if (!list.isEmpty()) {
            boolean z = false;
            long j = ((C40490I3r) list.get(0)).A02;
            long j2 = 0;
            long j3 = 0;
            int i2 = 0;
            boolean z2 = false;
            while (i2 < list.size()) {
                long j4 = ((C40490I3r) list.get(i2)).A02 - j;
                long A002 = A00(j4, i) - j2;
                if (A002 <= 2147483647L) {
                    z = true;
                }
                AbstractC41492IiG.A0E(z, "Only 32-bit composition offset is allowed");
                j2 += C3WG.A0J(list2, i2);
                AbstractC34821ac.A1Y(A0p, (int) A002);
                if (j4 < j3) {
                    z2 = true;
                }
                i2++;
                j3 = j4;
                z = false;
            }
            if (!z2) {
                A0p.clear();
            }
        }
        return A0p;
    }

    public static long A00(long j, long j2) {
        return Util.A0B(RoundingMode.HALF_UP, j, j2, 1000000L);
    }

    public static ByteBuffer A04() {
        ArrayList A16 = AbstractC34801aa.A16();
        Charset charset = StandardCharsets.UTF_8;
        A16.add(ByteBuffer.wrap("isom".getBytes(charset)));
        ByteBuffer allocate = ByteBuffer.allocate(4);
        allocate.putInt(131072);
        allocate.flip();
        A16.add(allocate);
        int i = 0;
        String[] strArr = {"isom", "iso2", "mp41"};
        do {
            A16.add(ByteBuffer.wrap(strArr[i].getBytes(charset)));
            i++;
        } while (i < 3);
        return IXc.A01("ftyp", A16);
    }

    public static ByteBuffer A05(int i) {
        ArrayDeque A0m = AbstractC37199Ghy.A0m();
        int i2 = 0;
        while (true) {
            A0m.push(Byte.valueOf((byte) (i2 | (i & 127))));
            i >>= 7;
            if (i <= 0) {
                break;
            }
            i2 = 128;
        }
        ByteBuffer allocate = ByteBuffer.allocate(A0m.size());
        while (!A0m.isEmpty()) {
            allocate.put(((Number) A0m.removeFirst()).byteValue());
        }
        allocate.flip();
        return allocate;
    }

    public static ByteBuffer A0B(ByteBuffer byteBuffer) {
        ByteBuffer allocate = ByteBuffer.allocate(byteBuffer.limit() + 200);
        allocate.putInt(0);
        allocate.putInt(1);
        allocate.put(byteBuffer);
        allocate.flip();
        return IXc.A00("stsd", allocate);
    }

    public static ArrayList A0C(List list, int i, long j) {
        long j2;
        ArrayList A0p = AbstractC34891aj.A0p(list);
        ArrayList A0p2 = AbstractC34891aj.A0p(list);
        if (list.isEmpty()) {
            return A0p2;
        }
        long j3 = 0;
        int i2 = 0;
        boolean z = false;
        while (i2 < list.size()) {
            long j4 = ((C40490I3r) list.get(i2)).A02;
            AbstractC34871ah.A1W(A0p, j4);
            if (j4 < j3) {
                z = true;
            }
            i2++;
            j3 = j4;
        }
        if (z) {
            Collections.sort(A0p);
        }
        long A03 = AbstractC34811ab.A03(A0p.get(0));
        int i3 = 1;
        while (i3 < A0p.size()) {
            long A032 = AbstractC34811ab.A03(A0p.get(i3));
            long A002 = A00(A032 - A03, i);
            AbstractC41492IiG.A0E(C87W.A1V((A002 > 2147483647L ? 1 : (A002 == 2147483647L ? 0 : -1))), "Only 32-bit sample duration is allowed");
            AbstractC34821ac.A1Y(A0p2, (int) A002);
            i3++;
            A03 = A032;
        }
        if (j != -9223372036854775807L) {
            long j5 = i;
            j2 = A00(j, j5) - A00(A03, j5);
            AbstractC41492IiG.A0E(j2 <= 2147483647L, "Only 32-bit sample duration is allowed");
        } else {
            j2 = -1;
        }
        int i4 = (int) j2;
        if (i4 == -1) {
            i4 = A0p2.size() >= 2 ? AbstractC34811ab.A00(AbstractC41489IiA.getLast(A0p2)) : 0;
        }
        AbstractC34821ac.A1Y(A0p2, i4);
        return A0p2;
    }
}
