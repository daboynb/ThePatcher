package com.airbnb.lottie;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.lang.ref.WeakReference;
import java.net.ProtocolException;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.net.UnknownServiceException;
import java.nio.channels.ClosedChannelException;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.zip.ZipInputStream;
import javax.net.ssl.SSLException;
import p000X.AU8;
import p000X.AbstractC07550Fb;
import p000X.AbstractC27914AsI;
import p000X.AbstractC315719l;
import p000X.AbstractC37215Ee3;
import p000X.AbstractC37216Ee4;
import p000X.AnonymousClass000;
import p000X.AnonymousClass201;
import p000X.C00A;
import p000X.C1T6;
import p000X.C1U2;
import p000X.C1U4;
import p000X.C1U9;
import p000X.C1V1;
import p000X.C1V8;
import p000X.C1W1;
import p000X.C1WS;
import p000X.C1Y8;
import p000X.C1Z0;
import p000X.C1Z4;
import p000X.C27195Agh;
import p000X.C29C;
import p000X.C2K8;
import p000X.C2L2;
import p000X.C38139Esx;
import p000X.C42524GhW;
import p000X.C42779Gld;
import p000X.C45413Hn9;
import p000X.C548020u;
import p000X.C550721v;
import p000X.C560725r;
import p000X.CallableC26947Ach;
import p000X.CallableC54235LFd;
import p000X.CallableC79018VrA;
import p000X.InterfaceC58159MnR;
import p000X.InterfaceC58285MpT;
import redex.C$StoreFenceHelper;

/* loaded from: classes7.dex */
public class LottieAnimationView extends AppCompatImageView {
    public static final InterfaceC58285MpT A0D = new InterfaceC58285MpT() { // from class: X.1T5
        @Override // p000X.InterfaceC58285MpT
        public final void onResult(Object obj) {
            Throwable th = (Throwable) obj;
            if (!(th instanceof SocketException) && !(th instanceof ClosedChannelException) && !(th instanceof InterruptedIOException) && !(th instanceof ProtocolException) && !(th instanceof SSLException) && !(th instanceof UnknownHostException) && !(th instanceof UnknownServiceException)) {
                throw new IllegalStateException("Unable to parse composition", th);
            }
            AbstractC68807Qv2.A01("Unable to load composition.", th);
        }
    };
    public int A00;
    public InterfaceC58285MpT A01;
    public boolean A02;
    public boolean A03;
    public int A04;
    public C1WS A05;
    public String A06;
    public boolean A07;
    public final C1U4 A08;
    public final Set A09;
    public final InterfaceC58285MpT A0A;
    public final InterfaceC58285MpT A0B;
    public final Set A0C;

