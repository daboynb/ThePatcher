package p000X;

import com.facebook.cameracore.ardelivery.model.ARAssetType;
import com.facebook.cameracore.ardelivery.model.ARRequestAsset;
import com.facebook.cameracore.ardelivery.model.EffectAssetType;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import java.io.IOException;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;

/* renamed from: X.Agw, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27210Agw {
    public VersionedCapability A00;
    public final int A01;
    public final ARAssetType A02;
    public final ARRequestAsset.CompressionMethod A03;
    public final EffectAssetType A04;
    public final EnumC34732Df2 A05;
    public final Boolean A06;
    public final Boolean A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final EnumC59181N9j A0E;

    public C27210Agw(ARAssetType aRAssetType, ARRequestAsset.CompressionMethod compressionMethod, EffectAssetType effectAssetType, EnumC59181N9j enumC59181N9j, EnumC34732Df2 enumC34732Df2, VersionedCapability versionedCapability, Boolean bool, Boolean bool2, String str, String str2, String str3, String str4, int i) {
        int ordinal = aRAssetType.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                AbstractC10490Qj.A00(enumC59181N9j);
                AbstractC10490Qj.A00(str4);
            } else {
                AbstractC10490Qj.A06(str2 == null);
                AbstractC10490Qj.A00(versionedCapability);
            }
        } else if (str2 == null) {
            AbstractC10490Qj.A00(str2);
            throw AnonymousClass002.createAndThrow();
        }
        this.A09 = str;
        this.A0A = str2;
        this.A0B = str3;
        this.A02 = aRAssetType;
        this.A00 = versionedCapability;
        if (aRAssetType != ARAssetType.EFFECT) {
            effectAssetType = null;
        } else if (effectAssetType == null) {
            effectAssetType = EffectAssetType.NORMAL_EFFECT;
        }
        this.A04 = effectAssetType;
        this.A0C = null;
        this.A03 = compressionMethod;
        this.A01 = i;
        this.A08 = str4;
        this.A07 = bool;
        this.A05 = enumC34732Df2;
        this.A0E = enumC59181N9j;
        this.A06 = bool2;
        this.A0D = null;
    }

    public static String A00(ByteBuffer byteBuffer) {
        int i = byteBuffer.getInt();
        if (i == -1) {
            return null;
        }
        if (i < 0) {
            throw new IllegalStateException("read the wrong cache");
        }
        if (i == 0) {
            throw new IllegalStateException("the number of bytes shouldn't be 0");
        }
        if (i <= 4096) {
            byte[] bArr = new byte[i];
            byteBuffer.get(bArr);
            return new String(bArr);
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("trying to allocate ", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(" bytes which exceeds the buffer limit.", sb);
        throw new IllegalStateException(sb.toString());
    }

    public static void A01(String str, ByteBuffer byteBuffer) {
        if (str == null) {
            byteBuffer.putInt(-1);
        } else {
            byteBuffer.putInt(str.getBytes().length);
            byteBuffer.put(str.getBytes());
        }
    }

    public final String A02() {
        ARAssetType aRAssetType = this.A02;
        int ordinal = aRAssetType.ordinal();
        if (ordinal == 0) {
            EffectAssetType effectAssetType = this.A04;
            if (effectAssetType == null) {
                return null;
            }
            return effectAssetType.name();
        }
        if (ordinal == 1) {
            VersionedCapability versionedCapability = this.A00;
            AbstractC10490Qj.A00(versionedCapability);
            return versionedCapability.toServerValue();
        }
        if (ordinal == 2 || ordinal == 3) {
            EnumC59181N9j enumC59181N9j = this.A0E;
            AbstractC10490Qj.A00(enumC59181N9j);
            return enumC59181N9j.toString();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Unsupported asset type: ", sb);
        AbstractC27914AsI.A0I(aRAssetType.toString(), sb);
        throw new IllegalStateException(sb.toString());
    }

    public C27210Agw(ByteBuffer byteBuffer) {
        String str;
        EffectAssetType valueOf;
        VersionedCapability versionedCapability;
        EnumC59181N9j enumC59181N9j;
        EnumC34732Df2 valueOf2;
        Integer num;
        int remaining = byteBuffer.remaining();
        String str2 = null;
        try {
            long j = byteBuffer.getLong();
            if (j == 7310021016723351138L) {
                String A00 = A00(byteBuffer);
                AbstractC10490Qj.A00(A00);
                try {
                    this.A09 = A00;
                    String A002 = A00(byteBuffer);
                    try {
                        this.A0A = A002;
                        this.A0B = A00(byteBuffer);
                        str = A00(byteBuffer);
                        AbstractC10490Qj.A00(str);
                        try {
                            ARAssetType valueOf3 = ARAssetType.valueOf(str);
                            this.A02 = valueOf3;
                            String A003 = A00(byteBuffer);
                            int ordinal = valueOf3.ordinal();
                            if (ordinal == 0) {
                                if (A003 == null) {
                                    valueOf = EffectAssetType.NORMAL_EFFECT;
                                } else {
                                    valueOf = EffectAssetType.valueOf(A003);
                                }
                                versionedCapability = null;
                                enumC59181N9j = null;
                            } else if (ordinal == 1) {
                                try {
                                    String str3 = "AML_FACE_TRACKER";
                                    if (A003.equals("AML_FACE_TRACKER")) {
                                        num = C00A.A00;
                                    } else if (A003.equals("TARGET_RECOGNITION")) {
                                        num = C00A.A01;
                                    } else if (A003.equals("SEGMENTATION")) {
                                        num = C00A.A0C;
                                    } else if (A003.equals("HAIR_SEGMENTATION")) {
                                        num = C00A.A0N;
                                    } else if (A003.equals("HAND_TRACKING")) {
                                        num = C00A.A0Y;
                                    } else if (A003.equals("XRAY")) {
                                        num = C00A.A0j;
                                    } else if (A003.equals("M_SUGGESTIONS_CORE")) {
                                        num = C00A.A0u;
                                    } else if (A003.equals("FITTED_EXPRESSION_TRACKER")) {
                                        num = C00A.A15;
                                    } else if (A003.equals("GAZE_CORRECTION")) {
                                        num = C00A.A1G;
                                    } else {
                                        if (!A003.equals("BI_BYTEDOC")) {
                                            throw new IllegalArgumentException(A003);
                                        }
                                        num = C00A.A1R;
                                    }
                                    int intValue = num.intValue();
                                    switch (intValue) {
                                        case 0:
                                            versionedCapability = VersionedCapability.Facetracker;
                                            break;
                                        case 1:
                                        default:
                                            StringBuilder sb = new StringBuilder();
                                            AbstractC27914AsI.A0I("VersionedCapability is not set up for the given SupportAssetType:", sb);
                                            switch (intValue) {
                                                case 0:
                                                    break;
                                                case 1:
                                                    str3 = "TARGET_RECOGNITION";
                                                    break;
                                                case 2:
                                                    str3 = "SEGMENTATION";
                                                    break;
                                                case 3:
                                                    str3 = "HAIR_SEGMENTATION";
                                                    break;
                                                case 4:
                                                    str3 = "HAND_TRACKING";
                                                    break;
                                                case 5:
                                                    str3 = "XRAY";
                                                    break;
                                                case 6:
                                                    str3 = "M_SUGGESTIONS_CORE";
                                                    break;
                                                case 7:
                                                    str3 = "FITTED_EXPRESSION_TRACKER";
                                                    break;
                                                case 8:
                                                    str3 = "GAZE_CORRECTION";
                                                    break;
                                                default:
                                                    str3 = "BI_BYTEDOC";
                                                    break;
                                            }
                                            sb.append(str3);
                                            throw new IllegalArgumentException(sb.toString());
                                        case 2:
                                            versionedCapability = VersionedCapability.Segmentation;
                                            break;
                                        case 3:
                                            versionedCapability = VersionedCapability.HairSegmentation;
                                            break;
                                        case 4:
                                            versionedCapability = VersionedCapability.HandTracker;
                                            break;
                                        case 5:
                                            versionedCapability = VersionedCapability.XRay;
                                            break;
                                        case 6:
                                            versionedCapability = VersionedCapability.MSuggestionsCore;
                                            break;
                                        case 7:
                                            versionedCapability = VersionedCapability.FaceExpressionFitting;
                                            break;
                                        case 8:
                                            versionedCapability = VersionedCapability.GazeCorrection;
                                            break;
                                        case 9:
                                            versionedCapability = VersionedCapability.BiBytedoc;
                                            break;
                                    }
                                } catch (IllegalArgumentException unused) {
                                    versionedCapability = VersionedCapability.fromServerValue(A003);
                                }
                                enumC59181N9j = null;
                                valueOf = null;
                            } else {
                                if (ordinal != 2 && ordinal != 3) {
                                    StringBuilder sb2 = new StringBuilder();
                                    AbstractC27914AsI.A0I("Illegal asset type: ", sb2);
                                    AbstractC27914AsI.A0I(valueOf3.toString(), sb2);
                                    throw new IllegalStateException(sb2.toString());
                                }
                                enumC59181N9j = A003 == null ? null : EnumC59181N9j.valueOf(A003);
                                versionedCapability = null;
                                valueOf = null;
                            }
                            this.A04 = valueOf;
                            this.A00 = versionedCapability;
                            this.A0E = enumC59181N9j;
                            A002 = A00(byteBuffer);
                            this.A0C = A002;
                            String A004 = A00(byteBuffer);
                            AbstractC10490Qj.A00(A004);
                            this.A03 = ARRequestAsset.CompressionMethod.valueOf(A004);
                            this.A01 = byteBuffer.getInt();
                            if (byteBuffer.hasRemaining()) {
                                this.A08 = A00(byteBuffer);
                            } else {
                                this.A08 = null;
                            }
                            if (byteBuffer.hasRemaining()) {
                                this.A07 = Boolean.valueOf(Boolean.parseBoolean(A00(byteBuffer)));
                            } else {
                                this.A07 = false;
                            }
                            if (byteBuffer.hasRemaining()) {
                                String A005 = A00(byteBuffer);
                                if (A005 == null) {
                                    valueOf2 = null;
                                } else {
                                    valueOf2 = EnumC34732Df2.valueOf(A005);
                                }
                                this.A05 = valueOf2;
                            } else {
                                this.A05 = null;
                            }
                            if (byteBuffer.hasRemaining()) {
                                this.A06 = Boolean.valueOf(Boolean.parseBoolean(A00(byteBuffer)));
                            } else {
                                this.A06 = false;
                            }
                            if (byteBuffer.hasRemaining()) {
                                this.A0D = A00(byteBuffer);
                            } else {
                                this.A0D = null;
                            }
                        } catch (IllegalArgumentException | IllegalStateException | BufferUnderflowException e) {
                            e = e;
                            str2 = A00;
                            StringBuilder sb3 = new StringBuilder();
                            AbstractC27914AsI.A0I(e.getMessage(), sb3);
                            AbstractC27914AsI.A0I(" -- ByteBuffer size:", sb3);
                            sb3.append(remaining);
                            AbstractC27914AsI.A0I(", effect id:", sb3);
                            AbstractC27914AsI.A0I(str2, sb3);
                            AbstractC27914AsI.A0I(", error string:", sb3);
                            AbstractC27914AsI.A0I(str, sb3);
                            throw new IOException(sb3.toString());
                        }
                    } catch (IllegalArgumentException | IllegalStateException | BufferUnderflowException e2) {
                        e = e2;
                        str2 = A00;
                        str = A002;
                    }
                } catch (IllegalArgumentException | IllegalStateException | BufferUnderflowException e3) {
                    e = e3;
                    str2 = A00;
                    str = str2;
                    StringBuilder sb32 = new StringBuilder();
                    AbstractC27914AsI.A0I(e.getMessage(), sb32);
                    AbstractC27914AsI.A0I(" -- ByteBuffer size:", sb32);
                    sb32.append(remaining);
                    AbstractC27914AsI.A0I(", effect id:", sb32);
                    AbstractC27914AsI.A0I(str2, sb32);
                    AbstractC27914AsI.A0I(", error string:", sb32);
                    AbstractC27914AsI.A0I(str, sb32);
                    throw new IOException(sb32.toString());
                }
            } else {
                StringBuilder sb4 = new StringBuilder();
                AbstractC27914AsI.A0I("Invalid data: ", sb4);
                sb4.append(j);
                throw new IOException(sb4.toString());
            }
        } catch (IllegalArgumentException | IllegalStateException | BufferUnderflowException e4) {
            e = e4;
        }
    }
}
