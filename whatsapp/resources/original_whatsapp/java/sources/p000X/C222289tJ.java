package p000X;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Binder;
import android.widget.RemoteViews;
import android.widget.RemoteViewsService;
import com.whatsapp.appwidget.WidgetProvider;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.9tJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C222289tJ implements RemoteViewsService.RemoteViewsFactory {
    public int A00;
    public C209749Pi A02;
    public final int A05;
    public final Context A06;
    public final C07T A0H = AbstractC34841ae.A0d();
    public final C07B A0F = AbstractC34841ae.A0L();
    public boolean A04 = false;
    public int A01 = 0;
    public final AnonymousClass075 A0G = AbstractC34841ae.A0X();
    public final C07C A0I = AbstractC34841ae.A0l();
    public final InterfaceC024600q A07 = C00H.A00(65813);
    public final InterfaceC024600q A09 = C00H.A00(2792);
    public final InterfaceC024600q A0A = C00H.A00(3066);
    public final InterfaceC024600q A0D = C00H.A00(3778);
    public final InterfaceC024600q A0E = C00H.A00(65856);
    public final InterfaceC024600q A0C = C00H.A00(1340);
    public final InterfaceC024600q A0B = AbstractC34801aa.A0O(931);
    public List A03 = AbstractC34801aa.A16();
    public final int[] A08 = {2131437917, 2131437918, 2131437929, 2131437930, 2131437931, 2131437932, 2131437933, 2131437934, 2131437935, 2131437936, 2131437919, 2131437920, 2131437921, 2131437922, 2131437923, 2131437924, 2131437925, 2131437926, 2131437927, 2131437928};
    public final ArrayList A0J = AbstractC34801aa.A16();

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public long getItemId(int i) {
        return i;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public synchronized RemoteViews getViewAt(int i) {
        RemoteViews remoteViews;
        if (i == 0) {
            if (this.A04) {
                remoteViews = new RemoteViews(this.A06.getPackageName(), 2131628069);
                int i2 = 0;
                while (true) {
                    try {
                        int[] iArr = this.A08;
                        if (i2 >= 20) {
                            break;
                        }
                        remoteViews.setImageViewBitmap(iArr[i2], null);
                        List list = this.A03;
                        if (i2 < list.size()) {
                            remoteViews.setViewVisibility(iArr[i2], 0);
                            remoteViews.setImageViewBitmap(iArr[i2], ((C211189Wm) list.get(i2)).A01);
                            remoteViews.setOnClickFillInIntent(iArr[i2], ((C211189Wm) list.get(i2)).A00);
                        } else {
                            remoteViews.setViewVisibility(iArr[i2], i2 < this.A00 ? 0 : 8);
                            remoteViews.setImageViewBitmap(iArr[i2], null);
                            remoteViews.setOnClickFillInIntent(iArr[i2], null);
                        }
                        i2++;
                    } catch (Exception e) {
                        AbstractC34921am.A17("widgetviewsfactory/error populating status rings: ", AnonymousClass000.A04(), e);
                    }
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("widgetviewsfactory/populated ");
                AbstractC127855is.A1X(A04, this.A03);
                AbstractC34851af.A1N(A04, " status rings");
                return remoteViews;
            }
        }
        if (this.A04) {
            i--;
        }
        ArrayList arrayList = this.A0J;
        if (i >= arrayList.size()) {
            return null;
        }
        Context context = this.A06;
        remoteViews = new RemoteViews(context.getPackageName(), 2131628794);
        C209149Mn c209149Mn = (C209149Mn) arrayList.get(i);
        remoteViews.setTextViewText(2131432414, c209149Mn.A02);
        remoteViews.setTextViewText(2131430061, c209149Mn.A01);
        remoteViews.setTextViewText(2131430440, c209149Mn.A04);
        remoteViews.setContentDescription(2131430440, c209149Mn.A03);
        this.A0B.get();
        Intent A00 = C21920tz.A00(context, 0);
        A00.setAction("android.intent.action.VIEW");
        A00.putExtra("jid", C0I3.A08(c209149Mn.A00));
        A00.putExtra("action", "open_chat");
        remoteViews.setOnClickFillInIntent(2131439750, A00);
        return remoteViews;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public int getCount() {
        return this.A0J.size() + (this.A04 ? 1 : 0);
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public RemoteViews getLoadingView() {
        return null;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public int getViewTypeCount() {
        return 2;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public boolean hasStableIds() {
        return true;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public void onCreate() {
        Log.m223i("widgetviewsfactory/oncreate");
        if (this.A0F.A0Z(12208)) {
            this.A0I.BwT(new RunnableC22981AGg(this, 12));
        } else {
            onDataSetChanged();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0025, code lost:
    
        if (r4 == false) goto L10;
     */
    /* JADX WARN: Removed duplicated region for block: B:106:0x00f9 A[Catch: Exception -> 0x03f7, all -> 0x0402, TryCatch #5 {Exception -> 0x03f7, blocks: (B:26:0x00a0, B:97:0x00ae, B:99:0x00b8, B:101:0x00ce, B:104:0x00ec, B:106:0x00f9, B:107:0x010f, B:109:0x00e1, B:28:0x0114, B:29:0x018b, B:31:0x0191, B:89:0x03db, B:92:0x03e6, B:111:0x00d8), top: B:25:0x00a0, outer: #1 }] */
    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void onDataSetChanged() {
        boolean z;
        int i;
        ArrayList A16;
        int i2;
        Drawable A0C;
        C0IC c0ic;
        UserJid userJid;
        C209749Pi c209749Pi;
        Log.m223i("widgetviewsfactory/ondatasetchanged");
        int i3 = this.A05;
        Map map = WidgetProvider.A0H;
        Integer valueOf = Integer.valueOf(i3);
        if (AbstractC34901ak.A1Z(map.get(valueOf)) && (c209749Pi = this.A02) != null) {
            boolean A00 = c209749Pi.A00();
            z = true;
        }
        z = false;
        this.A04 = z;
        long clearCallingIdentity = Binder.clearCallingIdentity();
        try {
            List list = this.A03;
            list.clear();
            ArrayList arrayList = this.A0J;
            arrayList.clear();
            if (((C08230Rv) this.A09.get()).A07()) {
                if (this.A04) {
                    Context context = this.A06;
                    int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131169370);
                    int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(2131169369);
                    Map map2 = WidgetProvider.A0I;
                    map2.get(valueOf);
                    int i4 = dimensionPixelSize + dimensionPixelSize2;
                    Integer num = (Integer) map2.get(valueOf);
                    if (num == null || (i = num.intValue()) == 0) {
                        i = this.A01;
                    }
                    this.A00 = Math.max(1, Math.min(20, (AbstractC33691Wx.A01(context, i) - dimensionPixelSize2) / i4));
                    C196258jh c196258jh = (C196258jh) this.A07.get();
                    int i5 = this.A00;
                    synchronized (c196258jh) {
                        A16 = AbstractC34801aa.A16();
                        try {
                            C05750Hw c05750Hw = c196258jh.A01;
                            Bitmap bitmap = (Bitmap) c05750Hw.get("my_status_cached");
                            if (bitmap == null) {
                                try {
                                    c0ic = AbstractC34901ak.A0Q(c196258jh.A05).A0D;
                                } catch (Exception e) {
                                    AbstractC34921am.A17("StatusListRenderer/error getting user avatar: ", AnonymousClass000.A04(), e);
                                }
                                if (c0ic != null) {
                                    C16230kR c16230kR = (C16230kR) C05V.A02(c196258jh.A03);
                                    Application A08 = AbstractC127885iv.A08(c196258jh.A08);
                                    i2 = c196258jh.A00;
                                    Bitmap A03 = c16230kR.A03(A08, c0ic, i2, i2);
                                    if (A03 != null) {
                                        bitmap = A03.copy(Bitmap.Config.ARGB_8888, true);
                                        if (bitmap == null) {
                                        }
                                        Canvas canvas = new Canvas(bitmap);
                                        A0C = AbstractC127845ir.A0C(c196258jh.A0A);
                                        if (A0C != null) {
                                            float f = i2;
                                            int i6 = ((int) (0.3f * f)) / 2;
                                            int i7 = (int) (f * 0.85f);
                                            int i8 = i7 - i6;
                                            int i9 = i7 + i6;
                                            A0C.setBounds(i8, i8, i9, i9);
                                            A0C.draw(canvas);
                                        }
                                        c05750Hw.put("my_status_cached", bitmap);
                                    }
                                }
                                i2 = c196258jh.A00;
                                bitmap = Bitmap.createBitmap(i2, i2, Bitmap.Config.ARGB_8888);
                                C00C.A06(bitmap);
                                Canvas canvas2 = new Canvas(bitmap);
                                A0C = AbstractC127845ir.A0C(c196258jh.A0A);
                                if (A0C != null) {
                                }
                                c05750Hw.put("my_status_cached", bitmap);
                            }
                            InterfaceC024600q interfaceC024600q = c196258jh.A08.A00;
                            Application A07 = AbstractC34821ac.A07(interfaceC024600q);
                            C00C.A0A((C0fJ) C05V.A02(c196258jh.A09), 1);
                            Intent A0H = C0fJ.A0H(A07, C4HD.A08);
                            A0H.putExtra("action", "status_creation_action");
                            A16.add(new C211189Wm(A0H, bitmap));
                            Iterator it = C1BK.A06(C1BK.A0D(new C5H1(new C179187rH(17), C1BK.A09(new C23043AIv(C23040AIs.A00(43), C23040AIs.A00(42), 12), C0JL.A0b(((C0W0) C05V.A02(((C9HQ) C05V.A02(c196258jh.A07)).A00)).A0I()))), i5 - 1)).iterator();
                            while (it.hasNext()) {
                                try {
                                    AnonymousClass798 anonymousClass798 = new AnonymousClass798((C7JR) it.next(), false);
                                    Integer num2 = anonymousClass798.A01 > 0 ? IO7.A00 : IO7.A01;
                                    StringBuilder A04 = AnonymousClass000.A04();
                                    AbstractC05520Fq abstractC05520Fq = anonymousClass798.A03;
                                    A04.append(abstractC05520Fq);
                                    A04.append('_');
                                    int intValue = num2.intValue();
                                    String A032 = AnonymousClass000.A03(intValue != 0 ? "SEEN" : "UNSEEN", A04);
                                    Bitmap bitmap2 = (Bitmap) c05750Hw.get(A032);
                                    if (bitmap2 == null) {
                                        Bitmap bitmap3 = null;
                                        try {
                                            if ((abstractC05520Fq instanceof UserJid) && (userJid = (UserJid) abstractC05520Fq) != null) {
                                                C0IB A0X = AbstractC34851af.A0X(c196258jh.A04, userJid);
                                                if (C0I3.A0d(A0X.A05())) {
                                                    InterfaceC024600q interfaceC024600q2 = c196258jh.A02.A00;
                                                    bitmap3 = ((C16260kU) interfaceC024600q2.get()).A05(AbstractC34821ac.A07(interfaceC024600q), A0X, ((C16260kU) interfaceC024600q2.get()).A0A(A0X, null, false));
                                                } else {
                                                    C16230kR c16230kR2 = (C16230kR) C05V.A02(c196258jh.A03);
                                                    Application A072 = AbstractC34821ac.A07(interfaceC024600q);
                                                    int i10 = c196258jh.A00;
                                                    bitmap3 = c16230kR2.A03(A072, A0X, i10, i10);
                                                }
                                            }
                                        } catch (Exception e2) {
                                            StringBuilder A042 = AnonymousClass000.A04();
                                            A042.append("StatusListRenderer/error getting contact avatar for ");
                                            A042.append(abstractC05520Fq);
                                            AbstractC34921am.A17(": ", A042, e2);
                                        }
                                        Application A073 = AbstractC34821ac.A07(interfaceC024600q);
                                        int i11 = c196258jh.A00;
                                        bitmap2 = Bitmap.createBitmap(i11, i11, Bitmap.Config.ARGB_8888);
                                        C00C.A06(bitmap2);
                                        Canvas canvas3 = new Canvas(bitmap2);
                                        Resources resources = A073.getResources();
                                        C00C.A06(A073.getResources());
                                        float f2 = i11;
                                        int i12 = (int) (f2 / (r0.getDisplayMetrics().densityDpi / 160.0f));
                                        int i13 = 2131169312;
                                        if (i12 > 31) {
                                            i13 = 2131169314;
                                            if (i12 > 39) {
                                                i13 = 2131169317;
                                                if (i12 > 44) {
                                                    i13 = 2131169316;
                                                    if (i12 > 52) {
                                                        i13 = 2131169315;
                                                        if (i12 > 68) {
                                                            i13 = 2131169311;
                                                            if (i12 <= 94) {
                                                                i13 = 2131169313;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        float dimension = resources.getDimension(i13);
                                        Integer num3 = IO7.A01;
                                        if (num2 == num3) {
                                            dimension *= 0.5f;
                                        }
                                        int A002 = (C04L.A00(A073, intValue != 0 ? 2131101825 : 2131101845) & 16777215) | ((num2 == num3 ? 77 : 255) << 24);
                                        RectF rectF = new RectF(0.0f, 0.0f, f2, f2);
                                        float f3 = dimension / 2.0f;
                                        RectF rectF2 = new RectF(rectF);
                                        rectF2.inset(f3, f3);
                                        float dimension2 = A073.getResources().getDimension(2131169307) + dimension;
                                        RectF rectF3 = new RectF(rectF);
                                        rectF3.inset(dimension2, dimension2);
                                        Paint paint = new Paint(1);
                                        AbstractC127855is.A1I(A073, paint, 2131101940);
                                        paint.setStyle(Paint.Style.FILL);
                                        Path path = new Path();
                                        float centerX = rectF.centerX();
                                        float centerY = rectF.centerY();
                                        float width = rectF.width() / 2.0f;
                                        Path.Direction direction = Path.Direction.CW;
                                        path.addCircle(centerX, centerY, width, direction);
                                        canvas3.drawPath(path, paint);
                                        if (bitmap3 != null) {
                                            Path path2 = new Path();
                                            path2.addCircle(rectF3.centerX(), rectF3.centerY(), rectF3.width() / 2.0f, direction);
                                            Paint paint2 = new Paint(1);
                                            paint2.setFilterBitmap(true);
                                            paint2.setDither(true);
                                            Paint paint3 = new Paint(1);
                                            int saveLayer = canvas3.saveLayer(rectF3, null, 31);
                                            canvas3.drawARGB(0, 0, 0, 0);
                                            canvas3.drawPath(path2, paint3);
                                            paint3.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
                                            canvas3.drawBitmap(bitmap3, new Rect(0, 0, bitmap3.getWidth(), bitmap3.getHeight()), rectF3, paint2);
                                            paint3.setXfermode(null);
                                            canvas3.restoreToCount(saveLayer);
                                        }
                                        Paint paint4 = new Paint(1);
                                        paint4.setStyle(Paint.Style.STROKE);
                                        paint4.setStrokeWidth(dimension);
                                        paint4.setColor(A002);
                                        paint4.setStrokeCap(Paint.Cap.ROUND);
                                        paint4.setDither(true);
                                        Path path3 = new Path();
                                        path3.addCircle(rectF2.centerX(), rectF2.centerY(), rectF2.width() / 2.0f, direction);
                                        canvas3.drawPath(path3, paint4);
                                        c05750Hw.put(A032, bitmap2);
                                    }
                                    Application A074 = AbstractC34821ac.A07(interfaceC024600q);
                                    C00C.A0A((C128195jk) C05V.A02(c196258jh.A06), 2);
                                    Intent A003 = C128195jk.A00(A074, abstractC05520Fq, false, false, false, false);
                                    A003.putExtra("playback_entry_method", 8);
                                    A003.putExtra("action", "status_update_action");
                                    A16.add(new C211189Wm(A003, bitmap2));
                                } catch (Exception e3) {
                                    AbstractC34921am.A17("StatusListRenderer/error generating bitmap: ", AnonymousClass000.A04(), e3);
                                }
                            }
                            StringBuilder A043 = AnonymousClass000.A04();
                            AbstractC34891aj.A1J("StatusListRenderer/generated ", A043, A16);
                            AbstractC34851af.A1N(A043, " status bitmaps");
                        } catch (Exception e4) {
                            AbstractC34921am.A17("StatusListRenderer/error generating status bitmaps: ", AnonymousClass000.A04(), e4);
                        }
                    }
                    list.addAll(A16);
                }
                List list2 = WidgetProvider.A0G;
                if (list2 != null) {
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        C1J0 A18 = AbstractC34811ab.A18(it2);
                        C209149Mn c209149Mn = new C209149Mn();
                        AbstractC05520Fq abstractC05520Fq2 = A18.A0h.A00;
                        if (abstractC05520Fq2 == null) {
                            this.A0G.A0L("UnexpectedNull/WidgetViewsFactory/ChatJID", null, true);
                        }
                        C0IB A0V = AbstractC34851af.A0V(this.A0A, abstractC05520Fq2);
                        c209149Mn.A00 = abstractC05520Fq2;
                        c209149Mn.A02 = AbstractC128835ks.A02(AbstractC34861ag.A0I(this.A0D).A0O(A0V));
                        c209149Mn.A01 = ((C0C1) this.A0C.get()).A0Q(A0V, A18, false, false, true);
                        C07T c07t = this.A0H;
                        InterfaceC024600q interfaceC024600q3 = this.A0E;
                        c209149Mn.A04 = C8AP.A0F((C00V) interfaceC024600q3.get(), c07t.A06(A18.A0E), false);
                        c209149Mn.A03 = C8AP.A0F((C00V) interfaceC024600q3.get(), c07t.A06(A18.A0E), true);
                        arrayList.add(c209149Mn);
                    }
                }
            }
        } finally {
            Binder.restoreCallingIdentity(clearCallingIdentity);
        }
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public void onDestroy() {
        Log.m223i("widgetviewsfactory/ondestroy");
    }

    public C222289tJ(Context context, int i) {
        this.A06 = context;
        this.A05 = i;
    }
}
