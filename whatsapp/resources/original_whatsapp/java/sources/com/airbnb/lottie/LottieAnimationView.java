package com.airbnb.lottie;

import android.animation.Animator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatImageView;
import com.whatsapp.migration.transfer.ui.ChatTransferActivity;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.net.UnknownServiceException;
import java.nio.channels.ClosedChannelException;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.zip.ZipInputStream;
import javax.net.ssl.SSLException;
import p000X.AH1;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC39116He4;
import p000X.AbstractC39117He5;
import p000X.AbstractC39808Hq2;
import p000X.AbstractC41467Ihb;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C04L;
import p000X.C37418Gls;
import p000X.C37420Glu;
import p000X.C37484Gnc;
import p000X.C37865Gut;
import p000X.C37869Gux;
import p000X.C41178IaS;
import p000X.C41219IbO;
import p000X.C42006Isr;
import p000X.C42007Iss;
import p000X.C9H1;
import p000X.CallableC42836JLi;
import p000X.ChoreographerFrameCallbackC37412Gld;
import p000X.EnumC38849HXs;
import p000X.EnumC38850HXt;
import p000X.EnumC38864HYj;
import p000X.I4M;
import p000X.I75;
import p000X.IJQ;
import p000X.INS;
import p000X.IO7;
import p000X.IQP;
import p000X.IU4;
import p000X.InterfaceC43629Jlv;
import p000X.InterfaceC43763Joy;
import p000X.InterfaceC43768Jp3;
import p000X.InterfaceC44220Jxh;
import p000X.JIZ;
import p000X.JLQ;
import p000X.JLY;
import p000X.JLb;

/* loaded from: classes8.dex */
public class LottieAnimationView extends AppCompatImageView {
    public static final InterfaceC43763Joy A0E = new InterfaceC43763Joy() { // from class: X.Isq
        @Override // p000X.InterfaceC43763Joy
        public final void onResult(Object obj) {
            Throwable th = (Throwable) obj;
            if (!(th instanceof SocketException) && !(th instanceof ClosedChannelException) && !(th instanceof InterruptedIOException) && !(th instanceof ProtocolException) && !(th instanceof SSLException) && !(th instanceof UnknownHostException) && !(th instanceof UnknownServiceException)) {
                throw new IllegalStateException("Unable to parse composition", th);
            }
            IKU.A01("Unable to load composition.", th);
        }
    };
    public int A00;
    public IJQ A01;
    public InterfaceC43763Joy A02;
    public boolean A03;
    public int A04;
    public C41178IaS A05;
    public String A06;
    public boolean A07;
    public boolean A08;
    public final C37420Glu A09;
    public final Set A0A;
    public final Set A0B;
    public final InterfaceC43763Joy A0C;
    public final InterfaceC43763Joy A0D;

    public void A03() {
        this.A07 = false;
        this.A09.A08();
    }

    @Deprecated
    public void setAnimationFromJson(String str) {
        setAnimationFromJson(str, null);
    }

    private void A00() {
        C41178IaS c41178IaS = this.A05;
        if (c41178IaS != null) {
            InterfaceC43763Joy interfaceC43763Joy = this.A0C;
            synchronized (c41178IaS) {
                c41178IaS.A02.remove(interfaceC43763Joy);
            }
            C41178IaS c41178IaS2 = this.A05;
            InterfaceC43763Joy interfaceC43763Joy2 = this.A0D;
            synchronized (c41178IaS2) {
                c41178IaS2.A01.remove(interfaceC43763Joy2);
            }
        }
    }

    private void setCompositionTask(C41178IaS c41178IaS) {
        this.A0B.add(EnumC38864HYj.A02);
        this.A01 = null;
        this.A09.A07();
        A00();
        c41178IaS.A02(this.A0C);
        c41178IaS.A01(this.A0D);
        this.A05 = c41178IaS;
    }

    public void A02() {
        this.A0B.add(EnumC38864HYj.A01);
        this.A09.A06();
    }

    public void A04() {
        this.A0B.add(EnumC38864HYj.A01);
        this.A09.A09();
    }

    public void A05(Animator.AnimatorListener animatorListener) {
        this.A09.A0d.addListener(animatorListener);
    }

