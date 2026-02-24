package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.facebook.android.maps.StaticMapView$StaticMapOptions;
import com.facebook.android.maps.model.CameraPosition;
import com.facebook.android.maps.model.LatLng;
import com.instagram.common.session.UserSession;
import com.instagram.location.impl.LocationPluginImpl;
import com.instagram.maps.ui.IgStaticMapView;
import java.util.Comparator;
import java.util.Iterator;

/* renamed from: X.Tm9, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public abstract class AbstractC74916Tm9 implements InterfaceC79161VvL {
    public static int A0D;
    public static final Comparator A0E = new D4U(0);
    public double A00;
    public double A01;
    public float A02;
    public final float A05;
    public final int A06;
    public final Context A07;
    public final C75003TnY A08;
    public final C74352Td1 A09;
    public final int A0B;
    public final float[] A0C = new float[2];
    public boolean A04 = true;
    public int A03 = 1;
    public final C205367wa A0A = new C205367wa();

    public AbstractC74916Tm9(C75003TnY c75003TnY) {
        int i = A0D;
        A0D = i + 1;
        this.A06 = i;
        this.A08 = c75003TnY;
        this.A09 = c75003TnY.A0D;
        Context context = c75003TnY.A0C.getContext();
        this.A07 = context;
        this.A05 = AnonymousClass021.A0R(context).density;
        this.A0B = c75003TnY.A04;
    }

    public final void A03() {
        this.A08.A0C.invalidate();
    }

    public final void A04() {
        float f;
        float f2;
        float max;
        float max2;
        float f3;
        if (!(this instanceof C41232G4e)) {
            if (this instanceof G5T) {
                Iterator A11 = AnonymousClass368.A11(((G5T) this).A04);
                while (A11.hasNext()) {
                    ((C69163R2c) A11.next()).A01.A04();
                }
                return;
            } else {
                if (this instanceof C41233G4f) {
                    C41233G4f c41233G4f = (C41233G4f) this;
                    float f4 = c41233G4f.A05 + 0.0f + c41233G4f.A03;
                    c41233G4f.A01 = f4;
                    c41233G4f.A02 = f4;
                    return;
                }
                return;
            }
        }
        C41232G4e c41232G4e = (C41232G4e) this;
        F08 f08 = ((AbstractC74916Tm9) c41232G4e).A08.A0C;
        Rect rect = c41232G4e.A03;
        Drawable drawable = c41232G4e.A06;
        rect.set(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        int ordinal = c41232G4e.A07.ordinal();
        if (ordinal == 0) {
            f = 0.0f;
            f2 = c41232G4e.A01;
            max = Math.max(0.0f, f2 + 0.0f);
        } else {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    float width = f08.getWidth() - rect.width();
                    f3 = c41232G4e.A01;
                    max = Math.min(((f08.getWidth() - rect.width()) - 0.0f) - 0.0f, (width - f3) - 0.0f);
                } else {
                    f3 = c41232G4e.A01;
                    max = Math.max(0.0f, f3 + 0.0f);
                }
                max2 = Math.min(((f08.getHeight() - rect.height()) - 0.0f) - r6.A05, ((f08.getHeight() - rect.height()) - f3) - r6.A05);
                RectF rectF = c41232G4e.A04;
                rectF.set(rect);
                rectF.offsetTo(max, max2);
                rect.offsetTo((int) max, (int) max2);
                float centerX = rectF.centerX();
                float centerY = rectF.centerY();
                RectF rectF2 = c41232G4e.A05;
                float f5 = c41232G4e.A00;
                rectF2.set(centerX - f5, centerY - f5, centerX + f5, centerY + f5);
            }
            float width2 = ((f08.getWidth() - rect.width()) - 0.0f) - 0.0f;
            float width3 = f08.getWidth() - rect.width();
            f2 = c41232G4e.A01;
            max = Math.min(width2, (width3 - f2) - 0.0f);
            f = 0.0f;
        }
        max2 = Math.max(f, f2 + f);
        RectF rectF3 = c41232G4e.A04;
        rectF3.set(rect);
        rectF3.offsetTo(max, max2);
        rect.offsetTo((int) max, (int) max2);
        float centerX2 = rectF3.centerX();
        float centerY2 = rectF3.centerY();
        RectF rectF22 = c41232G4e.A05;
        float f52 = c41232G4e.A00;
        rectF22.set(centerX2 - f52, centerY2 - f52, centerX2 + f52, centerY2 + f52);
    }

    public final void A05() {
        if (this instanceof G5T) {
            G5T g5t = (G5T) this;
            C69163R2c c69163R2c = g5t.A00;
            if (c69163R2c != null) {
                c69163R2c.A01.A05();
            }
            g5t.A00 = null;
        }
    }

    public final void A06() {
        C75003TnY c75003TnY = this.A08;
        if (this instanceof G5T) {
            c75003TnY.A0N.remove(this);
        }
        c75003TnY.A0O.remove(this);
        c75003TnY.A0C.invalidate();
    }

    public void A07(boolean z) {
        this.A04 = z;
        A03();
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x004e, code lost:
    
        if (r8 <= (r1 + r2)) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int A08(float f, float f2) {
        if (this instanceof C41229G4b) {
            if (!((C41229G4b) this).A03.getBounds().contains(Math.round(f), Math.round(f2))) {
                return 0;
            }
        } else {
            if (this instanceof PVX) {
                return ((PVX) this).A0D.contains(f, f2) ? 1 : 0;
            }
            if (this instanceof C41233G4f) {
                C41233G4f c41233G4f = (C41233G4f) this;
                float f3 = c41233G4f.A01;
                float f4 = c41233G4f.A03;
                if (f >= f3 - f4 && f <= f3 + f4) {
                    float f5 = c41233G4f.A02;
                    if (f2 >= f5 - f4) {
                    }
                }
                float f6 = c41233G4f.A06;
                if (f < f3 - f6 || f > f3 + f6) {
                    return 0;
                }
                float f7 = c41233G4f.A02;
                return (f2 < f7 - f6 || f2 > f7 + f6) ? 0 : 1;
            }
            if (!(this instanceof C41232G4e)) {
                if (!(this instanceof G5T)) {
                    return 0;
                }
                G5T g5t = (G5T) this;
                g5t.A01 = null;
                Iterator A11 = AnonymousClass368.A11(g5t.A04);
                int i = 0;
                while (A11.hasNext()) {
                    C69163R2c c69163R2c = (C69163R2c) A11.next();
                    AbstractC74916Tm9 abstractC74916Tm9 = c69163R2c.A01;
                    if (abstractC74916Tm9.A04) {
                        int A08 = abstractC74916Tm9.A08(f, f2);
                        if (A08 == 2) {
                            g5t.A01 = c69163R2c;
                        } else if (A08 > i) {
                            g5t.A01 = c69163R2c;
                            i = A08;
                        }
                    }
                }
                return i;
            }
            C41232G4e c41232G4e = (C41232G4e) this;
            if (!c41232G4e.A04.contains(f, f2)) {
                return AnonymousClass011.A0v(c41232G4e.A05.contains(f, f2) ? 1 : 0) ? 1 : 0;
            }
        }
        return 2;
    }

    public abstract void A09(Canvas canvas);

    public boolean A0A(float f, float f2) {
        C69163R2c c69163R2c;
        return (this instanceof G5T) && (c69163R2c = ((G5T) this).A01) != null && c69163R2c.A01.A0A(f, f2);
    }

    public boolean A0B(float f, float f2) {
        C69163R2c c69163R2c;
        return (this instanceof G5T) && (c69163R2c = ((G5T) this).A01) != null && c69163R2c.A01.A0B(f, f2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0054, code lost:
    
        if (r2.A03 > 1) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0C(float f, float f2) {
        G5T g5t;
        C69163R2c c69163R2c;
        if (this instanceof C41229G4b) {
            C76495UgV c76495UgV = ((C41229G4b) this).A02;
            Activity activity = c76495UgV.A00;
            UserSession userSession = c76495UgV.A02;
            if (LocationPluginImpl.isLocationPermitted(activity, userSession, "STORY_ARCHIVE_MAP")) {
                C76495UgV.A00(c76495UgV);
                return true;
            }
            AbstractC53607KwD.A00.A05(userSession, new AnonymousClass086(userSession, new C75509TzW()), "STORY_ARCHIVE_MAP", AnonymousClass218.A00(422));
            c76495UgV.A06 = true;
            LocationPluginImpl.requestLocationUpdates(c76495UgV.A02, c76495UgV.A00, c76495UgV.A03, c76495UgV.A04, EnumC242419a9.A1g, EnumC68687Qt6.A0V);
            return true;
        }
        if (this instanceof PVX) {
            PVX pvx = (PVX) this;
            InterfaceC79224VxB interfaceC79224VxB = pvx.A0F;
            if (interfaceC79224VxB == null) {
                return false;
            }
            C77647VFm c77647VFm = pvx.A0E;
            boolean z = c77647VFm != null;
            String str = pvx.A07;
            if (!z) {
                return interfaceC79224VxB.Et2(pvx, str, pvx.A0G);
            }
            if (c77647VFm != null) {
                return interfaceC79224VxB.Et1(c77647VFm, pvx, str);
            }
            throw AnonymousClass011.A0I();
        }
        if (this instanceof C41233G4f) {
            C75003TnY c75003TnY = this.A08;
            C74061TPo c74061TPo = new C74061TPo();
            c74061TPo.A00 = 0.0f;
            c75003TnY.A0A(c74061TPo, null, 1500);
            return true;
        }
        if (!(this instanceof C41232G4e)) {
            if (!(this instanceof G5T) || (c69163R2c = (g5t = (G5T) this).A01) == null || !c69163R2c.A01.A0C(f, f2)) {
                return false;
            }
            C69163R2c c69163R2c2 = g5t.A01;
            C69163R2c c69163R2c3 = g5t.A00;
            if (c69163R2c3 != null && c69163R2c3 != c69163R2c2) {
                c69163R2c3.A01.A05();
            }
            g5t.A00 = c69163R2c2;
            return true;
        }
        C41232G4e c41232G4e = (C41232G4e) this;
        C75003TnY c75003TnY2 = ((AbstractC74916Tm9) c41232G4e).A08;
        CameraPosition A03 = c75003TnY2.A03();
        F08 f08 = c75003TnY2.A0C;
        C93267eIl c93267eIl = c41232G4e.A08;
        Context context = ((AbstractC74916Tm9) c41232G4e).A07;
        int width = f08.getWidth();
        int height = f08.getHeight();
        Resources resources = c75003TnY2.A06.getResources();
        String str2 = AbstractC205517wp.A03;
        StaticMapView$StaticMapOptions staticMapView$StaticMapOptions = new StaticMapView$StaticMapOptions(f08.A0T.A06);
        AbstractC27972AtE.A0a(staticMapView$StaticMapOptions, A03, "InfoButtonDrawable.java");
        c93267eIl.A03(context, IgStaticMapView.A00(resources, staticMapView$StaticMapOptions, str2, width, height));
        return true;
    }

    @Override // p000X.InterfaceC79161VvL
    public final LatLng CP1() {
        return this instanceof C41244G4q ? ((C41244G4q) this).A09 : AnonymousClass955.A06(AbstractC27972AtE.A00(this.A01), C74352Td1.A02(this.A00));
    }

    @Override // p000X.InterfaceC79161VvL
    public String getId() {
        throw AnonymousClass002.createAndThrow();
    }
}
