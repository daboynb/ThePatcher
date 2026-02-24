package p000X;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ColorFilter;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.Map;
import java.util.Set;

/* renamed from: X.0kL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C16170kL {
    public static final InterfaceC024100j A0H = AbstractC024000i.A01(C16180kM.A00);
    public final C05V A02 = C05Q.A00(125);
    public final C05V A03 = C05Q.A00(4376);
    public final C05V A0A = C05Q.A00(1934);
    public final C05V A06 = C05Q.A00(3297);
    public final C05V A09 = C05Q.A00(692);
    public final C05V A08 = C05Q.A00(191);
    public final C05V A07 = C05Q.A00(116);
    public final C05V A05 = C05Q.A00(253);
    public final C05V A01 = C05Q.A00(155);
    public final C05V A04 = AbstractC037707g.A00(2701);
    public final InterfaceC024100j A0F = AbstractC024000i.A01(new C34751aV(this, 49));
    public C024900u A00 = new C024900u(1000, 100000, 100000, false);
    public final InterfaceC024100j A0G = AbstractC024000i.A01(new C34761aW(this, 0));
    public final InterfaceC024100j A0C = AbstractC024000i.A01(new C34751aV(this, 47));
    public final InterfaceC024100j A0E = AbstractC024000i.A01(C16190kN.A00);
    public final InterfaceC024100j A0D = AbstractC024000i.A01(new C34751aV(this, 48));
    public final InterfaceC024100j A0B = AbstractC024000i.A01(new C34751aV(this, 46));

    public final BitmapDrawable A03(Resources resources, final InterfaceC36872Gbp interfaceC36872Gbp, C1KB c1kb, long j, boolean z, boolean z2) {
        BitmapDrawable bitmapDrawable;
        BitmapDrawable A01;
        C00C.A0A(resources, 0);
        C74C A02 = A02(this, c1kb, j);
        if (A02 != null) {
            if (z && (A01 = A01(resources, (InterfaceC1849784t) this.A0B.getValue(), null, A02, true)) != null) {
                return A01;
            }
            try {
                bitmapDrawable = A01(resources, (InterfaceC1849784t) this.A0B.getValue(), new AY0() { // from class: X.GF0
                    @Override // p000X.AY0
                    public final Bitmap B9d(Resources resources2, int i) {
                        C16170kL c16170kL = this;
                        InterfaceC36872Gbp interfaceC36872Gbp2 = interfaceC36872Gbp;
                        EMC emc = (EMC) C05V.A02(c16170kL.A03);
                        synchronized (emc) {
                            C00N.A0B(AbstractC34841ae.A1J(i));
                            BitmapFactory.Options options = new BitmapFactory.Options();
                            options.inPreferredConfig = Bitmap.Config.ARGB_8888;
                            int i2 = i / 100;
                            if (!emc.A0C(i2)) {
                                Log.m223i("DoodleEmojiManager/getBitmap/Downloadable files are not ready");
                                emc.A0F(interfaceC36872Gbp2, i);
                                return null;
                            }
                            File file = (File) emc.A00.get(i);
                            if (file != null && file.exists()) {
                                try {
                                    FileInputStream A0t = C87T.A0t(file);
                                    try {
                                        Bitmap decodeStream = BitmapFactory.decodeStream(A0t, null, options);
                                        A0t.close();
                                        return decodeStream;
                                    } catch (Throwable th) {
                                        try {
                                            A0t.close();
                                        } catch (Throwable th2) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                        }
                                        throw th;
                                    }
                                } catch (IOException e) {
                                    StringBuilder A04 = AnonymousClass000.A04();
                                    A04.append("DoodleEmojiManager/getBitmap/Could not get bitmap from downloaded file for ");
                                    AbstractC34901ak.A1L(file.getName(), A04, e);
                                    return null;
                                }
                            }
                            emc.A07();
                            emc.A0A(0, i2);
                            Log.m219e("DoodleEmojiManager/getBitmap/Error getting downloaded file");
                            if (emc.A02.A01()) {
                                ((AbstractC34654Fc5) emc).A04.A0L("DoodleEmojiManager/getBitmap/Error getting downloaded file to compute bitmap for emoji", String.valueOf(i2), false);
                            }
                            Map map = emc.A05;
                            Integer valueOf = Integer.valueOf(i2);
                            Integer num = (Integer) map.get(valueOf);
                            int intValue = num == null ? 0 : num.intValue();
                            if (intValue >= 3) {
                                if (emc.A01.A01()) {
                                    ((AbstractC34654Fc5) emc).A04.A0L("DoodleEmojiManager/getBitmap/Error limit exceeded for bundle", String.valueOf(i2), false);
                                }
                                return null;
                            }
                            AbstractC34871ah.A1R(valueOf, map, intValue + 1);
                            emc.A06.clear();
                            FXQ A042 = emc.A04();
                            if (A042 == null) {
                                return null;
                            }
                            C00N.A0D(C3WG.A1P(i2, -1), "Can not delete id hash bundle");
                            A042.A03.remove(Integer.toString(i2));
                            emc.A0G(interfaceC36872Gbp2, i2);
                            StringBuilder A043 = AnonymousClass000.A04();
                            A043.append("DoodleEmojiManager/getBitmap/Downloadable files are corrupt retry for bundle ");
                            A043.append(i2);
                            AbstractC34851af.A1I(" number = ", A043, intValue);
                            return null;
                        }
                    }
                }, A02, z);
            } catch (OutOfMemoryError e) {
                Log.m221e("EmojiLoader/getEmojiHighRes/failed to load emoji", e);
                bitmapDrawable = null;
            }
            if (bitmapDrawable != null) {
                return bitmapDrawable;
            }
            if (z2) {
                return A01(resources, (InterfaceC1849784t) this.A0D.getValue(), new ACH(this), A02, z);
            }
        }
        return null;
    }

    public final BitmapDrawable A04(Resources resources, C1KB c1kb, long j) {
        C74C A02 = A02(this, c1kb, j);
        if (A02 == null) {
            return null;
        }
        BitmapDrawable A01 = A01(resources, (InterfaceC1849784t) this.A0B.getValue(), null, A02, true);
        return A01 == null ? A01(resources, (InterfaceC1849784t) this.A0D.getValue(), new ACH(this), A02, true) : A01;
    }

    public final BitmapDrawable A05(Resources resources, C1KB c1kb, long j) {
        C00C.A0A(resources, 0);
        C74C A02 = A02(this, c1kb, j);
        if (A02 == null) {
            return null;
        }
        return A01(resources, (InterfaceC1849784t) this.A0D.getValue(), new ACH(this), A02, true);
    }

    public final Drawable A06(Resources resources, C1KB c1kb, float f, long j) {
        C00C.A0A(resources, 0);
        C00C.A0A(c1kb, 2);
        BitmapDrawable A05 = A05(resources, c1kb, j);
        return A05 == null ? new C129395ln(c1kb.A01(), f) : A05;
    }

    private final BitmapDrawable A00(Resources resources, InterfaceC1849784t interfaceC1849784t, AY0 ay0, C74C c74c, boolean z) {
        Bitmap B9d;
        Bitmap ANx;
        int[] iArr = c74c.A00;
        if (iArr.length == 1) {
            InterfaceC024600q interfaceC024600q = this.A07.A00;
            interfaceC024600q.get();
            boolean contains = !AbstractC24700yi.A0C(C00T.A00()) ? false : ((Set) A0H.getValue()).contains(c74c);
            if (z && (ANx = interfaceC1849784t.ANx(c74c, contains)) != null) {
                return new BitmapDrawable(resources, ANx);
            }
            if (ay0 != null && (B9d = ay0.B9d(resources, iArr[0])) != null) {
                if (contains) {
                    interfaceC024600q.get();
                    B9d = C30331Jx.A05(B9d, (ColorFilter) this.A0F.getValue(), C00T.A00().getResources().getDimensionPixelSize(2131166525));
                    C00C.A06(B9d);
                }
                if (z) {
                    interfaceC1849784t.BrE(B9d, c74c, contains);
                }
                return new BitmapDrawable(resources, B9d);
            }
        }
        return null;
    }

    private final BitmapDrawable A01(Resources resources, InterfaceC1849784t interfaceC1849784t, AY0 ay0, C74C c74c, boolean z) {
        C74C c74c2;
        int[] iArr = c74c.A00;
        int length = iArr.length;
        if (length == 1) {
            return A00(resources, interfaceC1849784t, ay0, c74c, z);
        }
        Bitmap ANx = interfaceC1849784t.ANx(c74c, false);
        if (ANx == null) {
            BitmapDrawable[] bitmapDrawableArr = new BitmapDrawable[length];
            for (int i = 0; i < length; i++) {
                int i2 = iArr[i];
                if (((Boolean) this.A0C.getValue()).booleanValue()) {
                    InterfaceC024100j interfaceC024100j = this.A0E;
                    synchronized (interfaceC024100j.getValue()) {
                        c74c2 = (C74C) ((SparseArray) interfaceC024100j.getValue()).get(i2);
                        if (c74c2 == null) {
                            c74c2 = new C74C(new int[]{i2});
                            ((SparseArray) interfaceC024100j.getValue()).put(i2, c74c2);
                        }
                    }
                } else {
                    c74c2 = new C74C(new int[]{i2});
                }
                BitmapDrawable A00 = A00(resources, interfaceC1849784t, ay0, c74c2, z);
                bitmapDrawableArr[i] = A00;
                if (A00 == null) {
                    return null;
                }
            }
            ANx = AbstractC153086p5.A00((Drawable[]) Arrays.copyOf(bitmapDrawableArr, length));
            if (ANx == null) {
                return null;
            }
            interfaceC1849784t.BrE(ANx, c74c, false);
        }
        return new BitmapDrawable(resources, ANx);
    }

    public static final C74C A02(C16170kL c16170kL, C1KB c1kb, long j) {
        int[] iArr;
        int i;
        if (j == -1) {
            j = C1KD.A00(c1kb, false);
            if (j == -1) {
                return null;
            }
        }
        Long valueOf = Long.valueOf(j);
        if (valueOf == null) {
            return null;
        }
        C74C A00 = AbstractC153076p4.A00(valueOf.longValue());
        int[] iArr2 = A00.A00;
        if (iArr2.length != 1) {
            return A00;
        }
        int i2 = iArr2[0];
        if (i2 != 249) {
            if (i2 != 574) {
                return A00;
            }
            InterfaceC024600q interfaceC024600q = c16170kL.A01.A00;
            if (((C00I) interfaceC024600q.get()).A0Z(13322)) {
                iArr = new int[1];
                i = 3583;
            } else {
                if (!((C00I) interfaceC024600q.get()).A0Z(7463)) {
                    return A00;
                }
                iArr = new int[1];
                i = 3574;
            }
        } else {
            if (!((C00I) c16170kL.A01.A00.get()).A0Z(14973)) {
                return A00;
            }
            iArr = new int[1];
            i = 3584;
        }
        iArr[0] = i;
        return new C74C(iArr);
    }
}