    public void A06(C41219IbO c41219IbO, InterfaceC43768Jp3 interfaceC43768Jp3, Object obj) {
        this.A09.A0I(c41219IbO, new C37869Gux(this, interfaceC43768Jp3, 0), obj);
    }

    public boolean A07() {
        ChoreographerFrameCallbackC37412Gld choreographerFrameCallbackC37412Gld = this.A09.A0d;
        if (choreographerFrameCallbackC37412Gld == null) {
            return false;
        }
        return choreographerFrameCallbackC37412Gld.A07;
    }

    public EnumC38849HXs getAsyncUpdates() {
        EnumC38849HXs enumC38849HXs = this.A09.A0D;
        return enumC38849HXs == null ? INS.A00 : enumC38849HXs;
    }

    public boolean getAsyncUpdatesEnabled() {
        EnumC38849HXs enumC38849HXs = this.A09.A0D;
        if (enumC38849HXs == null) {
            enumC38849HXs = INS.A00;
        }
        return AbstractC34831ad.A1a(enumC38849HXs, EnumC38849HXs.A03);
    }

    public boolean getClipToCompositionBounds() {
        return this.A09.A0R;
    }

    public IJQ getComposition() {
        return this.A01;
    }

    public long getDuration() {
        IJQ ijq = this.A01;
        if (ijq != null) {
            return (long) ijq.A00();
        }
        return 0L;
    }

    public int getFrame() {
        return (int) this.A09.A0d.A00;
    }

    public String getImageAssetsFolder() {
        return this.A09.A0P;
    }

    public boolean getMaintainOriginalImageBounds() {
        return this.A09.A0W;
    }

    public float getMaxFrame() {
        return this.A09.A0d.A01();
    }

    public float getMinFrame() {
        return this.A09.A0d.A02();
    }

    public I4M getPerformanceTracker() {
        IJQ ijq = this.A09.A0G;
        if (ijq != null) {
            return ijq.A0D;
        }
        return null;
    }

    public float getProgress() {
        return this.A09.A0d.A00();
    }

    public EnumC38850HXt getRenderMode() {
        return this.A09.A0b ? EnumC38850HXt.A03 : EnumC38850HXt.A02;
    }

    public int getRepeatCount() {
        return this.A09.A0d.getRepeatCount();
    }

    public int getRepeatMode() {
        return this.A09.A0d.getRepeatMode();
    }

