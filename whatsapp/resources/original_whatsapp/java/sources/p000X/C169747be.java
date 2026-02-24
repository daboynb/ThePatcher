package p000X;

import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.TimeUnit;

/* renamed from: X.7be, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C169747be implements C82M, C82R, C1LM {
    @Override // p000X.C82R
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        EnumC148696hy enumC148696hy;
        boolean A1a = AbstractC34851af.A1a(c1j0, c163997Hj);
        if (!(c1j0 instanceof C31911Qa)) {
            throw AbstractC34801aa.A0y(AbstractC34821ac.A1G(c1j0.getClass(), AbstractC127895iw.A0u()));
        }
        C31911Qa c31911Qa = (C31911Qa) c1j0;
        C63H c63h = c163997Hj.A01;
        C1374062v A05 = C63H.A05(c63h);
        AnonymousClass687 anonymousClass687 = ((C68P) A05.A00).historySyncNotification_;
        if (anonymousClass687 == null) {
            anonymousClass687 = AnonymousClass687.DEFAULT_INSTANCE;
        }
        AnonymousClass159 A0H = anonymousClass687.A0H();
        long j = c31911Qa.A05;
        AnonymousClass687 anonymousClass6872 = (AnonymousClass687) AbstractC34861ag.A0F(A0H);
        int i = AnonymousClass687.CHUNK_ORDER_FIELD_NUMBER;
        anonymousClass6872.bitField0_ |= 2;
        anonymousClass6872.fileLength_ = j;
        int i2 = c31911Qa.A03;
        switch (i2) {
            case 0:
                enumC148696hy = EnumC148696hy.A02;
                break;
            case 1:
                enumC148696hy = EnumC148696hy.A03;
                break;
            case 2:
                enumC148696hy = EnumC148696hy.A09;
                break;
            case 3:
                enumC148696hy = EnumC148696hy.A01;
                break;
            case 4:
                enumC148696hy = EnumC148696hy.A08;
                break;
            case 5:
                enumC148696hy = EnumC148696hy.A05;
                break;
            case 6:
                enumC148696hy = EnumC148696hy.A07;
                break;
            case 7:
                enumC148696hy = EnumC148696hy.A06;
                break;
            case 8:
                enumC148696hy = EnumC148696hy.A04;
                break;
            default:
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Unexpected type (");
                throw AbstractC34801aa.A0y(AbstractC34911al.A0e(A04, i2));
        }
        AnonymousClass687 anonymousClass6873 = (AnonymousClass687) AbstractC34861ag.A0F(A0H);
        anonymousClass6873.syncType_ = enumC148696hy.getNumber();
        anonymousClass6873.bitField0_ |= 32;
        int i3 = c31911Qa.A00;
        if (i3 > 0) {
            anonymousClass6873 = (AnonymousClass687) AbstractC34861ag.A0F(A0H);
            anonymousClass6873.bitField0_ |= 64;
            anonymousClass6873.chunkOrder_ = i3;
        }
        String str = c31911Qa.A0D;
        if (str != null) {
            anonymousClass6873 = (AnonymousClass687) AbstractC34861ag.A0F(A0H);
            anonymousClass6873.bitField0_ |= 16;
            anonymousClass6873.directPath_ = str;
        }
        String str2 = c31911Qa.A0E;
        if (str2 != null) {
            anonymousClass6873 = (AnonymousClass687) AbstractC34861ag.A0F(A0H);
            anonymousClass6873.bitField0_ |= 8192;
            anonymousClass6873.encHandle_ = str2;
        }
        String str3 = c31911Qa.A0H;
        if (str3 != null) {
            AnonymousClass153 A0G = AbstractC127905ix.A0G(A0H, str3, A1a ? 1 : 0);
            anonymousClass6873 = (AnonymousClass687) A0H.A00;
            anonymousClass6873.bitField0_ |= 1;
            anonymousClass6873.fileSha256_ = A0G;
        }
        String str4 = c31911Qa.A0G;
        if (str4 != null) {
            AnonymousClass153 A0G2 = AbstractC127905ix.A0G(A0H, str4, A1a ? 1 : 0);
            anonymousClass6873 = (AnonymousClass687) A0H.A00;
            anonymousClass6873.bitField0_ |= 8;
            anonymousClass6873.fileEncSha256_ = A0G2;
        }
        byte[] bArr = c31911Qa.A0N;
        if (bArr != null) {
            AnonymousClass153 A0B = AbstractC127875iu.A0B(A0H, bArr, A1a ? 1 : 0);
            anonymousClass6873 = (AnonymousClass687) A0H.A00;
            anonymousClass6873.bitField0_ |= 4;
            anonymousClass6873.mediaKey_ = A0B;
        }
        String str5 = c31911Qa.A0I;
        if (str5 != null && str5.length() != 0) {
            anonymousClass6873 = (AnonymousClass687) AbstractC34861ag.A0F(A0H);
            anonymousClass6873.bitField0_ |= 128;
            anonymousClass6873.originalMessageId_ = str5;
        }
        int i4 = c31911Qa.A03;
        if (i4 == 2 || i4 == 3) {
            int i5 = c31911Qa.A01;
            anonymousClass6873 = (AnonymousClass687) AbstractC34861ag.A0F(A0H);
            anonymousClass6873.bitField0_ |= 256;
            anonymousClass6873.progress_ = i5;
        }
        long j2 = c31911Qa.A0A;
        if (j2 > 0) {
            long seconds = TimeUnit.MILLISECONDS.toSeconds(j2);
            anonymousClass6873 = (AnonymousClass687) AbstractC34861ag.A0F(A0H);
            anonymousClass6873.bitField0_ |= 512;
            anonymousClass6873.oldestMsgInChunkTimestampSec_ = seconds;
        }
        byte[] bArr2 = c31911Qa.A0M;
        if (bArr2 != null) {
            AnonymousClass153 A0H2 = AbstractC127905ix.A0H(A0H, bArr2);
            anonymousClass6873 = (AnonymousClass687) A0H.A00;
            anonymousClass6873.bitField0_ |= 1024;
            anonymousClass6873.initialHistBootstrapInlinePayload_ = A0H2;
        }
        String str6 = c31911Qa.A0J;
        if (str6 != null) {
            anonymousClass6873 = (AnonymousClass687) AbstractC34861ag.A0F(A0H);
            anonymousClass6873.bitField0_ |= 2048;
            anonymousClass6873.peerDataRequestSessionId_ = str6;
        }
        String str7 = c31911Qa.A0F;
        if (str7 != null && str7.length() != 0) {
            C1375763m c1375763m = anonymousClass6873.fullHistorySyncOnDemandRequestMetadata_;
            if (c1375763m == null) {
                c1375763m = C1375763m.DEFAULT_INSTANCE;
            }
            AnonymousClass159 A0H3 = c1375763m.A0H();
            String str8 = c31911Qa.A0F;
            C1375763m c1375763m2 = (C1375763m) AbstractC34861ag.A0F(A0H3);
            int i6 = C1375763m.REQUEST_ID_FIELD_NUMBER;
            str8.getClass();
            c1375763m2.bitField0_ |= 1;
            c1375763m2.requestId_ = str8;
            AnonymousClass687 anonymousClass6874 = (AnonymousClass687) AbstractC34861ag.A0F(A0H);
            C1375763m c1375763m3 = (C1375763m) A0H3.A0F();
            c1375763m3.getClass();
            anonymousClass6874.fullHistorySyncOnDemandRequestMetadata_ = c1375763m3;
            anonymousClass6874.bitField0_ |= 4096;
        }
        Boolean bool = c31911Qa.A0C;
        if (bool != null) {
            AnonymousClass159 A0G3 = C1376063p.DEFAULT_INSTANCE.A0G();
            boolean booleanValue = bool.booleanValue();
            C1376063p c1376063p = (C1376063p) AbstractC34861ag.A0F(A0G3);
            c1376063p.bitField0_ |= 1;
            c1376063p.completeAccessGranted_ = booleanValue;
            AnonymousClass687 anonymousClass6875 = (AnonymousClass687) AbstractC34861ag.A0F(A0H);
            C1376063p c1376063p2 = (C1376063p) A0G3.A0F();
            c1376063p2.getClass();
            anonymousClass6875.messageAccessStatus_ = c1376063p2;
            anonymousClass6875.bitField0_ |= 16384;
        }
        A05.A0J(EnumC148736i2.A0B);
        C68P A0u = AbstractC127855is.A0u(A05);
        AnonymousClass687 anonymousClass6876 = (AnonymousClass687) A0H.A0F();
        anonymousClass6876.getClass();
        A0u.historySyncNotification_ = anonymousClass6876;
        A0u.bitField0_ |= 16;
        c63h.A0X(A05);
    }

    @Override // p000X.C82M
    public C1J0 Boh(C164307Is c164307Is) {
        int i;
        if (AbstractC1621279q.A00(c164307Is) != EnumC148736i2.A0B) {
            return null;
        }
        C30541Ks c30541Ks = c164307Is.A09;
        C31911Qa c31911Qa = new C31911Qa(c30541Ks, 35, c164307Is.A04);
        AnonymousClass687 anonymousClass687 = C164307Is.A01(c164307Is).historySyncNotification_;
        if (anonymousClass687 == null) {
            anonymousClass687 = AnonymousClass687.DEFAULT_INSTANCE;
        }
        C00C.A06(anonymousClass687);
        EnumC148696hy forNumber = EnumC148696hy.forNumber(anonymousClass687.syncType_);
        if (forNumber == null) {
            forNumber = EnumC148696hy.A02;
        }
        if (forNumber == EnumC148696hy.A04) {
            c31911Qa.A03 = 8;
            if ((anonymousClass687.bitField0_ & 16384) != 0) {
                C1376063p c1376063p = anonymousClass687.messageAccessStatus_;
                if (c1376063p == null) {
                    c1376063p = C1376063p.DEFAULT_INSTANCE;
                }
                c31911Qa.A0C = Boolean.valueOf(c1376063p.completeAccessGranted_);
            }
        } else {
            int i2 = anonymousClass687.bitField0_;
            if (!AbstractC34841ae.A1J(i2 & 1024)) {
                if ((i2 & 4) == 0) {
                    AbstractC34911al.A1C(c30541Ks, "FMessageHistorySyncNotification/ message with invalid media key message.key=", AnonymousClass000.A04());
                    throw C6MZ.A01();
                }
                c31911Qa.A0N = anonymousClass687.mediaKey_.A09();
                int i3 = anonymousClass687.bitField0_;
                if ((i3 & 2) != 0) {
                    long j = anonymousClass687.fileLength_;
                    if (j > 0) {
                        c31911Qa.A05 = j;
                        if ((i3 & 16) == 0) {
                            AbstractC34911al.A1C(c30541Ks, "FMessageHistorySyncNotification/ message with missing direct path message.key=", AnonymousClass000.A04());
                            throw C6MZ.A03(26);
                        }
                        c31911Qa.A0D = anonymousClass687.directPath_;
                        if ((i3 & 8) == 0 || (i3 & 1) == 0) {
                            AbstractC34911al.A1C(c30541Ks, "FMessageHistorySyncNotification/ message with missing file hash info message.key=", AnonymousClass000.A04());
                            throw C6MZ.A03(26);
                        }
                        byte[] A1b = AbstractC127855is.A1b(anonymousClass687.fileSha256_);
                        byte[] A1b2 = AbstractC127855is.A1b(anonymousClass687.fileEncSha256_);
                        if (A1b.length != 32 || A1b2.length != 32) {
                            AbstractC34911al.A1C(c30541Ks, "FMessageHistorySyncNotification/ message with invalid sha-256 hash message.key=", AnonymousClass000.A04());
                            throw C6MZ.A03(14);
                        }
                        c31911Qa.A0H = Base64.encodeToString(A1b, 2);
                        c31911Qa.A0G = Base64.encodeToString(A1b2, 2);
                    }
                }
                AbstractC34911al.A1C(c30541Ks, "FMessageHistorySyncNotification/ message with invalid file length message.key=", AnonymousClass000.A04());
                throw C6MZ.A00();
            }
            c31911Qa.A0M = anonymousClass687.initialHistBootstrapInlinePayload_.A09();
            int i4 = anonymousClass687.bitField0_;
            if ((i4 & 32) == 0) {
                AbstractC34911al.A1C(c30541Ks, "FMessageHistorySyncNotification/ message without sync typemessage.key=", AnonymousClass000.A04());
                throw C6MZ.A03(26);
            }
            EnumC148696hy forNumber2 = EnumC148696hy.forNumber(anonymousClass687.syncType_);
            if (forNumber2 == null) {
                forNumber2 = EnumC148696hy.A02;
            }
            switch (forNumber2.ordinal()) {
                case 0:
                    i = 0;
                    break;
                case 1:
                    i = 1;
                    break;
                case 2:
                    i = 3;
                    break;
                case 3:
                    i = 2;
                    break;
                case 4:
                    i = 4;
                    break;
                case 5:
                    i = 5;
                    break;
                case 6:
                    i = 6;
                    break;
                case 7:
                    i = 7;
                    break;
                case 8:
                    i = 8;
                    break;
                default:
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Unexpected type (");
                    throw AbstractC34801aa.A0y(AbstractC34911al.A0b(forNumber2, A04));
            }
            c31911Qa.A03 = i;
            if ((i4 & 8192) != 0) {
                c31911Qa.A0E = anonymousClass687.encHandle_;
            } else {
                Log.m230w("FMessageHistorySyncNotification/ message without enc_handle");
            }
            int i5 = anonymousClass687.bitField0_;
            if ((i5 & 64) != 0) {
                c31911Qa.A00 = anonymousClass687.chunkOrder_;
            }
            if ((i5 & 128) != 0) {
                c31911Qa.A0I = anonymousClass687.originalMessageId_;
            } else {
                AbstractC34911al.A1C(c30541Ks, "FMessageHistorySyncNotification/ message without original msg idmessage.key=", AnonymousClass000.A04());
            }
            int i6 = anonymousClass687.bitField0_;
            if ((i6 & 256) != 0) {
                c31911Qa.A01 = anonymousClass687.progress_;
            }
            if ((i6 & 512) != 0) {
                c31911Qa.A0A = TimeUnit.SECONDS.toMillis(anonymousClass687.oldestMsgInChunkTimestampSec_);
            }
            if ((anonymousClass687.bitField0_ & 2048) != 0) {
                c31911Qa.A0J = anonymousClass687.peerDataRequestSessionId_;
                return c31911Qa;
            }
        }
        return c31911Qa;
    }
}
