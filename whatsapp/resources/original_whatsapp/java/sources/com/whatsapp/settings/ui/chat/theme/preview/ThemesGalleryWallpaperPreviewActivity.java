package com.whatsapp.settings.ui.chat.theme.preview;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractActivityC54252Mr;
import p000X.AbstractC024000i;
import p000X.AbstractC034906d;
import p000X.AbstractC037707g;
import p000X.AbstractC1855687e;
import p000X.AbstractC22410um;
import p000X.AbstractC22470us;
import p000X.AbstractC30321Jw;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C09670Xm;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0XS;
import p000X.C10360a5;
import p000X.C145806b8;
import p000X.C1J0;
import p000X.C1O5;
import p000X.C217899kc;
import p000X.C219309nT;
import p000X.C2SK;
import p000X.C30311Jv;
import p000X.C30541Ks;
import p000X.C30Q;
import p000X.C3R8;
import p000X.C3RP;
import p000X.C507927w;
import p000X.C508027x;
import p000X.C61032iE;
import p000X.C66312su;
import p000X.C714634b;
import p000X.C77093Qz;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC06620Lk;
import p000X.InterfaceC78103Ve;
import p000X.InterfaceC78113Vf;
import p000X.ViewOnClickListenerC69122xu;

/* loaded from: classes2.dex */
public final class ThemesGalleryWallpaperPreviewActivity extends AbstractActivityC54252Mr implements InterfaceC78113Vf {
    public Bitmap A01;
    public PhotoView A02;
    public AbstractC22410um A03;
    public WaImageView A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final C05V A0B = C05Q.A00(2937);
    public final C05V A09 = AbstractC037707g.A00(2709);
    public final C05V A0A = AbstractC34871ah.A0M();
    public final C05V A08 = AbstractC34821ac.A0N();
    public final InterfaceC024100j A0D = AbstractC024000i.A01(C77093Qz.A00);
    public Context A00 = this;
    public final InterfaceC024100j A0C = C3R8.A00(IO7.A0C, this, 42);

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void A9F(String str) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void AB5(C1J0 c1j0) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void AB6(C1J0 c1j0) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void AIY() {
    }

