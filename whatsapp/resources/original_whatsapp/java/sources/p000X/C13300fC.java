package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Bundle;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;

/* renamed from: X.0fC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13300fC extends AbstractC13280fA {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C09880Yi A08;
    public final C0WE A09;
    public final C12630e0 A0A;
    public final C13220f2 A0B;
    public final C10210Zq A0C;
    public final Optional A0D;
    public final C13370fQ A0E;
    public final C07B A0F;
    public final C033305f A0G;
    public final C036006p A0H;

    @Override // p000X.AbstractC13280fA
    public int A04() {
        return 0;
    }

    public final C98554Vf A0I(byte[] bArr) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inScaled = false;
        options.inDither = true;
        options.inPreferQualityOverSpeed = true;
        Bitmap bitmap = C30331Jx.A0B(new C30311Jv(options, null, 96, 96, true), bArr).A02;
        if (bitmap == null) {
            Log.m219e("profileInfo/sendPhoto/cannot decode thumb");
            throw new FileNotFoundException();
        }
        Bitmap.Config config = bitmap.getConfig();
        if (config == null) {
            config = Bitmap.Config.ARGB_8888;
        }
        Bitmap createBitmap = Bitmap.createBitmap(96, 96, config);
        C00C.A06(createBitmap);
        Canvas canvas = new Canvas(createBitmap);
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setFilterBitmap(true);
        paint.setDither(true);
        canvas.drawBitmap(bitmap, new Rect(0, 0, bitmap.getWidth(), bitmap.getHeight()), new Rect(0, 0, 96, 96), paint);
        bitmap.recycle();
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(super.A09.A0k("tmpt"));
            try {
                createBitmap.compress(Bitmap.CompressFormat.JPEG, 75, fileOutputStream);
                fileOutputStream.close();
            } finally {
            }
        } catch (IOException e) {
            Log.m221e("profileInfo/sendPhoto/cannot save thumb", e);
        }
        createBitmap.recycle();
        File A0k = super.A09.A0k("tmpt");
        byte[] bArr2 = new byte[(int) A0k.length()];
        FileInputStream fileInputStream = new FileInputStream(A0k);
        try {
            fileInputStream.read(bArr2);
            fileInputStream.close();
            return new C98554Vf(bArr, bArr2);
        } finally {
        }
    }

    public final void A0J(C0IB c0ib) {
        C00C.A0A(c0ib, 0);
        if (!this.A0H.A0R()) {
            super.A0B.A08(2131889025, 0);
            return;
        }
        C13220f2 c13220f2 = this.A0B;
        Jid A06 = c0ib.A06(AbstractC05520Fq.class);
        C00N.A05(A06);
        C00C.A06(A06);
        AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) A06;
        C00C.A0A(abstractC05520Fq, 0);
        c13220f2.A01(new C219849oc(abstractC05520Fq, null, null, false), false);
        C033305f c033305f = this.A0G;
        if (c033305f.A06("privacy_profile_photo", 0) == 0 && c033305f.A08("privacy_tip_remove_profile_photo_timestamp") == -1 && this.A0F.A0Z(3998)) {
            c033305f.A0n("privacy_tip_remove_profile_photo_timestamp");
        }
    }

    public final boolean A0L(C0IB c0ib) {
        C00C.A0A(c0ib, 0);
        return A00(this, c0ib, this.A09.A02.A0k("tmpp"), null, false);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C13300fC() {
        super(r24, (C13360fN) C00X.A03(4845), r10, r7, r0, r9, (C0fO) C00X.A03(4624), r0, r0, r12, r11, r13, r8, r15, r14, (C0fJ) C00X.A03(930), r6, (C0fK) C00X.A03(946), (C13350fL) C00X.A03(932), r0);
        C07B c07b = (C07B) C00H.A02(155);
        C12960ec c12960ec = (C12960ec) C00X.A03(4677);
        C0NI c0ni = (C0NI) C00H.A02(2691);
        C039007t c039007t = (C039007t) C00H.A02(24);
        C07C c07c = (C07C) C00H.A02(191);
        C06290Kb c06290Kb = (C06290Kb) C00X.A03(2713);
        Optional A01 = C00X.A01(379);
        C00V c00v = (C00V) C00H.A02(65856);
        C0O7 c0o7 = (C0O7) C00H.A02(2747);
        C039908g c039908g = (C039908g) C00H.A02(279);
        C13320fE c13320fE = (C13320fE) C00X.A03(4856);
        C0WE c0we = (C0WE) C00H.A02(3074);
        C023800d A00 = C0J6.A00();
        C00C.A0A(A00, 1);
        C0JC c0jc = (C0JC) C0J7.A00(A00, 39);
        C13340fH c13340fH = (C13340fH) C00H.A02(4861);
        C0fI c0fI = (C0fI) C00X.A03(958);
        this.A0F = (C07B) C00H.A02(155);
        this.A0C = (C10210Zq) C00H.A02(3809);
        this.A01 = C05Q.A00(3066);
        this.A08 = (C09880Yi) C00H.A02(3072);
        this.A02 = C05Q.A00(789);
        this.A09 = (C0WE) C00H.A02(3074);
        this.A0A = (C12630e0) C00H.A02(4619);
        this.A0B = (C13220f2) C00H.A02(4615);
        this.A0G = (C033305f) C00H.A02(10);
        this.A00 = C05Q.A00(1164);
        this.A0H = (C036006p) C00H.A02(29);
        this.A0D = C00X.A01(399);
        this.A04 = C05Q.A00(4627);
        this.A07 = C05Q.A00(191);
        this.A05 = C05Q.A00(65697);
        this.A06 = AbstractC037707g.A00(32784);
        this.A0E = (C13370fQ) C00X.A03(4614);
        this.A03 = C05Q.A00(3100);
    }

    public static final boolean A00(C13300fC c13300fC, C0IB c0ib, File file, byte[] bArr, boolean z) {
        C0NI c0ni;
        int i;
        C98554Vf A0I;
        if (!c13300fC.A0H.A0R()) {
            ((AbstractC13280fA) c13300fC).A0B.A0L(new RunnableC116545Bt(c13300fC, 12));
            return false;
        }
        try {
            if (file != null) {
                A0I = c13300fC.A0I(AbstractC1856987s.A0W(file));
            } else {
                C00N.A05(bArr);
                C00C.A06(bArr);
                A0I = c13300fC.A0I(bArr);
            }
            C13220f2 c13220f2 = c13300fC.A0B;
            Jid A06 = c0ib.A06(AbstractC05520Fq.class);
            C00N.A05(A06);
            C00C.A06(A06);
            AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) A06;
            byte[] bArr2 = A0I.A00;
            byte[] bArr3 = A0I.A01;
            C00C.A0A(abstractC05520Fq, 0);
            c13220f2.A01(new C219849oc(abstractC05520Fq, bArr2, bArr3, z), false);
            return true;
        } catch (FileNotFoundException e) {
            e = e;
            c0ni = ((AbstractC13280fA) c13300fC).A0B;
            i = 13;
            c0ni.A0L(new RunnableC116545Bt(c13300fC, i));
            Log.m221e("profileInfo/sendPhoto", e);
            return false;
        } catch (IOException e2) {
            e = e2;
            c0ni = ((AbstractC13280fA) c13300fC).A0B;
            i = 14;
            c0ni.A0L(new RunnableC116545Bt(c13300fC, i));
            Log.m221e("profileInfo/sendPhoto", e);
            return false;
        }
    }

    @Override // p000X.AbstractC13280fA
    public Bundle A05(C0IB c0ib, int i) {
        Bundle bundle;
        Jid A06;
        if (c0ib == null || (A06 = c0ib.A06(GroupJid.class)) == null) {
            bundle = new Bundle(0);
        } else {
            bundle = new Bundle();
            bundle.putString("group_jid", A06.getRawString());
        }
        bundle.putInt("update_photo_surface", i);
        return bundle;
    }

    @Override // p000X.AbstractC13280fA
    public void A0E(C0IB c0ib, int i) {
        if (c0ib != null && this.A0K.A0O(c0ib.A05()) && i == 2) {
            Optional optional = this.A0D;
            if (optional.isPresent()) {
                optional.get();
                throw new NullPointerException("isProfileLockedAndMvEditEnabled");
            }
        }
    }

    @Override // p000X.AbstractC13280fA
    public void A0F(boolean z, boolean z2, boolean z3) {
        if (z || z2 || !z3) {
            return;
        }
        C4bK c4bK = (C4bK) this.A06.A00.get();
        Integer num = IO7.A00;
        c4bK.A00(num, num);
        ((C07C) this.A07.A00.get()).Bwa(new RunnableC116545Bt(this, 15));
    }

    @Override // p000X.AbstractC13280fA
    public boolean A0G(C0IB c0ib) {
        File A05 = this.A09.A05(c0ib);
        return A05 != null && A05.exists();
    }

    public final void A0K(C0IB c0ib, boolean z) {
        int read;
        C0WE c0we = this.A09;
        File A04 = c0we.A04(c0ib);
        File A05 = c0we.A05(c0ib);
        if (A04 == null || !A04.exists() || A05 == null || !A05.exists()) {
            return;
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(A05);
            try {
                fileInputStream = new FileInputStream(A04);
                try {
                    int length = (int) A05.length();
                    byte[] bArr = new byte[length];
                    int i = 0;
                    while (i < length && (read = fileInputStream.read(bArr, i, length - i)) != -1) {
                        i += read;
                    }
                    int length2 = (int) A04.length();
                    byte[] bArr2 = new byte[length2];
                    int i2 = 0;
                    while (i2 < length2) {
                        int read2 = fileInputStream.read(bArr2, i2, length2 - i2);
                        if (read2 == -1) {
                            break;
                        } else {
                            i2 += read2;
                        }
                    }
                    Jid A06 = c0ib.A06(AbstractC05520Fq.class);
                    C00N.A05(A06);
                    C00C.A06(A06);
                    AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) A06;
                    C00C.A0A(abstractC05520Fq, 0);
                    C219849oc c219849oc = new C219849oc(abstractC05520Fq, bArr2, bArr, false);
                    c219849oc.A01 = true;
                    this.A0B.A01(c219849oc, z);
                    fileInputStream.close();
                    fileInputStream.close();
                } finally {
                }
            } finally {
            }
        } catch (IOException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("profileInfo/resend/jid ");
            sb.append(c0ib.A05());
            sb.append("/failed");
            Log.m221e(sb.toString(), e);
        }
    }
}