    public float getSpeed() {
        return this.A09.A0d.A04;
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        int i;
        if (!(parcelable instanceof C37484Gnc)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C37484Gnc c37484Gnc = (C37484Gnc) parcelable;
        super.onRestoreInstanceState(c37484Gnc.getSuperState());
        this.A06 = c37484Gnc.A04;
        Set set = this.A0B;
        EnumC38864HYj enumC38864HYj = EnumC38864HYj.A02;
        if (!set.contains(enumC38864HYj) && !TextUtils.isEmpty(this.A06)) {
            setAnimation(this.A06);
        }
        this.A04 = c37484Gnc.A01;
        if (!set.contains(enumC38864HYj) && (i = this.A04) != 0) {
            setAnimation(i);
        }
        if (!set.contains(EnumC38864HYj.A04)) {
            this.A09.A0D(c37484Gnc.A00);
        }
        if (!set.contains(EnumC38864HYj.A01) && c37484Gnc.A06) {
            A04();
        }
        if (!set.contains(EnumC38864HYj.A03)) {
            setImageAssetsFolder(c37484Gnc.A05);
        }
        if (!set.contains(EnumC38864HYj.A06)) {
            setRepeatMode(c37484Gnc.A03);
        }
        if (set.contains(EnumC38864HYj.A05)) {
            return;
        }
        setRepeatCount(c37484Gnc.A02);
    }

    public void setAnimation(String str) {
        Callable jly;
        boolean z;
        C41178IaS A07;
        this.A06 = str;
        this.A04 = 0;
        if (isInEditMode()) {
            Executor executor = C41178IaS.A04;
            jly = new JLQ(1, str, this);
            z = true;
        } else {
            boolean z2 = this.A03;
            Context context = getContext();
            if (z2) {
                String A0q = AbstractC34851af.A0q("asset_", str, AnonymousClass000.A04());
                A07 = AbstractC41467Ihb.A07(null, A0q, new JLY(context.getApplicationContext(), str, A0q, 0));
                setCompositionTask(A07);
            }
            jly = new JLY(context.getApplicationContext(), str, null, 0);
            z = false;
        }
        A07 = new C41178IaS(jly, z);
        setCompositionTask(A07);
    }

    public void setAnimationFromUrl(String str) {
        C41178IaS c41178IaS;
        boolean z = this.A03;
        Context context = getContext();
        if (z) {
            String A0q = AbstractC34851af.A0q("url_", str, AnonymousClass000.A04());
            c41178IaS = AbstractC41467Ihb.A07(null, A0q, new JLY(context, str, A0q, 1));
        } else {
            c41178IaS = new C41178IaS(new JLY(context, str, null, 1), false);
        }
        setCompositionTask(c41178IaS);
    }

    public void setApplyingOpacityToLayersEnabled(boolean z) {
        this.A09.A0U = z;
    }

    public void setAsyncUpdates(EnumC38849HXs enumC38849HXs) {
        this.A09.A0D = enumC38849HXs;
    }

    public void setClipToCompositionBounds(boolean z) {
        C37420Glu c37420Glu = this.A09;
        if (z != c37420Glu.A0R) {
            c37420Glu.A0R = z;
            C37865Gut c37865Gut = c37420Glu.A0L;
            if (c37865Gut != null) {
                c37865Gut.A01 = z;
            }
            c37420Glu.invalidateSelf();
        }
    }

    public void setComposition(IJQ ijq) {
        C37420Glu c37420Glu = this.A09;
        c37420Glu.setCallback(this);
        this.A01 = ijq;
        this.A08 = true;
        boolean A0M = c37420Glu.A0M(ijq);
        this.A08 = false;
        if (getDrawable() == c37420Glu) {
            if (!A0M) {
                return;
            }
        } else if (!A0M) {
            ChoreographerFrameCallbackC37412Gld choreographerFrameCallbackC37412Gld = c37420Glu.A0d;
            boolean z = choreographerFrameCallbackC37412Gld == null ? false : choreographerFrameCallbackC37412Gld.A07;
            setImageDrawable(null);
            setImageDrawable(c37420Glu);
            if (z) {
                c37420Glu.A0A();
            }
        }
        onVisibilityChanged(this, getVisibility());
        requestLayout();
        Iterator it = this.A0A.iterator();
        while (it.hasNext()) {
            ChatTransferActivity chatTransferActivity = ((C9H1) it.next()).A00;
            LottieAnimationView lottieAnimationView = chatTransferActivity.A01;
            if (lottieAnimationView == null) {
                C00C.A0F("lottieAnimationView");
                throw null;
            }
            lottieAnimationView.post(new AH1(chatTransferActivity, 15));
        }
    }

    public void setDefaultFontFileExtension(String str) {
        C37420Glu c37420Glu = this.A09;
        c37420Glu.A0O = str;
        if (c37420Glu.getCallback() != null) {
            I75 i75 = c37420Glu.A0J;
            if (i75 == null) {
                i75 = new I75(c37420Glu.getCallback(), c37420Glu.A0E);
                c37420Glu.A0J = i75;
                String str2 = c37420Glu.A0O;
                if (str2 != null) {
                    i75.A01 = str2;
                }
            }
            i75.A01 = str;
        }
    }

    public void setFontAssetDelegate(AbstractC39116He4 abstractC39116He4) {
        C37420Glu c37420Glu = this.A09;
        c37420Glu.A0E = abstractC39116He4;
        I75 i75 = c37420Glu.A0J;
        if (i75 != null) {
            i75.A00 = abstractC39116He4;
        }
    }

    public void setFontMap(Map map) {
        C37420Glu c37420Glu = this.A09;
        if (map != c37420Glu.A0Q) {
            c37420Glu.A0Q = map;
            c37420Glu.invalidateSelf();
        }
    }

    public void setFrame(int i) {
        this.A09.A0E(i);
    }

    public void setIgnoreDisabledSystemAnimations(boolean z) {
        this.A09.A0T = z;
    }

    public void setImageAssetDelegate(InterfaceC43629Jlv interfaceC43629Jlv) {
        C37420Glu c37420Glu = this.A09;
        c37420Glu.A0F = interfaceC43629Jlv;
        IQP iqp = c37420Glu.A0K;
        if (iqp != null) {
            iqp.A00 = interfaceC43629Jlv;
        }
    }

    public void setImageAssetsFolder(String str) {
        this.A09.A0P = str;
    }

    public void setMaintainOriginalImageBounds(boolean z) {
        this.A09.A0W = z;
    }

    public void setMaxFrame(int i) {
        this.A09.A0F(i);
    }

    public void setMaxProgress(float f) {
        this.A09.A0B(f);
    }

    public void setMinAndMaxFrame(String str) {
        this.A09.A0K(str);
    }

    public void setMinFrame(int i) {
        this.A09.A0G(i);
    }

    public void setMinProgress(float f) {
        this.A09.A0C(f);
    }

    public void setOutlineMasksAndMattes(boolean z) {
        C37420Glu c37420Glu = this.A09;
        if (c37420Glu.A0X != z) {
            c37420Glu.A0X = z;
            C37865Gut c37865Gut = c37420Glu.A0L;
            if (c37865Gut != null) {
                c37865Gut.A0E(z);
            }
        }
    }

    public void setPerformanceTrackingEnabled(boolean z) {
        C37420Glu c37420Glu = this.A09;
        c37420Glu.A0Y = z;
        IJQ ijq = c37420Glu.A0G;
        if (ijq != null) {
            ijq.A0D.A00 = z;
        }
    }

    public void setProgress(float f) {
        this.A0B.add(EnumC38864HYj.A04);
        this.A09.A0D(f);
    }

    public void setRenderMode(EnumC38850HXt enumC38850HXt) {
        C37420Glu c37420Glu = this.A09;
        c37420Glu.A0H = enumC38850HXt;
        C37420Glu.A05(c37420Glu);
    }

    public void setRepeatCount(int i) {
        this.A0B.add(EnumC38864HYj.A05);
        this.A09.A0d.setRepeatCount(i);
    }

    public void setRepeatMode(int i) {
        this.A0B.add(EnumC38864HYj.A06);
        this.A09.A0d.setRepeatMode(i);
    }

    public void setSafeMode(boolean z) {
        this.A09.A0Z = z;
    }

    public void setSpeed(float f) {
        this.A09.A0d.A04 = f;
    }

    public void setTextDelegate(AbstractC39117He5 abstractC39117He5) {
        this.A09.A0I = abstractC39117He5;
    }

    public void setUseCompositionFrameRate(boolean z) {
        this.A09.A0d.A08 = z;
    }

    @Override // android.view.View
    public void unscheduleDrawable(Drawable drawable) {
        C37420Glu c37420Glu;
        ChoreographerFrameCallbackC37412Gld choreographerFrameCallbackC37412Gld;
        ChoreographerFrameCallbackC37412Gld choreographerFrameCallbackC37412Gld2;
        if (!this.A08) {
            C37420Glu c37420Glu2 = this.A09;
            if (drawable == c37420Glu2 && (choreographerFrameCallbackC37412Gld2 = c37420Glu2.A0d) != null && choreographerFrameCallbackC37412Gld2.A07) {
                A03();
            } else if ((drawable instanceof C37420Glu) && (choreographerFrameCallbackC37412Gld = (c37420Glu = (C37420Glu) drawable).A0d) != null && choreographerFrameCallbackC37412Gld.A07) {
                c37420Glu.A08();
            }
        }
        super.unscheduleDrawable(drawable);
    }

    public LottieAnimationView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0C = new C42007Iss(this);
        this.A0D = new C42006Isr(this);
        this.A00 = 0;
        this.A09 = new C37420Glu();
        this.A08 = false;
        this.A07 = false;
        this.A03 = true;
        this.A0B = AbstractC34801aa.A1B();
        this.A0A = AbstractC34801aa.A1B();
        A01(attributeSet, i);
    }

