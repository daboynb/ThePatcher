package com.facebook.cameracore.mediapipeline.services.messagechannel.implementation;

import com.facebook.jni.HybridData;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC37201Gi0;
import p000X.AbstractC37202Gi1;
import p000X.AbstractC37203Gi2;
import p000X.AbstractC37204Gi3;
import p000X.AbstractC37205Gi4;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C39827HqL;
import p000X.C3WG;
import p000X.C40125HvP;
import p000X.C40128HvS;
import p000X.C40449I2a;
import p000X.C87T;

/* loaded from: classes8.dex */
public final class ServiceMessageDataSourceHybrid {
    public final C40449I2a dataSource;
    public final HybridData mHybridData;

    public ServiceMessageDataSourceHybrid(C40449I2a c40449I2a) {
        C00C.A0A(c40449I2a, 0);
        this.dataSource = c40449I2a;
        this.mHybridData = initHybrid();
    }

    private final native HybridData initHybrid();

    public native void didReceiveMessageFromPlatform(int i, ByteBuffer byteBuffer, int i2);

    public native void setConfiguration(int i, ByteBuffer byteBuffer, int i2);

    public static void A00(byte b, byte b2, byte b3, char[] cArr, int i) {
        if (b2 > -65 || (b != -32 ? !(b != -19 || b2 < -96) : b2 < -96) || b3 > -65) {
            throw AbstractC34801aa.A0y("Invalid UTF-8");
        }
        cArr[i] = (char) (((b & 15) << 12) | ((b2 & 63) << 6) | (b3 & 63));
    }