    @Override // p000X.InterfaceC78113Vf, p000X.InterfaceC78083Vc
    public /* synthetic */ void AMz() {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void ANW(List list) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ boolean B0M() {
        return false;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ boolean B5m() {
        return false;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ boolean B6C() {
        return false;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ boolean B6g() {
        return false;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ boolean B8f() {
        return false;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ boolean BDA() {
        return true;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void BEJ() {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void BFj() {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void BbY(C1J0 c1j0) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void Bbb(C1J0 c1j0) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void BxS(C1J0 c1j0) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ boolean C6J() {
        return true;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ boolean C6K() {
        return false;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void C72(C1J0 c1j0) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ boolean C7I() {
        return false;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void C7b(int i) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void C8d(boolean z) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void C93(C1J0 c1j0) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void CDl(C1J0 c1j0) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ int getContainerType() {
        return 0;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ C1J0 getFirstEverKnownLastMessage() {
        return null;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ AbstractC034906d getHasOutgoingMessagesLiveData() {
        return null;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ AbstractC034906d getLastMessageLiveData() {
        return null;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ String getLastStreamedMessageId() {
        return null;
    }

    @Override // p000X.InterfaceC78113Vf
    public InterfaceC06620Lk getLifecycleOwner() {
        return this;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ InterfaceC024100j getLithoPreparationAdapter() {
        return null;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ ArrayList getSearchTerms() {
        return null;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ int getSelectionCount() {
        return 0;
    }

    @Override // p000X.AbstractActivityC54252Mr, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        C145806b8.A07 = null;
        C145806b8.A08 = false;
        super.onDestroy();
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void setAnimationNye(C30541Ks c30541Ks) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void setLastStreamedMessageId(String str) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void setQuotedMessage(C1J0 c1j0) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ InterfaceC78103Ve AUT(C1J0 c1j0) {
        return new C714634b(this);
    }

    @Override // p000X.InterfaceC78113Vf
    public InterfaceC78103Ve getConversationRowCustomizer() {
        return new C714634b(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0018, code lost:
    
        if (r3 != 22) goto L6;
     */
    @Override // p000X.AbstractActivityC54252Mr, p000X.C2SK, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        boolean z;
        Intent putExtra;
        Bitmap bitmap;
        Bitmap bitmap2;
        super.onCreate(bundle);
        Bundle A0D = AbstractC34871ah.A0D(this);
        if (A0D != null) {
            int i = A0D.getInt("request_code");
            z = true;
        }
        z = false;
        this.A07 = z;
        Bundle A0D2 = AbstractC34871ah.A0D(this);
        this.A06 = A0D2 != null && A0D2.getInt("request_code") == 23;
        this.A02 = (PhotoView) AbstractC34871ah.A0H(this, 2131439511);
        WaImageView waImageView = (WaImageView) AbstractC34871ah.A0H(this, 2131438441);
        this.A04 = waImageView;
        if (waImageView != null) {
            waImageView.setVisibility(0);
            C30Q.A01(this, A5C().A0A, new C3RP(this, 25), 43);
            WaImageView waImageView2 = this.A04;
            if (waImageView2 != null) {
                UXLog.setOnClickListener(waImageView2, new ViewOnClickListenerC69122xu(this, 4), -1592373899);
                Uri data = getIntent().getData();
                if (data != null) {
                    try {
                        Point point = new Point();
                        AbstractC34851af.A0x(this, point);
                        InputStream A0D3 = ((C09670Xm) C05V.A02(this.A0B)).A0D(data, true);
                        try {
                            BitmapFactory.Options options = new BitmapFactory.Options();
                            options.inPreferredConfig = Bitmap.Config.RGB_565;
                            options.inDither = true;
                            bitmap = AbstractC30321Jw.A01(new C30311Jv(options, null, point.x, point.y, false), A0D3).A02;
                            A0D3.close();
                        } finally {
                        }
                    } catch (IOException e) {
                        Log.m221e("GalleryWallpaperPreview/io error loading wallpaper", e);
                        C219309nT c219309nT = C217899kc.A02;
                        putExtra = AbstractC34881ai.A09("io-error");
                    } catch (OutOfMemoryError e2) {
                        Log.m221e("GalleryWallpaperPreview/out of memory trying to load wallpaper", e2);
                        C219309nT c219309nT2 = C217899kc.A02;
                        putExtra = AbstractC34801aa.A05().putExtra("error-oom", true);
                    }
                    if (bitmap == null || bitmap.getWidth() == 0 || bitmap.getHeight() == 0) {
                        Log.m219e("GalleryWallpaperPreview/failed to load bitmap");
                        if (bitmap != null) {
                            bitmap.recycle();
                        }
                        C219309nT c219309nT3 = C217899kc.A02;
                        C219309nT.A00(this, AbstractC34881ai.A09("not-a-image"), null, 0);
                        finish();
                    } else {
                        Matrix A0B = C10360a5.A0B(data, ((C0MA) this).A06.A0P());
                        if (A0B == null) {
                            A0B = new Matrix();
                        }
                        Bitmap createBitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), A0B, true);
                        if (!bitmap.equals(createBitmap)) {
                            bitmap.recycle();
                        }
                        Bitmap bitmap3 = createBitmap;
                        if (createBitmap == null) {
                            bitmap3 = null;
                        } else {
                            AbstractC34851af.A0x(this, new Point());
                            float max = (float) Math.max(r9.x / createBitmap.getWidth(), r9.y / createBitmap.getHeight());
                            if (max > 1.0f) {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("GalleryWallpaperPreview/scaling image by ");
                                A04.append(max);
                                AbstractC34851af.A1N(A04, "x to fit screen");
                                bitmap3 = Bitmap.createScaledBitmap(createBitmap, (int) (createBitmap.getWidth() * max), (int) (createBitmap.getHeight() * max), true);
                            }
                        }
                        this.A01 = bitmap3;
                        if (!C00C.areEqual(bitmap3, createBitmap) && createBitmap != null) {
                            createBitmap.recycle();
                        }
                        Bitmap bitmap4 = this.A01;
                        if (bitmap4 == null || bitmap4.getWidth() == 0 || ((bitmap2 = this.A01) != null && bitmap2.getHeight() == 0)) {
                            Log.m219e("GalleryWallpaperPreview/failed to load bitmap");
                            C219309nT c219309nT4 = C217899kc.A02;
                            C219309nT.A00(this, AbstractC34881ai.A09("not-a-image"), null, 0);
                            finish();
                        } else {
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("GalleryWallpaperPreview/wallpaper loaded/w=");
                            Bitmap bitmap5 = this.A01;
                            A042.append(bitmap5 != null ? Integer.valueOf(bitmap5.getWidth()) : null);
                            A042.append("; h=");
                            Bitmap bitmap6 = this.A01;
                            AbstractC34851af.A1F(bitmap6 != null ? Integer.valueOf(bitmap6.getHeight()) : null, A042);
                            PhotoView photoView = this.A02;
                            if (photoView == null) {
                                C00C.A0F("photoView");
                                throw null;
                            }
                            photoView.A0V = true;
                            photoView.A09 = 3;
                            photoView.setAllowFullViewCrop(true);
                            PhotoView photoView2 = this.A02;
                            if (photoView2 == null) {
                                C00C.A0F("photoView");
                                throw null;
                            }
                            photoView2.A0C(this.A01);
                        }
                    }
                    A5E();
                    return;
                }
                Log.m219e("GalleryWallpaperPreview/no uri found in intent");
                C219309nT c219309nT5 = C217899kc.A02;
                putExtra = AbstractC34881ai.A09("io-error");
                C219309nT.A00(this, putExtra, null, 0);
                finish();
                A5E();
                return;
            }
        }
        C00C.A0F("themeButton");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0053, code lost:
    
        if (r13.A06 != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0O(AbstractC22410um abstractC22410um, ThemesGalleryWallpaperPreviewActivity themesGalleryWallpaperPreviewActivity) {
        Context context;
        ContextThemeWrapper contextThemeWrapper;
        ViewGroup viewGroup = (ViewGroup) themesGalleryWallpaperPreviewActivity.findViewById(2131435787);
        if (abstractC22410um instanceof AbstractC22470us) {
            Context context2 = themesGalleryWallpaperPreviewActivity.A00;
            int i = ((AbstractC22470us) abstractC22410um).A00;
            context = new ContextThemeWrapper(context2, i);
            contextThemeWrapper = new ContextThemeWrapper(themesGalleryWallpaperPreviewActivity, i);
        } else {
            context = themesGalleryWallpaperPreviewActivity.A00;
            contextThemeWrapper = themesGalleryWallpaperPreviewActivity;
        }
        WaImageView waImageView = themesGalleryWallpaperPreviewActivity.A04;
        if (waImageView == null) {
            C00C.A0F("themeButton");
            throw null;
        }
        waImageView.setImageDrawable(AbstractC1855687e.A00(contextThemeWrapper, 2131232629));
        ViewGroup.LayoutParams A0D = AbstractC34801aa.A0D(-1);
        InterfaceC024600q interfaceC024600q = themesGalleryWallpaperPreviewActivity.A0A.A00;
        C1O5 A0f = C2SK.A0f(null, (C0XS) interfaceC024600q.get(), themesGalleryWallpaperPreviewActivity, false);
        int i2 = themesGalleryWallpaperPreviewActivity.A07 ? 2131899349 : 2131899355;
        A0f.A0J(themesGalleryWallpaperPreviewActivity.getString(i2));
        C1O5 A0f2 = C2SK.A0f(AbstractC34801aa.A0m(((C0MF) themesGalleryWallpaperPreviewActivity).A04), (C0XS) interfaceC024600q.get(), themesGalleryWallpaperPreviewActivity, true);
        String string = ((C2SK) themesGalleryWallpaperPreviewActivity).A00 == null ? themesGalleryWallpaperPreviewActivity.getString(2131899354) : AbstractC34811ab.A1I(themesGalleryWallpaperPreviewActivity, themesGalleryWallpaperPreviewActivity.A5D(), new Object[1], 0, 2131899353);
        C00C.A09(string);
        A0f2.A0J(string);
        A0f2.A0D(13);
        LinearLayout A0G = AbstractC34801aa.A0G(context);
        A0G.setBackgroundResource(0);
        A0G.setLayoutParams(A0D);
        A0G.setOrientation(1);
        C00C.A0A(context, 0);
        C507927w c507927w = new C507927w(context, themesGalleryWallpaperPreviewActivity, A0f);
        c507927w.A2D(-1);
        InterfaceC024600q interfaceC024600q2 = themesGalleryWallpaperPreviewActivity.A09.A00;
        c507927w.setBubbleResolver(((C61032iE) interfaceC024600q2.get()).A00(context));
        c507927w.invalidate();
        c507927w.A1m(true);
        c507927w.setEnabled(false);
        c507927w.setClickable(false);
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(2130970095, typedValue, true);
        C508027x c508027x = new C508027x(new ContextThemeWrapper(context, typedValue.resourceId), null, A0f2);
        c508027x.A2D(-1);
        c508027x.setBubbleResolver(((C61032iE) interfaceC024600q2.get()).A00(context));
        c508027x.invalidate();
        c508027x.A1m(false);
        c508027x.setEnabled(false);
        c508027x.setClickable(false);
        int A00 = AbstractC34801aa.A00(themesGalleryWallpaperPreviewActivity.getResources(), 2131165828);
        LinearLayout.LayoutParams A08 = AbstractC34861ag.A08(-1, -2);
        A08.setMargins(A00, 0, 0, 0);
        c508027x.setLayoutParams(A08);
        A0G.addView(c507927w);
        A0G.addView(c508027x);
        A0G.setClickable(false);
        viewGroup.addView(A0G);
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        boolean A1X = AbstractC34881ai.A1X(menuItem, this, 875565354);
        if (menuItem.getItemId() != 16908332) {
            return A1X;
        }
        setResult(A1X ? 1 : 0);
        finish();
        return true;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ Object AUR(Class cls) {
        return null;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ int Aif(C1J0 c1j0) {
        return 1;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ C1J0 Al2(C1J0 c1j0) {
        return null;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ boolean B5n(C1J0 c1j0) {
        return false;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ boolean B8E(C1J0 c1j0) {
        return false;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ boolean BCa(C1J0 c1j0) {
        return false;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ boolean CBI(C1J0 c1j0) {
        return false;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void A96(View view, Drawable drawable) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void BFf(C30541Ks c30541Ks, C66312su c66312su) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void Bcy(C1J0 c1j0, boolean z) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void BoC(C1J0 c1j0, int i) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void C24(C1J0 c1j0, int i) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void C3G(List list, boolean z) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void setOverlayAnimation(C30541Ks c30541Ks, File file) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void C7a(View view, C1J0 c1j0, Runnable runnable, int i, int i2, long j, boolean z) {
    }
}