    private void A01(AttributeSet attributeSet, int i) {
        String string;
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, AbstractC39808Hq2.A00, i, 0);
        this.A03 = obtainStyledAttributes.getBoolean(2, true);
        boolean hasValue = obtainStyledAttributes.hasValue(13);
        boolean hasValue2 = obtainStyledAttributes.hasValue(8);
        boolean hasValue3 = obtainStyledAttributes.hasValue(18);
        if (hasValue) {
            if (hasValue2) {
                throw AbstractC34801aa.A0y("lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once.");
            }
            int resourceId = obtainStyledAttributes.getResourceId(13, 0);
            if (resourceId != 0) {
                setAnimation(resourceId);
            }
        } else if (hasValue2) {
            String string2 = obtainStyledAttributes.getString(8);
            if (string2 != null) {
                setAnimation(string2);
            }
        } else if (hasValue3 && (string = obtainStyledAttributes.getString(18)) != null) {
            setAnimationFromUrl(string);
        }
        this.A00 = obtainStyledAttributes.getResourceId(7, 0);
        if (obtainStyledAttributes.getBoolean(1, false)) {
            this.A07 = true;
        }
        if (obtainStyledAttributes.getBoolean(11, false)) {
            this.A09.A0d.setRepeatCount(-1);
        }
        if (obtainStyledAttributes.hasValue(16)) {
            setRepeatMode(obtainStyledAttributes.getInt(16, 1));
        }
        if (obtainStyledAttributes.hasValue(15)) {
            setRepeatCount(obtainStyledAttributes.getInt(15, -1));
        }
        if (obtainStyledAttributes.hasValue(17)) {
            setSpeed(obtainStyledAttributes.getFloat(17, 1.0f));
        }
        if (obtainStyledAttributes.hasValue(3)) {
            setClipToCompositionBounds(obtainStyledAttributes.getBoolean(3, true));
        }
        if (obtainStyledAttributes.hasValue(5)) {
            setDefaultFontFileExtension(obtainStyledAttributes.getString(5));
        }
        setImageAssetsFolder(obtainStyledAttributes.getString(10));
        boolean hasValue4 = obtainStyledAttributes.hasValue(12);
        float f = obtainStyledAttributes.getFloat(12, 0.0f);
        if (hasValue4) {
            this.A0B.add(EnumC38864HYj.A04);
        }
        C37420Glu c37420Glu = this.A09;
        c37420Glu.A0D(f);
        boolean z = obtainStyledAttributes.getBoolean(6, false);
        if (c37420Glu.A0S != z) {
            c37420Glu.A0S = z;
            if (c37420Glu.A0G != null) {
                C37420Glu.A04(c37420Glu);
            }
        }
        if (obtainStyledAttributes.hasValue(4)) {
            c37420Glu.A0I(new C41219IbO("**"), new IU4(new C37418Gls(C04L.A03(getContext(), obtainStyledAttributes.getResourceId(4, -1)).getDefaultColor(), PorterDuff.Mode.SRC_ATOP)), InterfaceC44220Jxh.A01);
        }
        if (obtainStyledAttributes.hasValue(14)) {
            int i2 = obtainStyledAttributes.getInt(14, 0);
            if (i2 >= EnumC38850HXt.values().length) {
                i2 = 0;
            }
            setRenderMode(EnumC38850HXt.values()[i2]);
        }
        if (obtainStyledAttributes.hasValue(0)) {
            int i3 = obtainStyledAttributes.getInt(0, 0);
            if (i3 >= EnumC38850HXt.values().length) {
                i3 = 0;
            }
            setAsyncUpdates(EnumC38849HXs.values()[i3]);
        }
        setIgnoreDisabledSystemAnimations(obtainStyledAttributes.getBoolean(9, false));
        if (obtainStyledAttributes.hasValue(19)) {
            setUseCompositionFrameRate(obtainStyledAttributes.getBoolean(19, false));
        }
        obtainStyledAttributes.recycle();
        c37420Glu.A0a = Boolean.valueOf(Settings.Global.getFloat(getContext().getContentResolver(), "animator_duration_scale", 1.0f) != 0.0f).booleanValue();
    }

    @Override // android.view.View
    public void invalidate() {
        super.invalidate();
        Drawable drawable = getDrawable();
        if (drawable instanceof C37420Glu) {
            if ((((C37420Glu) drawable).A0b ? EnumC38850HXt.A03 : EnumC38850HXt.A02) == EnumC38850HXt.A03) {
                this.A09.invalidateSelf();
            }
        }
    }

    @Override // android.widget.ImageView, android.view.View, android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        Drawable drawable2 = getDrawable();
        C37420Glu c37420Glu = this.A09;
        if (drawable2 == c37420Glu) {
            super.invalidateDrawable(c37420Glu);
        } else {
            super.invalidateDrawable(drawable);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (isInEditMode() || !this.A07) {
            return;
        }
        this.A09.A09();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003f, code lost:
    
        if (r1 == p000X.IO7.A0C) goto L11;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Parcelable onSaveInstanceState() {
        boolean z;
        C37484Gnc c37484Gnc = new C37484Gnc(super.onSaveInstanceState());
        c37484Gnc.A04 = this.A06;
        c37484Gnc.A01 = this.A04;
        C37420Glu c37420Glu = this.A09;
        ChoreographerFrameCallbackC37412Gld choreographerFrameCallbackC37412Gld = c37420Glu.A0d;
        c37484Gnc.A00 = choreographerFrameCallbackC37412Gld.A00();
        if (c37420Glu.isVisible()) {
            z = choreographerFrameCallbackC37412Gld.A07;
        } else {
            Integer num = c37420Glu.A0M;
            if (num != IO7.A01) {
                z = false;
            }
            z = true;
        }
        c37484Gnc.A06 = z;
        c37484Gnc.A05 = c37420Glu.A0P;
        c37484Gnc.A03 = choreographerFrameCallbackC37412Gld.getRepeatMode();
        c37484Gnc.A02 = choreographerFrameCallbackC37412Gld.getRepeatCount();
        return c37484Gnc;
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        A00();
        super.setImageBitmap(bitmap);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        A00();
        super.setImageDrawable(drawable);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageResource(int i) {
        A00();
        super.setImageResource(i);
    }

    public void setCacheComposition(boolean z) {
        this.A03 = z;
    }

    public void setFailureListener(InterfaceC43763Joy interfaceC43763Joy) {
        this.A02 = interfaceC43763Joy;
    }

    public void setFallbackResource(int i) {
        this.A00 = i;
    }

    public LottieAnimationView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A0C = new C42007Iss(this);
        this.A0D = new C42006Isr(this);
        this.A00 = 0;
        this.A09 = new C37420Glu();
        this.A08 = false;
        this.A07 = false;
        this.A03 = true;
        this.A0B = AbstractC34801aa.A1B();
        this.A0A = AbstractC34801aa.A1B();
        A01(attributeSet, 2130969870);
    }

    public void setAnimation(InputStream inputStream, String str) {
        setCompositionTask(AbstractC41467Ihb.A07(JIZ.A00(inputStream, 22), str, new JLQ(3, str, inputStream)));
    }

    public void setAnimationFromJson(String str, String str2) {
        setAnimation(AbstractC37199Ghy.A0O(str.getBytes()), str2);
    }

    public void setAnimationFromUrl(String str, String str2) {
        setCompositionTask(AbstractC41467Ihb.A07(null, str2, new JLY(getContext(), str, str2, 1)));
    }

    public void setMaxFrame(String str) {
        this.A09.A0J(str);
    }

    public void setMinFrame(String str) {
        this.A09.A0L(str);
    }

    public LottieAnimationView(Context context) {
        super(context, null);
        this.A0C = new C42007Iss(this);
        this.A0D = new C42006Isr(this);
        this.A00 = 0;
        this.A09 = new C37420Glu();
        this.A08 = false;
        this.A07 = false;
        this.A03 = true;
        this.A0B = AbstractC34801aa.A1B();
        this.A0A = AbstractC34801aa.A1B();
        A01(null, 2130969870);
    }

    public void setAnimation(int i) {
        Callable jLb;
        boolean z;
        C41178IaS A06;
        this.A04 = i;
        this.A06 = null;
        if (isInEditMode()) {
            Executor executor = C41178IaS.A04;
            jLb = new CallableC42836JLi(this, i, 0);
            z = true;
        } else {
            boolean z2 = this.A03;
            Context context = getContext();
            if (z2) {
                A06 = AbstractC41467Ihb.A06(context, i);
                setCompositionTask(A06);
            } else {
                jLb = new JLb(context.getApplicationContext(), AbstractC34801aa.A14(context), null, i, 0);
                z = false;
            }
        }
        A06 = new C41178IaS(jLb, z);
        setCompositionTask(A06);
    }

    public void setAnimation(ZipInputStream zipInputStream, String str) {
        setCompositionTask(AbstractC41467Ihb.A07(JIZ.A00(zipInputStream, 21), str, new JLQ(2, str, zipInputStream)));
    }
}
