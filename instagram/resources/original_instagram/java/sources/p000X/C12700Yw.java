package p000X;

import android.graphics.Paint;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.view.inputmethod.EditorInfo;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import redex.C$StoreFenceHelper;

/* renamed from: X.0Yw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12700Yw {
    public static final Object A07 = new Object();
    public static volatile C12700Yw A08;
    public final InterfaceC12560Yi A01;
    public final InterfaceC12690Yv A02;
    public final ReadWriteLock A05 = new ReentrantReadWriteLock();
    public volatile int A06 = 3;
    public final Set A04 = new C061709t();
    public final InterfaceC12630Yp A03 = new C12640Yq();
    public final C12600Ym A00 = new C12600Ym(this);

    public static C12700Yw A00() {
        C12700Yw c12700Yw;
        synchronized (A07) {
            c12700Yw = A08;
            boolean z = c12700Yw != null;
            if (!z) {
                AbstractC10000Om.A08(z, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
                throw AnonymousClass002.createAndThrow();
            }
        }
        return c12700Yw;
    }

    public final int A01() {
        ReadWriteLock readWriteLock = this.A05;
        readWriteLock.readLock().lock();
        try {
            return this.A06;
        } finally {
            readWriteLock.readLock().unlock();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00ac A[Catch: all -> 0x00e8, TryCatch #0 {all -> 0x00e8, blocks: (B:70:0x0064, B:72:0x0068, B:74:0x006c, B:76:0x007b, B:40:0x009c, B:42:0x00a6, B:46:0x00ac, B:48:0x00b8, B:50:0x00bb, B:54:0x00c8, B:56:0x00ce, B:58:0x00dd, B:38:0x008b), top: B:69:0x0064 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00dd A[Catch: all -> 0x00e8, TryCatch #0 {all -> 0x00e8, blocks: (B:70:0x0064, B:72:0x0068, B:74:0x006c, B:76:0x007b, B:40:0x009c, B:42:0x00a6, B:46:0x00ac, B:48:0x00b8, B:50:0x00bb, B:54:0x00c8, B:56:0x00ce, B:58:0x00dd, B:38:0x008b), top: B:69:0x0064 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00e7 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final CharSequence A03(CharSequence charSequence, int i, int i2, int i3) {
        final C13130aD c13130aD;
        C13130aD c13130aD2;
        AbstractC12890Zp[] abstractC12890ZpArr;
        int i4 = i2;
        int i5 = i;
        CharSequence charSequence2 = charSequence;
        boolean z = A01() == 1;
        if (!z) {
            AbstractC10000Om.A08(z, "Not initialized yet");
        } else {
            if (i < 0) {
                throw new IllegalArgumentException("start cannot be negative");
            }
            if (i2 < 0) {
                throw new IllegalArgumentException("end cannot be negative");
            }
            boolean z2 = i5 <= i4;
            String str = "start should be <= than end";
            if (z2) {
                if (charSequence == null) {
                    return null;
                }
                z2 = i5 <= charSequence2.length();
                str = "start should be < than charSequence length";
                if (z2) {
                    z2 = i4 <= charSequence2.length();
                    str = "end should be < than charSequence length";
                    if (z2) {
                        if (charSequence2.length() == 0 || i5 == i4) {
                            return charSequence2;
                        }
                        boolean z3 = i3 == 1;
                        C12880Zo c12880Zo = this.A00.A01;
                        boolean z4 = charSequence2 instanceof C13080a8;
                        if (z4) {
                            C13080a8.A02((C13080a8) charSequence2);
                        }
                        if (!z4) {
                            try {
                                if (!(charSequence2 instanceof Spannable)) {
                                    if (!(charSequence2 instanceof Spanned) || ((Spanned) charSequence2).nextSpanTransition(i - 1, i2 + 1, AbstractC12890Zp.class) > i4) {
                                        c13130aD = null;
                                    } else {
                                        c13130aD = new C13130aD();
                                        c13130aD.A01 = false;
                                        c13130aD.A00 = new SpannableString(charSequence2);
                                    }
                                    if (c13130aD != null && (abstractC12890ZpArr = (AbstractC12890Zp[]) c13130aD.getSpans(i5, i4, AbstractC12890Zp.class)) != null && (abstractC12890ZpArr.length) > 0) {
                                        for (AbstractC12890Zp abstractC12890Zp : abstractC12890ZpArr) {
                                            int spanStart = c13130aD.getSpanStart(abstractC12890Zp);
                                            int spanEnd = c13130aD.getSpanEnd(abstractC12890Zp);
                                            if (spanStart != i4) {
                                                c13130aD.removeSpan(abstractC12890Zp);
                                            }
                                            i5 = Math.min(spanStart, i5);
                                            i4 = Math.max(spanEnd, i4);
                                        }
                                    }
                                    if (i5 != i4 && i5 < charSequence2.length()) {
                                        final InterfaceC12630Yp interfaceC12630Yp = c12880Zo.A01;
                                        c13130aD2 = (C13130aD) C12880Zo.A00(new InterfaceC12830Zj(interfaceC12630Yp, c13130aD) { // from class: X.0Zk
                                            public C13130aD A00;
                                            public final InterfaceC12630Yp A01;

                                            @Override // p000X.InterfaceC12830Zj
                                            public final /* bridge */ /* synthetic */ Object Cbm() {
                                                return this.A00;
                                            }

                                            @Override // p000X.InterfaceC12830Zj
                                            public final boolean DH0(C13090a9 c13090a9, CharSequence charSequence3, int i6, int i7) {
                                                if (!((c13090a9.A02 & 4) > 0)) {
                                                    if (this.A00 == null) {
                                                        Spannable spannableString = charSequence3 instanceof Spannable ? (Spannable) charSequence3 : new SpannableString(charSequence3);
                                                        C13130aD c13130aD3 = new C13130aD();
                                                        c13130aD3.A01 = false;
                                                        c13130aD3.A00 = spannableString;
                                                        this.A00 = c13130aD3;
                                                    }
                                                    C13100aA c13100aA = new C13100aA();
                                                    c13100aA.A01 = new Paint.FontMetricsInt();
                                                    c13100aA.A03 = (short) -1;
                                                    ((AbstractC12890Zp) c13100aA).A00 = 1.0f;
                                                    c13100aA.A02 = c13090a9;
                                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                    this.A00.setSpan(c13100aA, i6, i7, 33);
                                                }
                                                return true;
                                            }

                                            {
                                                this.A00 = c13130aD;
                                                this.A01 = interfaceC12630Yp;
                                            }
                                        }, c12880Zo, charSequence2, i5, i4, Integer.MAX_VALUE, z3);
                                        if (c13130aD2 != null) {
                                            charSequence2 = c13130aD2.A00;
                                        }
                                    }
                                    if (z4) {
                                        return charSequence2;
                                    }
                                    ((C13080a8) charSequence2).A03();
                                    return charSequence2;
                                }
                            } finally {
                            }
                        }
                        c13130aD = new C13130aD();
                        c13130aD.A01 = false;
                        c13130aD.A00 = (Spannable) charSequence2;
                        if (c13130aD != null) {
                            while (r6 < r7) {
                            }
                        }
                        if (i5 != i4) {
                            final InterfaceC12630Yp interfaceC12630Yp2 = c12880Zo.A01;
                            c13130aD2 = (C13130aD) C12880Zo.A00(new InterfaceC12830Zj(interfaceC12630Yp2, c13130aD) { // from class: X.0Zk
                                public C13130aD A00;
                                public final InterfaceC12630Yp A01;

                                @Override // p000X.InterfaceC12830Zj
                                public final /* bridge */ /* synthetic */ Object Cbm() {
                                    return this.A00;
                                }

                                @Override // p000X.InterfaceC12830Zj
                                public final boolean DH0(C13090a9 c13090a9, CharSequence charSequence3, int i6, int i7) {
                                    if (!((c13090a9.A02 & 4) > 0)) {
                                        if (this.A00 == null) {
                                            Spannable spannableString = charSequence3 instanceof Spannable ? (Spannable) charSequence3 : new SpannableString(charSequence3);
                                            C13130aD c13130aD3 = new C13130aD();
                                            c13130aD3.A01 = false;
                                            c13130aD3.A00 = spannableString;
                                            this.A00 = c13130aD3;
                                        }
                                        C13100aA c13100aA = new C13100aA();
                                        c13100aA.A01 = new Paint.FontMetricsInt();
                                        c13100aA.A03 = (short) -1;
                                        ((AbstractC12890Zp) c13100aA).A00 = 1.0f;
                                        c13100aA.A02 = c13090a9;
                                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                        this.A00.setSpan(c13100aA, i6, i7, 33);
                                    }
                                    return true;
                                }

                                {
                                    this.A00 = c13130aD;
                                    this.A01 = interfaceC12630Yp2;
                                }
                            }, c12880Zo, charSequence2, i5, i4, Integer.MAX_VALUE, z3);
                            if (c13130aD2 != null) {
                            }
                        }
                        if (z4) {
                        }
                    }
                }
            }
            AbstractC10000Om.A07(z2, str);
        }
        throw AnonymousClass002.createAndThrow();
    }

    public final void A06(Throwable th) {
        Set set = this.A04;
        ArrayList arrayList = new ArrayList(set.size());
        ReadWriteLock readWriteLock = this.A05;
        readWriteLock.writeLock().lock();
        try {
            this.A06 = 2;
            arrayList.addAll(set);
            set.clear();
            readWriteLock.writeLock().unlock();
            for (int i = 0; i < arrayList.size(); i++) {
                C12680Yu c12680Yu = (C12680Yu) arrayList.get(i);
                c12680Yu.A01.execute(new RunnableC12670Yt(c12680Yu, th));
            }
        } catch (Throwable th2) {
            readWriteLock.writeLock().unlock();
            throw th2;
        }
    }

    public C12700Yw(InterfaceC12560Yi interfaceC12560Yi, InterfaceC12690Yv interfaceC12690Yv) {
        this.A02 = interfaceC12690Yv;
        this.A01 = interfaceC12560Yi;
        ReadWriteLock readWriteLock = this.A05;
        readWriteLock.writeLock().lock();
        readWriteLock.writeLock().unlock();
        if (A01() == 0) {
            this.A00.A00();
        }
    }

    public final int A02(CharSequence charSequence, int i) {
        AbstractC10000Om.A08(A01() == 1, "Not initialized yet");
        AbstractC10000Om.A04(charSequence, "charSequence cannot be null");
        C12880Zo c12880Zo = this.A00.A01;
        if (i < 0 || i >= charSequence.length()) {
            return -1;
        }
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            AbstractC12890Zp[] abstractC12890ZpArr = (AbstractC12890Zp[]) spanned.getSpans(i, i + 1, AbstractC12890Zp.class);
            if (abstractC12890ZpArr.length > 0) {
                return spanned.getSpanStart(abstractC12890ZpArr[0]);
            }
        }
        int max = Math.max(0, i - 16);
        int min = Math.min(charSequence.length(), i + 16);
        C12850Zl c12850Zl = new C12850Zl();
        c12850Zl.A02 = -1;
        c12850Zl.A00 = -1;
        c12850Zl.A01 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return ((C12850Zl) C12880Zo.A00(c12850Zl, c12880Zo, charSequence, max, min, Integer.MAX_VALUE, true)).A02;
    }

    public final void A04(EditorInfo editorInfo) {
        if (A01() != 1 || editorInfo == null) {
            return;
        }
        Bundle bundle = editorInfo.extras;
        if (bundle == null) {
            bundle = new Bundle();
            editorInfo.extras = bundle;
        }
        C13470al c13470al = this.A00.A02.A02;
        int A00 = c13470al.A00(4);
        bundle.putInt("android.support.text.emoji.emojiCompat_metadataVersion", A00 != 0 ? c13470al.A04.getInt(A00 + c13470al.A00) : 0);
        editorInfo.extras.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", false);
    }

    public final void A05(AbstractC12650Yr abstractC12650Yr) {
        Executor executor;
        Runnable runnableC12670Yt;
        final Handler createAsync = Handler.createAsync(Looper.getMainLooper());
        createAsync.getClass();
        Executor executor2 = new Executor() { // from class: X.0Yb
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                createAsync.post(runnable);
            }
        };
        C12680Yu c12680Yu = new C12680Yu();
        c12680Yu.A00 = abstractC12650Yr;
        c12680Yu.A01 = executor2;
        ReadWriteLock readWriteLock = this.A05;
        readWriteLock.writeLock().lock();
        try {
            if (this.A06 == 1) {
                executor = c12680Yu.A01;
                runnableC12670Yt = new RunnableC12660Ys(c12680Yu);
            } else if (this.A06 != 2) {
                this.A04.add(c12680Yu);
            } else {
                IllegalStateException illegalStateException = new IllegalStateException("Initialization failed prior to registering this callback, please add an initialization callback to the EmojiCompat.Config instead to see the cause.");
                executor = c12680Yu.A01;
                runnableC12670Yt = new RunnableC12670Yt(c12680Yu, illegalStateException);
            }
            executor.execute(runnableC12670Yt);
        } finally {
            readWriteLock.writeLock().unlock();
        }
    }
}
