package p000X;

import android.media.MediaCrypto;
import android.media.MediaCryptoException;
import android.media.MediaDrm;
import android.media.UnsupportedSchemeException;
import android.os.Build;
import android.text.TextUtils;
import androidx.media3.common.DrmInitData;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import redex.C$StoreFenceHelper;

/* renamed from: X.fpk, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94595fpk implements InterfaceC98687ovq {
    public static final InterfaceC98161oAN A03 = new InterfaceC98161oAN() { // from class: X.fom
        @Override // p000X.InterfaceC98161oAN
        public final InterfaceC98687ovq A8O(UUID uuid) {
            try {
                try {
                    try {
                        C94595fpk c94595fpk = new C94595fpk();
                        AbstractC219878et.A01(uuid);
                        AbstractC219878et.A07(!AbstractC232658zV.A01.equals(uuid), AnonymousClass010.A00(1464));
                        c94595fpk.A02 = uuid;
                        MediaDrm mediaDrm = new MediaDrm(uuid);
                        c94595fpk.A01 = mediaDrm;
                        c94595fpk.A00 = 1;
                        if (AbstractC232658zV.A04.equals(uuid) && "ASUS_Z00AD".equals(Build.MODEL)) {
                            mediaDrm.setPropertyString("securityLevel", "L3");
                        }
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        return c94595fpk;
                    } catch (UnsupportedSchemeException e) {
                        throw new YpT(e);
                    }
                } catch (Exception e2) {
                    throw new YpT(e2);
                }
            } catch (YpT unused) {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("Failed to instantiate a FrameworkMediaDrm for uuid: ", A0X);
                A0X.append(uuid);
                AbstractC222258ij.A03("FrameworkMediaDrm", AnonymousClass011.A0S(".", A0X));
                return new C94594fon();
            }
        }
    };
    public int A00;
    public MediaDrm A01;
    public UUID A02;

    private boolean A00() {
        UUID uuid = this.A02;
        if (!uuid.equals(AbstractC232658zV.A04)) {
            return uuid.equals(AbstractC232658zV.A00);
        }
        String propertyString = this.A01.getPropertyString("version");
        return (propertyString.startsWith("v5.") || propertyString.startsWith("14.") || propertyString.startsWith("15.") || propertyString.startsWith("16.0")) ? false : true;
    }

    @Override // p000X.InterfaceC98687ovq
    public final void ALL(byte[] bArr) {
        this.A01.closeSession(bArr);
    }

    @Override // p000X.InterfaceC98687ovq
    public final /* bridge */ /* synthetic */ InterfaceC97995ntt AhV(byte[] bArr) {
        UUID uuid = this.A02;
        C94555flr c94555flr = new C94555flr();
        c94555flr.A00 = uuid;
        c94555flr.A01 = bArr;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c94555flr;
    }

    @Override // p000X.InterfaceC98687ovq
    public final int BPl() {
        return 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x01b5, code lost:
    
        if (p000X.AbstractC50091sj.A00(r1, "aidl-1") == false) goto L81;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b1  */
    @Override // p000X.InterfaceC98687ovq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C85349ZdT Bza(HashMap hashMap, List list, byte[] bArr, int i) {
        DrmInitData.SchemeData schemeData;
        byte[] bArr2;
        String str;
        UUID uuid;
        String str2;
        byte[] A01;
        if (list != null) {
            UUID uuid2 = this.A02;
            if (AbstractC232658zV.A04.equals(uuid2)) {
                if (list.size() > 1) {
                    DrmInitData.SchemeData schemeData2 = (DrmInitData.SchemeData) list.get(0);
                    int i2 = 0;
                    for (int i3 = 0; i3 < list.size(); i3++) {
                        DrmInitData.SchemeData schemeData3 = (DrmInitData.SchemeData) list.get(i3);
                        byte[] bArr3 = schemeData3.A03;
                        AbstractC219878et.A01(bArr3);
                        if (AbstractC50091sj.A00(schemeData3.A01, schemeData2.A01) && AbstractC50091sj.A00(schemeData3.A00, schemeData2.A00) && AbstractC93366eSl.A00(bArr3) != null) {
                            i2 += bArr3.length;
                        }
                    }
                    byte[] bArr4 = new byte[i2];
                    int i4 = 0;
                    for (int i5 = 0; i5 < list.size(); i5++) {
                        byte[] bArr5 = ((DrmInitData.SchemeData) list.get(i5)).A03;
                        AbstractC219878et.A01(bArr5);
                        int length = bArr5.length;
                        System.arraycopy(bArr5, 0, bArr4, i4, length);
                        i4 += length;
                    }
                    schemeData = new DrmInitData.SchemeData(schemeData2.A00, schemeData2.A01, schemeData2.A02, bArr4);
                    bArr2 = schemeData.A03;
                    AbstractC219878et.A01(bArr2);
                    uuid = AbstractC232658zV.A02;
                    if (uuid.equals(uuid2)) {
                        byte[] A012 = AbstractC93366eSl.A01(uuid2, bArr2);
                        if (A012 != null) {
                            bArr2 = A012;
                        }
                        C225068nG c225068nG = new C225068nG(bArr2);
                        int A06 = c225068nG.A06();
                        short A0R = c225068nG.A0R();
                        short A0R2 = c225068nG.A0R();
                        if (A0R == 1 && A0R2 == 1) {
                            short A0R3 = c225068nG.A0R();
                            Charset charset = StandardCharsets.UTF_16LE;
                            String A0P = c225068nG.A0P(charset, A0R3);
                            if (!A0P.contains("<LA_URL>")) {
                                int indexOf = A0P.indexOf("</DATA>");
                                if (indexOf == -1) {
                                    AbstractC222258ij.A04("FrameworkMediaDrm", "Could not find the </DATA> tag. Skipping LA_URL workaround.");
                                }
                                StringBuilder A0X = AnonymousClass011.A0X();
                                AbstractC27914AsI.A0I(A0P.substring(0, indexOf), A0X);
                                AbstractC27914AsI.A0I("<LA_URL>https://x</LA_URL>", A0X);
                                String A0S = AnonymousClass011.A0S(A0P.substring(indexOf), A0X);
                                int i6 = A06 + 52;
                                ByteBuffer allocate = ByteBuffer.allocate(i6);
                                allocate.order(ByteOrder.LITTLE_ENDIAN);
                                allocate.putInt(i6);
                                allocate.putShort((short) 1);
                                allocate.putShort((short) 1);
                                allocate.putShort((short) (A0S.length() * 2));
                                allocate.put(A0S.getBytes(charset));
                                bArr2 = allocate.array();
                            }
                        } else {
                            AbstractC222258ij.A02("Unexpected record count or type. Skipping LA_URL workaround.");
                        }
                        bArr2 = AbstractC93366eSl.A02(uuid, bArr2, null);
                    }
                    if (uuid.equals(uuid2) && "Amazon".equals(Build.MANUFACTURER)) {
                        str2 = Build.MODEL;
                        if ((!"AFTB".equals(str2) || "AFTS".equals(str2) || "AFTM".equals(str2) || "AFTT".equals(str2)) && (A01 = AbstractC93366eSl.A01(uuid2, bArr2)) != null) {
                            bArr2 = A01;
                        }
                    }
                    str = schemeData.A01;
                }
                for (int i7 = 0; i7 < list.size(); i7++) {
                    schemeData = (DrmInitData.SchemeData) list.get(i7);
                    byte[] bArr6 = schemeData.A03;
                    AbstractC219878et.A01(bArr6);
                    C86460a1E A00 = AbstractC93366eSl.A00(bArr6);
                    if (A00 != null && A00.A00 == 1) {
                        break;
                    }
                }
            }
            schemeData = (DrmInitData.SchemeData) list.get(0);
            bArr2 = schemeData.A03;
            AbstractC219878et.A01(bArr2);
            uuid = AbstractC232658zV.A02;
            if (uuid.equals(uuid2)) {
            }
            if (uuid.equals(uuid2)) {
                str2 = Build.MODEL;
                if (!"AFTB".equals(str2)) {
                }
                bArr2 = A01;
            }
            str = schemeData.A01;
        } else {
            schemeData = null;
            bArr2 = null;
            str = null;
        }
        MediaDrm.KeyRequest keyRequest = this.A01.getKeyRequest(bArr, bArr2, str, i, hashMap);
        byte[] data = keyRequest.getData();
        UUID uuid3 = AbstractC232658zV.A04;
        String defaultUrl = keyRequest.getDefaultUrl();
        String str3 = "";
        if (!"<LA_URL>https://x</LA_URL>".equals(defaultUrl)) {
            if (Build.VERSION.SDK_INT >= 33 && "https://default.url".equals(defaultUrl)) {
                String propertyString = this.A01.getPropertyString("version");
                if (!AbstractC50091sj.A00(propertyString, "1.2")) {
                }
            }
            str3 = defaultUrl;
        }
        if (TextUtils.isEmpty(str3) && schemeData != null) {
            TextUtils.isEmpty(schemeData.A00);
        }
        keyRequest.getRequestType();
        C85349ZdT c85349ZdT = new C85349ZdT();
        c85349ZdT.A00 = data;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c85349ZdT;
    }

    @Override // p000X.InterfaceC98687ovq
    public final C85701Zk5 CUj() {
        MediaDrm.ProvisionRequest provisionRequest = this.A01.getProvisionRequest();
        byte[] data = provisionRequest.getData();
        String defaultUrl = provisionRequest.getDefaultUrl();
        C85701Zk5 c85701Zk5 = new C85701Zk5();
        c85701Zk5.A01 = data;
        c85701Zk5.A00 = defaultUrl;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c85701Zk5;
    }

    @Override // p000X.InterfaceC98687ovq
    public final byte[] FTB() {
        return this.A01.openSession();
    }

    @Override // p000X.InterfaceC98687ovq
    public final byte[] FXX(byte[] bArr, byte[] bArr2) {
        UUID uuid = AbstractC232658zV.A04;
        return this.A01.provideKeyResponse(bArr, bArr2);
    }

    @Override // p000X.InterfaceC98687ovq
    public final void FXb(byte[] bArr) {
        this.A01.provideProvisionResponse(bArr);
    }

    @Override // p000X.InterfaceC98687ovq
    public final Map FYc(byte[] bArr) {
        return this.A01.queryKeyStatus(bArr);
    }

    @Override // p000X.InterfaceC98687ovq
    public final boolean FiV(byte[] bArr, String str) {
        MediaCrypto mediaCrypto;
        if (Build.VERSION.SDK_INT >= 31 && A00()) {
            MediaDrm mediaDrm = this.A01;
            return AbstractC91661cr2.A01(mediaDrm, str, mediaDrm.getSecurityLevel(bArr));
        }
        MediaCrypto mediaCrypto2 = null;
        try {
            try {
                mediaCrypto = new MediaCrypto(this.A02, bArr);
            } catch (MediaCryptoException unused) {
            }
        } catch (Throwable th) {
            th = th;
            if (mediaCrypto2 == null) {
                throw th;
            }
        }
        try {
            boolean requiresSecureDecoderComponent = mediaCrypto.requiresSecureDecoderComponent(str);
            mediaCrypto.release();
            return requiresSecureDecoderComponent;
        } catch (MediaCryptoException unused2) {
            mediaCrypto2 = mediaCrypto;
            boolean z = !this.A02.equals(AbstractC232658zV.A00);
            if (mediaCrypto2 == null) {
                return z;
            }
            mediaCrypto2.release();
            return z;
        } catch (Throwable th2) {
            th = th2;
            mediaCrypto2 = mediaCrypto;
            mediaCrypto2.release();
            throw th;
        }
    }

    @Override // p000X.InterfaceC98687ovq
    public final void Fja(byte[] bArr, byte[] bArr2) {
        this.A01.restoreKeys(bArr, bArr2);
    }

    @Override // p000X.InterfaceC98687ovq
    public final void G1b(final InterfaceC98004nub interfaceC98004nub) {
        this.A01.setOnEventListener(new MediaDrm.OnEventListener() { // from class: X.faa
            @Override // android.media.MediaDrm.OnEventListener
            public final void onEvent(MediaDrm mediaDrm, byte[] bArr, int i, int i2, byte[] bArr2) {
                HandlerC71007Rpx handlerC71007Rpx = ((C94591fok) interfaceC98004nub).A00.A0K;
                AbstractC219878et.A01(handlerC71007Rpx);
                C37.A0w(handlerC71007Rpx, bArr, i);
            }
        });
    }

    @Override // p000X.InterfaceC98687ovq
    public final void G39(C225028nC c225028nC, byte[] bArr) {
        if (Build.VERSION.SDK_INT >= 31) {
            try {
                AbstractC91661cr2.A00(this.A01, c225028nC, bArr);
            } catch (UnsupportedOperationException unused) {
                AbstractC222258ij.A04("FrameworkMediaDrm", "setLogSessionId failed.");
            }
        }
    }

    @Override // p000X.InterfaceC98687ovq
    public final void G40(String str) {
        this.A01.setPropertyString("securityLevel", str);
    }

    @Override // p000X.InterfaceC98687ovq
    public final synchronized void release() {
        int i = this.A00 - 1;
        this.A00 = i;
        if (i == 0) {
            this.A01.release();
        }
    }
}