    public class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator CREATOR = new C45413Hn9(0);
        public float A00;
        public int A01;
        public int A02;
        public int A03;
        public String A04;
        public String A05;
        public boolean A06;

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeString(this.A04);
            parcel.writeFloat(this.A00);
            parcel.writeInt(this.A06 ? 1 : 0);
            parcel.writeString(this.A05);
            parcel.writeInt(this.A03);
            parcel.writeInt(this.A02);
        }
    }

    public LottieAnimationView(Context context) {
        super(context, null);
        C1T6 c1t6 = new C1T6();
        c1t6.A00 = new WeakReference(this);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0A = c1t6;
        C1U2 c1u2 = new C1U2();
        c1u2.A00 = new WeakReference(this);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0B = c1u2;
        this.A00 = 0;
        this.A08 = new C1U4();
        this.A07 = false;
        this.A02 = false;
        this.A03 = true;
        this.A09 = new HashSet();
        this.A0C = new HashSet();
        A01(null, 2130971031);
    }

    private void A00() {
        C1WS c1ws = this.A05;
        if (c1ws != null) {
            InterfaceC58285MpT interfaceC58285MpT = this.A0A;
            synchronized (c1ws) {
                c1ws.A02.remove(interfaceC58285MpT);
            }
            C1WS c1ws2 = this.A05;
            InterfaceC58285MpT interfaceC58285MpT2 = this.A0B;
            synchronized (c1ws2) {
                c1ws2.A01.remove(interfaceC58285MpT2);
            }
        }
    }

    private void A01(AttributeSet attributeSet, int i) {
        String string;
        Context context = getContext();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C1V8.A00, i, 0);
        this.A03 = obtainStyledAttributes.getBoolean(2, true);
        boolean hasValue = obtainStyledAttributes.hasValue(14);
        boolean hasValue2 = obtainStyledAttributes.hasValue(9);
        boolean hasValue3 = obtainStyledAttributes.hasValue(19);
        if (hasValue) {
            if (hasValue2) {
                throw new IllegalArgumentException("lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once.");
            }
            int resourceId = obtainStyledAttributes.getResourceId(14, 0);
            if (resourceId != 0) {
                setAnimation(resourceId);
            }
        } else if (hasValue2) {
            String string2 = obtainStyledAttributes.getString(9);
            if (string2 != null) {
                setAnimation(string2);
            }
        } else if (hasValue3 && (string = obtainStyledAttributes.getString(19)) != null) {
            setAnimationFromUrl(string);
        }
        this.A00 = obtainStyledAttributes.getResourceId(8, 0);
        if (obtainStyledAttributes.getBoolean(1, false)) {
            this.A02 = true;
        }
        if (obtainStyledAttributes.getBoolean(12, false)) {
            this.A08.A0c.setRepeatCount(-1);
        }
        if (obtainStyledAttributes.hasValue(17)) {
            setRepeatMode(obtainStyledAttributes.getInt(17, 1));
        }
        if (obtainStyledAttributes.hasValue(16)) {
            setRepeatCount(obtainStyledAttributes.getInt(16, -1));
        }
        if (obtainStyledAttributes.hasValue(18)) {
            setSpeed(obtainStyledAttributes.getFloat(18, 1.0f));
        }
        if (obtainStyledAttributes.hasValue(4)) {
            setClipToCompositionBounds(obtainStyledAttributes.getBoolean(4, true));
        }
        if (obtainStyledAttributes.hasValue(3)) {
            setClipTextToBoundingBox(obtainStyledAttributes.getBoolean(3, false));
        }
        if (obtainStyledAttributes.hasValue(6)) {
            setDefaultFontFileExtension(obtainStyledAttributes.getString(6));
        }
        setImageAssetsFolder(obtainStyledAttributes.getString(11));
        boolean hasValue4 = obtainStyledAttributes.hasValue(13);
        float f = obtainStyledAttributes.getFloat(13, 0.0f);
        if (hasValue4) {
            this.A09.add(C1Y8.SET_PROGRESS);
        }
        C1U4 c1u4 = this.A08;
        c1u4.A0E(f);
        boolean z = obtainStyledAttributes.getBoolean(7, false);
        if (c1u4.A0R != z) {
            c1u4.A0R = z;
            if (c1u4.A0F != null) {
                C1U4.A04(c1u4);
            }
        }
        if (obtainStyledAttributes.hasValue(5)) {
            C27195Agh c27195Agh = new C27195Agh(AbstractC07550Fb.A02(context, obtainStyledAttributes.getResourceId(5, -1)).getDefaultColor(), PorterDuff.Mode.SRC_ATOP);
            C1Z0 c1z0 = new C1Z0();
            c1z0.A01 = Arrays.asList("**");
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            C42779Gld c42779Gld = new C42779Gld();
            c42779Gld.A01 = new AnonymousClass201();
            c42779Gld.A02 = c27195Agh;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c1u4.A0J(c1z0, c42779Gld, C1Z4.A01);
        }
        if (obtainStyledAttributes.hasValue(15)) {
            int i2 = obtainStyledAttributes.getInt(15, 0);
            if (i2 >= C1V1.values().length) {
                i2 = 0;
            }
            setRenderMode(C1V1.values()[i2]);
        }
        if (obtainStyledAttributes.hasValue(0)) {
            int i3 = obtainStyledAttributes.getInt(0, 0);
            if (i3 >= C1V1.values().length) {
                i3 = 0;
            }
            setAsyncUpdates(C2L2.values()[i3]);
        }
        setIgnoreDisabledSystemAnimations(obtainStyledAttributes.getBoolean(10, false));
        if (obtainStyledAttributes.hasValue(20)) {
            setUseCompositionFrameRate(obtainStyledAttributes.getBoolean(20, false));
        }
        obtainStyledAttributes.recycle();
        c1u4.A0Z = Boolean.valueOf(Settings.Global.getFloat(context.getContentResolver(), AnonymousClass000.A00(234), 1.0f) != 0.0f).booleanValue();
    }

    private void setCompositionTask(C1WS c1ws) {
        C560725r c560725r = c1ws.A03;
        C1U4 c1u4 = this.A08;
        if (c560725r != null && c1u4 == getDrawable() && c1u4.A0F == c560725r.A00) {
            return;
        }
        this.A09.add(C1Y8.SET_ANIMATION);
        c1u4.A08();
        A00();
        c1ws.A03(this.A0A);
        c1ws.A02(this.A0B);
        this.A05 = c1ws;
    }

    public C2L2 getAsyncUpdates() {
        C2L2 c2l2 = this.A08.A0C;
        return c2l2 == null ? C2K8.A00 : c2l2;
    }

    public boolean getAsyncUpdatesEnabled() {
        C2L2 c2l2 = this.A08.A0C;
        if (c2l2 == null) {
            c2l2 = C2K8.A00;
        }
        return c2l2 == C2L2.ENABLED;
    }

    public boolean getClipTextToBoundingBox() {
        return this.A08.A0P;
    }

    public boolean getClipToCompositionBounds() {
        return this.A08.A0Q;
    }

    public C548020u getComposition() {
        Drawable drawable = getDrawable();
        C1U4 c1u4 = this.A08;
        if (drawable == c1u4) {
            return c1u4.A0F;
        }
        return null;
    }

    public long getDuration() {
        C548020u composition = getComposition();
        if (composition != null) {
            return (long) composition.A00();
        }
        return 0L;
    }

    public int getFrame() {
        return (int) this.A08.A0c.A00;
    }

    public String getImageAssetsFolder() {
        return this.A08.A0N;
    }

    public boolean getMaintainOriginalImageBounds() {
        return this.A08.A0V;
    }

    public float getMaxFrame() {
        return this.A08.A0c.A01();
    }

    public float getMinFrame() {
        return this.A08.A0c.A02();
    }

    public C550721v getPerformanceTracker() {
        C548020u c548020u = this.A08.A0F;
        if (c548020u != null) {
            return c548020u.A0D;
        }
        return null;
    }

    public float getProgress() {
        return this.A08.A0c.A00();
    }

    public C1V1 getRenderMode() {
        return this.A08.A0a ? C1V1.SOFTWARE : C1V1.HARDWARE;
    }

    public int getRepeatCount() {
        return this.A08.A0c.getRepeatCount();
    }

    public int getRepeatMode() {
        return this.A08.A0c.getRepeatMode();
    }

    public float getSpeed() {
        return this.A08.A0c.A04;
    }

    @Override // android.view.View
    public final void invalidate() {
        int A03 = AbstractC315719l.A03(-212768766);
        super.invalidate();
        Drawable drawable = getDrawable();
        if (drawable instanceof C1U4) {
            if ((((C1U4) drawable).A0a ? C1V1.SOFTWARE : C1V1.HARDWARE) == C1V1.SOFTWARE) {
                this.A08.invalidateSelf();
            }
        }
        AbstractC315719l.A0A(-1392944556, A03);
    }

    @Override // android.widget.ImageView, android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable drawable2 = getDrawable();
        C1U4 c1u4 = this.A08;
        if (drawable2 == c1u4) {
            super.invalidateDrawable(c1u4);
        } else {
            super.invalidateDrawable(drawable);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(-1997867980);
        super.onAttachedToWindow();
        if (!isInEditMode() && this.A02) {
            this.A08.A0A();
        }
        AbstractC315719l.A0D(461278712, A06);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        int i;
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.A06 = savedState.A04;
        Set set = this.A09;
        C1Y8 c1y8 = C1Y8.SET_ANIMATION;
        if (!set.contains(c1y8) && !TextUtils.isEmpty(this.A06)) {
            setAnimation(this.A06);
        }
        this.A04 = savedState.A01;
        if (!set.contains(c1y8) && (i = this.A04) != 0) {
            setAnimation(i);
        }
        if (!set.contains(C1Y8.SET_PROGRESS)) {
            this.A08.A0E(savedState.A00);
        }
        C1Y8 c1y82 = C1Y8.PLAY_OPTION;
        if (!set.contains(c1y82) && savedState.A06) {
            set.add(c1y82);
            this.A08.A0A();
        }
        if (!set.contains(C1Y8.SET_IMAGE_ASSETS)) {
            setImageAssetsFolder(savedState.A05);
        }
        if (!set.contains(C1Y8.SET_REPEAT_MODE)) {
            setRepeatMode(savedState.A03);
        }
        if (set.contains(C1Y8.SET_REPEAT_COUNT)) {
            return;
        }
        setRepeatCount(savedState.A02);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003f, code lost:
    
        if (r1 == p000X.C00A.A0C) goto L11;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Parcelable onSaveInstanceState() {
        boolean z;
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.A04 = this.A06;
        savedState.A01 = this.A04;
        C1U4 c1u4 = this.A08;
        C1U9 c1u9 = c1u4.A0c;
        savedState.A00 = c1u9.A00();
        if (c1u4.isVisible()) {
            z = c1u9.A08;
        } else {
            Integer num = c1u4.A0L;
            if (num != C00A.A01) {
                z = false;
            }
            z = true;
        }
        savedState.A06 = z;
        savedState.A05 = c1u4.A0N;
        savedState.A03 = c1u9.getRepeatMode();
        savedState.A02 = c1u9.getRepeatCount();
        return savedState;
    }

    public void setAnimation(int i) {
        C1WS c1ws;
        this.A04 = i;
        this.A06 = null;
        if (isInEditMode()) {
            Executor executor = C1WS.A04;
            c1ws = new C1WS(new CallableC26947Ach(this, i, 0), true);
        } else {
            boolean z = this.A03;
            Context context = getContext();
            if (z) {
                String A08 = C1W1.A08(context, i);
                c1ws = C1W1.A06(null, A08, new AU8(new WeakReference(context), context.getApplicationContext(), A08, i, 2));
            } else {
                c1ws = new C1WS(new AU8(new WeakReference(context), context.getApplicationContext(), null, i, 2), false);
            }
        }
        setCompositionTask(c1ws);
    }

    @Deprecated
    public void setAnimationFromJson(String str) {
        setAnimationFromJson(str, null);
    }

    public void setAnimationFromUrl(String str) {
        boolean z = this.A03;
        Context context = getContext();
        setCompositionTask(z ? C1W1.A05(context, str) : new C1WS(new CallableC79018VrA(context, str, null, 1), false));
    }

    public void setApplyingOpacityToLayersEnabled(boolean z) {
        this.A08.A0T = z;
    }

    public void setAsyncUpdates(C2L2 c2l2) {
        this.A08.A0C = c2l2;
    }

    public void setCacheComposition(boolean z) {
        this.A03 = z;
    }

    public void setClipTextToBoundingBox(boolean z) {
        C1U4 c1u4 = this.A08;
        if (z != c1u4.A0P) {
            c1u4.A0P = z;
            c1u4.invalidateSelf();
        }
    }

    public void setClipToCompositionBounds(boolean z) {
        C1U4 c1u4 = this.A08;
        if (z != c1u4.A0Q) {
            c1u4.A0Q = z;
            C29C c29c = c1u4.A0K;
            if (c29c != null) {
                c29c.A01 = z;
            }
            c1u4.invalidateSelf();
        }
    }

    public void setComposition(C548020u c548020u) {
        C1U4 c1u4 = this.A08;
        c1u4.setCallback(this);
        this.A07 = true;
        boolean A0N = c1u4.A0N(c548020u);
        if (this.A02) {
            c1u4.A0A();
        }
        this.A07 = false;
        if (getDrawable() == c1u4) {
            if (!A0N) {
                return;
            }
        } else if (!A0N) {
            C1U9 c1u9 = c1u4.A0c;
            boolean z = c1u9 == null ? false : c1u9.A08;
            setImageDrawable(null);
            setImageDrawable(c1u4);
            if (z) {
                c1u4.A0B();
            }
        }
        onVisibilityChanged(this, getVisibility());
        requestLayout();
        Iterator it = this.A0C.iterator();
        if (it.hasNext()) {
            it.next();
            throw new NullPointerException("onCompositionLoaded");
        }
    }

    public void setDefaultFontFileExtension(String str) {
        C1U4 c1u4 = this.A08;
        c1u4.A0M = str;
        C38139Esx A00 = C1U4.A00(c1u4);
        if (A00 != null) {
            A00.A03 = str;
        }
    }

    public void setFailureListener(InterfaceC58285MpT interfaceC58285MpT) {
        this.A01 = interfaceC58285MpT;
    }

    public void setFallbackResource(int i) {
        this.A00 = i;
    }

    public void setFontAssetDelegate(AbstractC37215Ee3 abstractC37215Ee3) {
        C1U4 c1u4 = this.A08;
        c1u4.A0D = abstractC37215Ee3;
        C38139Esx c38139Esx = c1u4.A0I;
        if (c38139Esx != null) {
            c38139Esx.A01 = abstractC37215Ee3;
        }
    }

    public void setFontMap(Map map) {
        C1U4 c1u4 = this.A08;
        if (map != c1u4.A0O) {
            c1u4.A0O = map;
            c1u4.invalidateSelf();
        }
    }

    public void setFrame(int i) {
        this.A08.A0F(i);
    }

    public void setIgnoreDisabledSystemAnimations(boolean z) {
        this.A08.A0S = z;
    }

    public void setImageAssetDelegate(InterfaceC58159MnR interfaceC58159MnR) {
        C1U4 c1u4 = this.A08;
        c1u4.A0E = interfaceC58159MnR;
        C42524GhW c42524GhW = c1u4.A0J;
        if (c42524GhW != null) {
            c42524GhW.A01 = interfaceC58159MnR;
        }
    }

    public void setImageAssetsFolder(String str) {
        this.A08.A0N = str;
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        this.A04 = 0;
        this.A06 = null;
        A00();
        super.setImageBitmap(bitmap);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        this.A04 = 0;
        this.A06 = null;
        A00();
        super.setImageDrawable(drawable);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageResource(int i) {
        this.A04 = 0;
        this.A06 = null;
        A00();
        super.setImageResource(i);
    }

    public void setMaintainOriginalImageBounds(boolean z) {
        this.A08.A0V = z;
    }

    public void setMaxFrame(int i) {
        this.A08.A0G(i);
    }

    public void setMaxProgress(float f) {
        this.A08.A0C(f);
    }

    public void setMinAndMaxFrame(String str) {
        this.A08.A0L(str);
    }

    public void setMinFrame(int i) {
        this.A08.A0H(i);
    }

    public void setMinProgress(float f) {
        this.A08.A0D(f);
    }

    public void setOutlineMasksAndMattes(boolean z) {
        C1U4 c1u4 = this.A08;
        if (c1u4.A0W != z) {
            c1u4.A0W = z;
            C29C c29c = c1u4.A0K;
            if (c29c != null) {
                c29c.A0B(z);
            }
        }
    }

    public void setPerformanceTrackingEnabled(boolean z) {
        C1U4 c1u4 = this.A08;
        c1u4.A0X = z;
        C548020u c548020u = c1u4.A0F;
        if (c548020u != null) {
            c548020u.A0D.A00 = z;
        }
    }

    public void setProgress(float f) {
        this.A09.add(C1Y8.SET_PROGRESS);
        this.A08.A0E(f);
    }

    public void setRenderMode(C1V1 c1v1) {
        C1U4 c1u4 = this.A08;
        c1u4.A0G = c1v1;
        C1U4.A05(c1u4);
    }

    public void setRepeatCount(int i) {
        this.A09.add(C1Y8.SET_REPEAT_COUNT);
        this.A08.A0c.setRepeatCount(i);
    }

    public void setRepeatMode(int i) {
        this.A09.add(C1Y8.SET_REPEAT_MODE);
        this.A08.A0c.setRepeatMode(i);
    }

    public void setSafeMode(boolean z) {
        this.A08.A0Y = z;
    }

    public void setSpeed(float f) {
        this.A08.A0c.A04 = f;
    }

    public void setTextDelegate(AbstractC37216Ee4 abstractC37216Ee4) {
        this.A08.A0H = abstractC37216Ee4;
    }

    public void setUseCompositionFrameRate(boolean z) {
        this.A08.A0c.A09 = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0027, code lost:
    
        if (r0.A08 != false) goto L11;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void unscheduleDrawable(Drawable drawable) {
        C1U9 c1u9;
        if (!this.A07) {
            C1U4 c1u4 = this.A08;
            if (drawable == c1u4 && (c1u9 = c1u4.A0c) != null && c1u9.A08) {
                this.A02 = false;
            } else if (drawable instanceof C1U4) {
                c1u4 = (C1U4) drawable;
                C1U9 c1u92 = c1u4.A0c;
                if (c1u92 != null) {
                }
            }
            c1u4.A09();
        }
        super.unscheduleDrawable(drawable);
    }

    public LottieAnimationView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C1T6 c1t6 = new C1T6();
        c1t6.A00 = new WeakReference(this);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0A = c1t6;
        C1U2 c1u2 = new C1U2();
        c1u2.A00 = new WeakReference(this);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0B = c1u2;
        this.A00 = 0;
        this.A08 = new C1U4();
        this.A07 = false;
        this.A02 = false;
        this.A03 = true;
        this.A09 = new HashSet();
        this.A0C = new HashSet();
        A01(attributeSet, i);
    }

    public void setAnimationFromJson(String str, String str2) {
        setAnimation(new ByteArrayInputStream(str.getBytes()), str2);
    }

    public void setAnimationFromUrl(String str, String str2) {
        setCompositionTask(C1W1.A06(null, str2, new CallableC79018VrA(getContext(), str, str2, 1)));
    }

    public void setMaxFrame(String str) {
        this.A08.A0K(str);
    }

    public void setMinFrame(String str) {
        this.A08.A0M(str);
    }

    public void setAnimation(String str) {
        C1WS c1ws;
        this.A06 = str;
        this.A04 = 0;
        if (isInEditMode()) {
            Executor executor = C1WS.A04;
            c1ws = new C1WS(new CallableC54235LFd(str, this, 0), true);
        } else {
            boolean z = this.A03;
            Context context = getContext();
            if (z) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("asset_", sb);
                AbstractC27914AsI.A0I(str, sb);
                String obj = sb.toString();
                c1ws = C1W1.A06(null, obj, new CallableC79018VrA(context.getApplicationContext(), str, obj, 0));
            } else {
                c1ws = new C1WS(new CallableC79018VrA(context.getApplicationContext(), str, null, 0), false);
            }
        }
        setCompositionTask(c1ws);
    }

    public LottieAnimationView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C1T6 c1t6 = new C1T6();
        c1t6.A00 = new WeakReference(this);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0A = c1t6;
        C1U2 c1u2 = new C1U2();
        c1u2.A00 = new WeakReference(this);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0B = c1u2;
        this.A00 = 0;
        this.A08 = new C1U4();
        this.A07 = false;
        this.A02 = false;
        this.A03 = true;
        this.A09 = new HashSet();
        this.A0C = new HashSet();
        A01(attributeSet, 2130971031);
    }

    public void setAnimation(final InputStream inputStream, String str) {
        setCompositionTask(C1W1.A06(new Runnable() { // from class: X.KPu
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC549921n.A04(inputStream);
            }
        }, str, new CallableC54235LFd(str, inputStream, 2)));
    }

    public void setAnimation(final ZipInputStream zipInputStream, String str) {
        setCompositionTask(C1W1.A06(new Runnable() { // from class: X.KPt
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC549921n.A04(zipInputStream);
            }
        }, str, new CallableC54235LFd(str, zipInputStream, 1)));
    }
}
