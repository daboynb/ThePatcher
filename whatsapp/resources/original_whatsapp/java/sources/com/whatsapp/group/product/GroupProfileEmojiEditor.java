package com.whatsapp.group.product;

import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.DialogFragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.group.product.GroupProfileEmojiEditor;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.picker.ui.search.PickerSearchDialogFragment;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import java.io.IOException;
import java.io.OutputStream;
import java.util.HashMap;
import java.util.Map;
import p000X.AbstractC128175jh;
import p000X.AbstractC128345k3;
import p000X.AbstractC31851Pt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC56392aV;
import p000X.AnonymousClass510;
import p000X.AnonymousClass511;
import p000X.C00H;
import p000X.C07250Oa;
import p000X.C07B;
import p000X.C07C;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C1147254r;
import p000X.C1147654v;
import p000X.C128625kX;
import p000X.C1DA;
import p000X.C1JW;
import p000X.C1JX;
import p000X.C1YT;
import p000X.C3WE;
import p000X.C42171ns;
import p000X.C51J;
import p000X.C81443ff;
import p000X.C81873gO;
import p000X.C82823iQ;
import p000X.C84H;
import p000X.C91503xU;
import p000X.C99384Yl;
import p000X.CC1;
import p000X.InterfaceC024600q;
import p000X.InterfaceC1845983g;
import p000X.InterfaceC21550tN;
import p000X.ViewOnClickListenerC109724tc;

/* loaded from: classes3.dex */
public class GroupProfileEmojiEditor extends C0MF implements C0MH, InterfaceC21550tN {
    public static final Map A0G = new HashMap<Integer, C1JW<RectF, Path>>() { // from class: X.5Hg
        {
            put(AbstractC34821ac.A0t(), new C1JX());
            put(AbstractC34821ac.A0u(), new C7RJ(1));
        }
    };
    public Bitmap A00;
    public View A01;
    public View A02;
    public ImageView A03;
    public ImageView A04;
    public BottomSheetBehavior A07;
    public EmojiSearchKeyboardContainer A08;
    public ExpressionsTrayView A09;
    public C81443ff A0A;
    public KeyboardPopupLayout A0C;
    public RecyclerView A0E;
    public C1DA A0D = (C1DA) C00H.A02(2043);
    public InterfaceC024600q A05 = C00H.A00(49401);
    public InterfaceC024600q A06 = C00H.A00(33098);
    public C1147254r A0B = (C1147254r) C00H.A02(33099);
    public final int[] A0F = {2131886260, 2131886262, 2131886257, 2131886264, 2131886258, 2131886259, 2131886255, 2131886254, 2131886263, 2131886261, 2131886256};