    public final void didReceiveFromXplat(int i, byte[] bArr) {
        String str;
        short s;
        int i2;
        int i3;
        C40449I2a c40449I2a = this.dataSource;
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        C40125HvP c40125HvP = c40449I2a.A02;
        if (c40125HvP != null) {
            if (C39827HqL.A00 == null) {
                C39827HqL.A00 = new C39827HqL();
            }
            wrap.order(ByteOrder.LITTLE_ENDIAN);
            int i4 = wrap.getInt(wrap.position()) + wrap.position();
            int i5 = i4 - wrap.getInt(i4);
            short s2 = wrap.getShort(i5);
            C40128HvS c40128HvS = c40125HvP.A00;
            if (4 >= s2 || (s = wrap.getShort(i5 + 4)) == 0) {
                str = null;
            } else {
                int i6 = s + i4;
                int i7 = i6 + wrap.getInt(i6);
                int i8 = wrap.getInt(i7);
                int i9 = i7 + 4;
                if (wrap.hasArray()) {
                    byte[] array = wrap.array();
                    int arrayOffset = wrap.arrayOffset() + i9;
                    int length = array.length;
                    if ((arrayOffset | i8 | ((length - arrayOffset) - i8)) < 0) {
                        Object[] A1b = C87T.A1b();
                        AbstractC37203Gi2.A1O(A1b, length, 0, arrayOffset, 1);
                        AbstractC34831ad.A1N(A1b, i8);
                        throw AbstractC37202Gi1.A0U("buffer length=%d, index=%d, size=%d", A1b);
                    }
                    int i10 = arrayOffset + i8;
                    char[] cArr = new char[i8];
                    int i11 = 0;
                    while (arrayOffset < i10) {
                        byte b = array[arrayOffset];
                        if (b < 0) {
                            break;
                        }
                        arrayOffset++;
                        cArr[i11] = (char) b;
                        i11++;
                    }
                    while (arrayOffset < i10) {
                        int i12 = arrayOffset + 1;
                        byte b2 = array[arrayOffset];
                        if (b2 >= 0) {
                            int i13 = i11 + 1;
                            cArr[i11] = (char) b2;
                            while (i12 < i10) {
                                byte b3 = array[i12];
                                if (b3 < 0) {
                                    break;
                                }
                                i12++;
                                cArr[i13] = (char) b3;
                                i13++;
                            }
                            arrayOffset = i12;
                            i11 = i13;
                        } else {
                            if (C3WG.A1Q(b2, -32)) {
                                if (i12 >= i10) {
                                    throw AbstractC34801aa.A0y("Invalid UTF-8");
                                }
                                arrayOffset = i12 + 1;
                                byte b4 = array[i12];
                                i3 = i11 + 1;
                                if (b2 < -62) {
                                    throw AbstractC34801aa.A0y("Invalid UTF-8: Illegal leading byte in 2 bytes utf");
                                }
                                if (b4 > -65) {
                                    throw AbstractC34801aa.A0y("Invalid UTF-8: Illegal trailing byte in 2 bytes utf");
                                }
                                AbstractC37203Gi2.A12(b2, b4, cArr, i11);
                            } else if (b2 < -16) {
                                if (i12 >= i10 - 1) {
                                    throw AbstractC34801aa.A0y("Invalid UTF-8");
                                }
                                int i14 = i12 + 1;
                                arrayOffset = i14 + 1;
                                i3 = i11 + 1;
                                A00(b2, array[i12], array[i14], cArr, i11);
                            } else {
                                if (i12 >= i10 - 2) {
                                    throw AbstractC34801aa.A0y("Invalid UTF-8");
                                }
                                int i15 = i12 + 1;
                                byte b5 = array[i12];
                                int i16 = i15 + 1;
                                byte b6 = array[i15];
                                arrayOffset = i16 + 1;
                                byte b7 = array[i16];
                                int i17 = i11 + 1;
                                if (b5 > -65 || AbstractC37201Gi0.A03(b2, b5) != 0 || b6 > -65 || b7 > -65) {
                                    throw AbstractC34801aa.A0y("Invalid UTF-8");
                                }
                                AbstractC37205Gi4.A10(AbstractC37204Gi3.A05(b2, b5, b6), b7 & 63, cArr, i11);
                                i11 = i17 + 1;
                            }
                            i11 = i3;
                        }
                    }
                    str = new String(cArr, 0, i11);
                } else {
                    if ((i9 | i8 | ((wrap.limit() - i9) - i8)) < 0) {
                        Object[] A1b2 = C87T.A1b();
                        AbstractC37203Gi2.A1O(A1b2, wrap.limit(), 0, i9, 1);
                        AbstractC34831ad.A1N(A1b2, i8);
                        throw AbstractC37202Gi1.A0U("buffer limit=%d, index=%d, limit=%d", A1b2);
                    }
                    int i18 = i9 + i8;
                    char[] cArr2 = new char[i8];
                    int i19 = 0;
                    while (i9 < i18) {
                        byte b8 = wrap.get(i9);
                        if (b8 < 0) {
                            break;
                        }
                        i9++;
                        cArr2[i19] = (char) b8;
                        i19++;
                    }
                    while (i9 < i18) {
                        int i20 = i9 + 1;
                        byte b9 = wrap.get(i9);
                        if (b9 >= 0) {
                            i2 = i19 + 1;
                            cArr2[i19] = (char) b9;
                            while (i20 < i18) {
                                byte b10 = wrap.get(i20);
                                if (b10 < 0) {
                                    break;
                                }
                                i20++;
                                cArr2[i2] = (char) b10;
                                i2++;
                            }
                            i9 = i20;
                        } else if (C3WG.A1Q(b9, -32)) {
                            if (i20 >= i18) {
                                throw AbstractC34801aa.A0y("Invalid UTF-8");
                            }
                            i9 = i20 + 1;
                            byte b11 = wrap.get(i20);
                            i2 = i19 + 1;
                            if (b9 < -62) {
                                throw AbstractC34801aa.A0y("Invalid UTF-8: Illegal leading byte in 2 bytes utf");
                            }
                            if (b11 > -65) {
                                throw AbstractC34801aa.A0y("Invalid UTF-8: Illegal trailing byte in 2 bytes utf");
                            }
                            AbstractC37203Gi2.A12(b9, b11, cArr2, i19);
                        } else if (b9 < -16) {
                            if (i20 >= i18 - 1) {
                                throw AbstractC34801aa.A0y("Invalid UTF-8");
                            }
                            int i21 = i20 + 1;
                            i9 = i21 + 1;
                            i2 = i19 + 1;
                            A00(b9, wrap.get(i20), wrap.get(i21), cArr2, i19);
                        } else {
                            if (i20 >= i18 - 2) {
                                throw AbstractC34801aa.A0y("Invalid UTF-8");
                            }
                            int i22 = i20 + 1;
                            byte b12 = wrap.get(i20);
                            int i23 = i22 + 1;
                            byte b13 = wrap.get(i22);
                            i9 = i23 + 1;
                            byte b14 = wrap.get(i23);
                            int i24 = i19 + 1;
                            if (b12 > -65 || AbstractC37201Gi0.A03(b9, b12) != 0 || b13 > -65 || b14 > -65) {
                                throw AbstractC34801aa.A0y("Invalid UTF-8");
                            }
                            AbstractC37205Gi4.A10(AbstractC37204Gi3.A05(b9, b12, b13), b14 & 63, cArr2, i19);
                            i19 = i24 + 1;
                        }
                        i19 = i2;
                    }
                    str = new String(cArr2, 0, i19);
                }
            }
            IOException A0u = C87T.A0u(str);
            short s3 = 6 < s2 ? wrap.getShort(i5 + 6) : (short) 0;
            boolean z = false;
            if (s3 != 0 && wrap.get(s3 + i4) != 0) {
                z = true;
            }
            c40128HvS.A00.A00("FbMsqrdRendererModelLoaderCallback", AbstractC34851af.A0p(Boolean.valueOf(z), "onSegmentationLoadModelFailed, is multiclass: ", AnonymousClass000.A04()), A0u);
        }
    }
}