    private void A0O() {
        final int dimensionPixelOffset = getResources().getDimensionPixelOffset(2131166757);
        final int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(2131166756);
        final int dimensionPixelOffset3 = getResources().getDimensionPixelOffset(2131166584);
        this.A0E.measure(0, 0);
        final int measuredHeight = this.A0E.getMeasuredHeight();
        View view = this.A01;
        if (view != null) {
            view.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: X.4tx
                @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                public void onGlobalLayout() {
                    View view2;
                    BottomSheetBehavior bottomSheetBehavior;
                    int i;
                    GroupProfileEmojiEditor groupProfileEmojiEditor = GroupProfileEmojiEditor.this;
                    AbstractC34871ah.A1D(groupProfileEmojiEditor.A01, this);
                    int height = groupProfileEmojiEditor.A01.getHeight() - groupProfileEmojiEditor.getSupportActionBar().A09();
                    int i2 = ((height - dimensionPixelOffset) - (dimensionPixelOffset2 * 2)) - measuredHeight;
                    int i3 = height / 2;
                    BottomSheetBehavior bottomSheetBehavior2 = groupProfileEmojiEditor.A07;
                    if (bottomSheetBehavior2 != null) {
                        bottomSheetBehavior2.A0C = Math.max(i3, i2);
                        int i4 = dimensionPixelOffset3;
                        bottomSheetBehavior2.A0X(i2 < i4 ? Math.max(i2, i3) : Math.min(i4, i3));
                    }
                    if (groupProfileEmojiEditor.A02 == null || (view2 = groupProfileEmojiEditor.A01) == null || (bottomSheetBehavior = groupProfileEmojiEditor.A07) == null || (i = bottomSheetBehavior.A0J) == 5) {
                        return;
                    }
                    int A0S = i == 3 ? bottomSheetBehavior.A0C : bottomSheetBehavior.A0S();
                    GroupProfileEmojiEditor.A0W(groupProfileEmojiEditor, A0S, (view2.getHeight() - groupProfileEmojiEditor.getSupportActionBar().A09()) - A0S);
                }
            });
        }
    }

    public static void A0W(GroupProfileEmojiEditor groupProfileEmojiEditor, int i, int i2) {
        int i3;
        BottomSheetBehavior bottomSheetBehavior = groupProfileEmojiEditor.A07;
        if (bottomSheetBehavior == null || (i3 = bottomSheetBehavior.A0J) == 5 || i3 == 2) {
            return;
        }
        View view = groupProfileEmojiEditor.A02;
        if (view != null) {
            view.getLayoutParams().height = i;
            groupProfileEmojiEditor.A02.requestLayout();
        }
        KeyboardPopupLayout keyboardPopupLayout = groupProfileEmojiEditor.A0C;
        if (keyboardPopupLayout != null) {
            keyboardPopupLayout.getLayoutParams().height = i2;
            groupProfileEmojiEditor.A0C.requestLayout();
        }
    }

    @Override // p000X.InterfaceC21550tN
    public void BZJ(PickerSearchDialogFragment pickerSearchDialogFragment) {
        throw AbstractC34801aa.A12("onSearchDialogAttached");
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        if (this.A0B != null) {
            super.onBackPressed();
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        BottomSheetBehavior bottomSheetBehavior;
        EmojiSearchKeyboardContainer emojiSearchKeyboardContainer;
        super.onCreate(bundle);
        setContentView(2131626008);
        int[] intArray = getResources().getIntArray(2130903058);
        int[] intArray2 = getResources().getIntArray(2130903057);
        Object A1A = AbstractC34821ac.A1A(A0G, getIntent().getIntExtra("emojiEditorProfileTarget", 1));
        if (A1A == null) {
            A1A = new C1JX();
        }
        this.A0A = (C81443ff) new C07250Oa(new C51J(this, intArray, 7), this).A00(C81443ff.class);
        KeyboardPopupLayout keyboardPopupLayout = (KeyboardPopupLayout) findViewById(2131435706);
        this.A0C = keyboardPopupLayout;
        keyboardPopupLayout.setKeyboardPopupBackgroundColor(AbstractC34831ad.A00(this, 2130969358, 2131100305));
        Toolbar toolbar = (Toolbar) AbstractC128345k3.A0E(this, 2131438625);
        toolbar.setNavigationIcon(new C128625kX(AbstractC31851Pt.A03(this, 2131231731, 2131100487), ((C0M6) this).A02));
        CC1.A00(toolbar);
        setSupportActionBar(toolbar);
        AbstractC34811ab.A09(this).A0M(2131892272);
        getSupportActionBar().A0Y(true);
        getSupportActionBar().A0W(true);
        RecyclerView recyclerView = (RecyclerView) AbstractC128345k3.A0E(this, 2131429699);
        this.A0E = recyclerView;
        recyclerView.setAdapter(new C82823iQ(this, this.A0A, intArray, intArray2, this.A0F));
        this.A0E.setLayoutManager(new LinearLayoutManager(this, 0, false));
        this.A01 = AbstractC128345k3.A0E(this, 2131430272);
        this.A04 = (ImageView) AbstractC128345k3.A0E(this, 2131435530);
        this.A0A.A00.A08(this, new AnonymousClass510(this, A1A, 22));
        C81873gO c81873gO = (C81873gO) AbstractC34801aa.A0L(this).A00(C81873gO.class);
        ExpressionsTrayView expressionsTrayView = (ExpressionsTrayView) AbstractC128345k3.A0E(this, 2131431619);
        this.A09 = expressionsTrayView;
        expressionsTrayView.A0V(null, C3WE.A0i(), null, null, 2, 2);
        this.A02 = AbstractC128345k3.A0E(this, 2131431620);
        this.A08 = (EmojiSearchKeyboardContainer) AbstractC128345k3.A0E(this, 2131431615);
        this.A09.setVisibility(0);
        BottomSheetBehavior A02 = BottomSheetBehavior.A02(this.A09);
        this.A07 = A02;
        A02.A0f(false);
        ((AbstractC128175jh) this.A05.get()).A01();
        this.A07.A0b(new C91503xU(this, 1));
        A0O();
        this.A07.A0Y(4);
        this.A09.A0Q();
        ExpressionsTrayView expressionsTrayView2 = this.A09;
        if (expressionsTrayView2 != null && (bottomSheetBehavior = this.A07) != null && (emojiSearchKeyboardContainer = this.A08) != null) {
            final C1147254r c1147254r = this.A0B;
            c1147254r.A04 = c81873gO;
            c1147254r.A03 = expressionsTrayView2;
            c1147254r.A00 = bottomSheetBehavior;
            c1147254r.A02 = emojiSearchKeyboardContainer;
            c1147254r.A05 = (C42171ns) AbstractC34801aa.A0L(this).A00(C42171ns.class);
            final Resources resources = getResources();
            InterfaceC1845983g interfaceC1845983g = new InterfaceC1845983g() { // from class: X.5AC
                @Override // p000X.InterfaceC1845983g
                public final void Bho(View view, AbstractC05520Fq abstractC05520Fq, C66312su c66312su, C165647Nz c165647Nz, int i, int i2) {
                    final C1147254r c1147254r2 = c1147254r;
                    GroupProfileEmojiEditor groupProfileEmojiEditor = this;
                    final Resources resources2 = resources;
                    c1147254r2.A08.A0D(groupProfileEmojiEditor, c165647Nz, new InterfaceC36823Gav() { // from class: X.5AD
                        @Override // p000X.InterfaceC36823Gav
                        public final void Bhq(Drawable drawable) {
                            C1147254r c1147254r3 = c1147254r2;
                            Resources resources3 = resources2;
                            if (drawable == null) {
                                Log.m219e("GroupProfileEmojiEditorKeyboardController/setDrawableAsGroupPhoto/Drawable is null");
                                return;
                            }
                            if (!(drawable instanceof C23612AeF)) {
                                C81873gO c81873gO2 = c1147254r3.A04;
                                C00N.A05(c81873gO2);
                                c81873gO2.A0X(drawable, 0);
                                return;
                            }
                            try {
                                Bitmap createBitmap = Bitmap.createBitmap(drawable.getBounds().width(), drawable.getBounds().height(), Bitmap.Config.ARGB_8888);
                                if (createBitmap != null) {
                                    Canvas canvas = new Canvas(createBitmap);
                                    C23612AeF c23612AeF = (C23612AeF) drawable;
                                    Bitmap bitmap = c23612AeF.A06.A0B;
                                    C00C.A06(bitmap);
                                    C23612AeF.A00(bitmap, canvas, c23612AeF);
                                    C81873gO c81873gO3 = c1147254r3.A04;
                                    C00N.A05(c81873gO3);
                                    c81873gO3.A0X(new BitmapDrawable(resources3, createBitmap), 0);
                                    return;
                                }
                            } catch (OutOfMemoryError unused) {
                            }
                            C81873gO c81873gO4 = c1147254r3.A04;
                            C00N.A05(c81873gO4);
                            c81873gO4.A0X(null, 3);
                        }
                    }, 640, 640);
                }
            };
            C1147654v c1147654v = new C1147654v(bottomSheetBehavior, emojiSearchKeyboardContainer, this, c1147254r, interfaceC1845983g);
            C84H c84h = new C84H() { // from class: X.54o
                @Override // p000X.C84H
                public void BGZ() {
                }

                @Override // p000X.C84H
                public void BOn(int[] iArr) {
                    C1147254r c1147254r2 = c1147254r;
                    C81873gO c81873gO2 = c1147254r2.A04;
                    C00N.A05(c81873gO2);
                    Resources resources2 = resources;
                    C56I c56i = new C56I(resources2, c1147254r2, iArr);
                    C00C.A0B(iArr, resources2);
                    AbstractC34831ad.A1K(c81873gO2.A00);
                    c81873gO2.A00 = C3WD.A1D(c81873gO2.A03, new C5KZ(resources2, iArr, c56i, c81873gO2, (InterfaceC13670gH) null, 1), AbstractC29171Ff.A00(c81873gO2));
                }
            };
            c1147254r.A01 = c84h;
            expressionsTrayView2.A06 = c84h;
            expressionsTrayView2.A0H = interfaceC1845983g;
            expressionsTrayView2.setExpressionsSearchListener(c1147654v);
        }
        AnonymousClass511.A00(this, c81873gO.A01, 23);
        this.A03 = (ImageView) LayoutInflater.from(this).inflate(2131626011, (ViewGroup) ((C0MA) this).A00, false);
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.ActivityC06760Ly, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        A0O();
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        MenuItem actionView = menu.add(0, 2131430896, 0, 2131901994).setActionView(2131626010);
        actionView.setShowAsAction(2);
        if (actionView.getActionView() == null) {
            return true;
        }
        UXLog.setOnClickListener(actionView.getActionView(), ViewOnClickListenerC109724tc.A00(this, actionView, 25), -1631282354);
        return true;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C1147254r c1147254r = this.A0B;
        EmojiSearchKeyboardContainer emojiSearchKeyboardContainer = c1147254r.A02;
        if (emojiSearchKeyboardContainer != null) {
            emojiSearchKeyboardContainer.setOnTouchListener(null);
            emojiSearchKeyboardContainer.A06 = null;
        }
        ExpressionsTrayView expressionsTrayView = c1147254r.A03;
        if (expressionsTrayView != null) {
            expressionsTrayView.A0R();
            c1147254r.A03 = null;
        }
        c1147254r.A01 = null;
        c1147254r.A04 = null;
        c1147254r.A05 = null;
        EmojiSearchKeyboardContainer emojiSearchKeyboardContainer2 = this.A08;
        if (emojiSearchKeyboardContainer2 != null) {
            emojiSearchKeyboardContainer2.setOnTouchListener(null);
            emojiSearchKeyboardContainer2.A06 = null;
        }
        ExpressionsTrayView expressionsTrayView2 = this.A09;
        if (expressionsTrayView2 != null) {
            expressionsTrayView2.A0R();
            this.A09 = null;
        }
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34871ah.A02(menuItem, this, 75821527) == 2131430896) {
            C07C c07c = ((C0M6) this).A03;
            final C99384Yl c99384Yl = (C99384Yl) this.A06.get();
            AbstractC34821ac.A1R(new C1YT(this, c99384Yl) { // from class: X.43w
                public int A00;
                public Bitmap A01;
                public Bitmap A02;
                public Uri A03;
                public InterfaceC040008h A04;
                public final C99384Yl A05;

                {
                    this.A05 = c99384Yl;
                }

                @Override // p000X.C1YT
                public void A0Q() {
                    Bitmap bitmap;
                    InterfaceC06620Lk A0L = A0L(GroupProfileEmojiEditor.class);
                    if (A0L != null) {
                        GroupProfileEmojiEditor groupProfileEmojiEditor = (GroupProfileEmojiEditor) A0L;
                        this.A00 = AbstractC34811ab.A00(groupProfileEmojiEditor.A0A.A00.A04());
                        this.A01 = groupProfileEmojiEditor.A00;
                        this.A03 = (Uri) groupProfileEmojiEditor.getIntent().getParcelableExtra("emojiEditorImageResult");
                        this.A04 = ((C0MA) groupProfileEmojiEditor).A06.A0P();
                        try {
                            bitmap = Bitmap.createBitmap(640, 640, Bitmap.Config.ARGB_8888);
                        } catch (OutOfMemoryError unused) {
                            bitmap = null;
                        }
                        this.A02 = bitmap;
                    }
                }

                @Override // p000X.C1YT
                public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                    int i;
                    int i2;
                    Bitmap bitmap = this.A02;
                    if (bitmap == null) {
                        i = -3;
                    } else {
                        Canvas canvas = new Canvas(bitmap);
                        canvas.drawColor(this.A00);
                        canvas.drawBitmap(this.A01, 0.0f, 0.0f, C3WD.A0J());
                        i = -1;
                        OutputStream outputStream = null;
                        try {
                            try {
                                InterfaceC040008h interfaceC040008h = this.A04;
                                if (interfaceC040008h == null) {
                                    Log.m230w("GroupProfileEmojiEditor/render/bg contentResolver=null");
                                } else {
                                    outputStream = interfaceC040008h.BoB(this.A03);
                                }
                            } catch (IOException e) {
                                i2 = (super.A02.isCancelled() || e.getMessage() == null || !e.getMessage().contains("No space")) ? -1 : -2;
                            } catch (Exception e2) {
                                if (!super.A02.isCancelled()) {
                                    Log.m221e("GroupProfileEmojiEditor/render/bg/error", e2);
                                }
                                i2 = -1;
                            }
                            if (outputStream == null) {
                                i2 = -1;
                                return i2;
                            }
                            this.A02.compress(Bitmap.CompressFormat.JPEG, 85, outputStream);
                            outputStream.flush();
                            C0RZ.A03(outputStream);
                            this.A02.recycle();
                            if (!super.A02.isCancelled()) {
                                i = 0;
                            }
                        } finally {
                            C0RZ.A03(null);
                            this.A02.recycle();
                        }
                    }
                    return Integer.valueOf(i);
                }

                @Override // p000X.C1YT
                public /* bridge */ /* synthetic */ void A0T(Object obj) {
                    int i;
                    Number number = (Number) obj;
                    InterfaceC06620Lk A0L = A0L(GroupProfileEmojiEditor.class);
                    if (A0L != null) {
                        C0MF c0mf = (C0MF) A0L;
                        int intValue = number.intValue();
                        if (intValue == 0) {
                            Intent A05 = AbstractC34801aa.A05();
                            A05.setData((Uri) c0mf.getIntent().getParcelableExtra("emojiEditorImageResult"));
                            A05.putExtra("emojiEditorImageResult", c0mf.getIntent().getParcelableExtra("emojiEditorImageResult"));
                            A05.putExtra("skip_cropping", true);
                            C219309nT c219309nT = C217899kc.A02;
                            C219309nT.A00(c0mf, A05, "GroupProfileEmojiEditor.java", -1);
                            c0mf.finish();
                            return;
                        }
                        if (super.A02.isCancelled()) {
                            return;
                        }
                        AbstractC34851af.A1C(number, "GroupProfileEmojiEditor/render/error ", AnonymousClass000.A04());
                        if (intValue == -2) {
                            i = 2131892705;
                            if (((C0E2) c0mf.A02.get()).A07()) {
                                i = 2131892702;
                            }
                        } else {
                            if (intValue != -3) {
                                ((C0MA) c0mf).A0C.A08(2131890937, 1);
                                return;
                            }
                            i = 2131890941;
                        }
                        c0mf.B9G(i);
                    }
                }
            }, c07c);
            return true;
        }
        if (menuItem.getItemId() != 16908332) {
            return true;
        }
        finish();
        return true;
    }

    @Override // android.app.Activity
    public boolean onPrepareOptionsMenu(Menu menu) {
        menu.findItem(2131430896).setVisible(AbstractC34841ae.A1X(this.A00));
        return true;
    }

    @Override // p000X.InterfaceC21550tN
    public void C77(DialogFragment dialogFragment) {
        C79(dialogFragment);
    }
}
