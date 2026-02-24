package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.database.ContentObserver;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Handler;
import android.provider.Settings;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.2hT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68592hT implements InterfaceC91609coj {
    public int A00;
    public int A01;
    public Boolean A02;
    public final Context A03;
    public final AudioManager A04;
    public final Handler A05;
    public final C0AE A06;
    public final C29045BPd A07;
    public final C68602hU A08;
    public final C123364nc A09;
    public final List A0A;
    public final Set A0B;
    public final AtomicBoolean A0C;
    public volatile int A0D;
    public volatile int A0E;

    /* JADX WARN: Type inference failed for: r0v2, types: [X.2hU] */
    public C68592hT(Context context, AudioManager audioManager, UserSession userSession) {
        this.A03 = context;
        this.A04 = audioManager;
        this.A06 = C65612cf.A02(userSession);
        final Handler handler = new Handler(C50321t6.A00());
        this.A05 = handler;
        this.A08 = new ContentObserver(handler) { // from class: X.2hU
            @Override // android.database.ContentObserver
            public final void onChange(boolean z, Uri uri) {
                super.onChange(z, uri);
                final C68592hT c68592hT = this;
                C49611rx.A05("This operation can't be run on UI thread.");
                final int i = c68592hT.A0D;
                C68592hT.A01(c68592hT);
                if (c68592hT.A0D != i) {
                    Iterator it = c68592hT.A0A.iterator();
                    while (it.hasNext()) {
                        final InterfaceC62458Oab interfaceC62458Oab = (InterfaceC62458Oab) ((Reference) it.next()).get();
                        if (interfaceC62458Oab != null) {
                            C49611rx.A01(new Runnable() { // from class: X.8R0
                                @Override // java.lang.Runnable
                                public final void run() {
                                    InterfaceC62458Oab.this.E9u(i, c68592hT.A0D);
                                }
                            });
                        }
                    }
                }
            }
        };
        final InterfaceC82843Xvo[] interfaceC82843XvoArr = {new InterfaceC82843Xvo() { // from class: X.2hV
            @Override // p000X.InterfaceC82843Xvo
            public final ArrayList Bxh() {
                return AnonymousClass228.A09(new IntentFilter("android.media.RINGER_MODE_CHANGED"));
            }

            @Override // p000X.InterfaceC82843Xvo
            public final void EyF(Context context2, Intent intent, InterfaceC98282odv interfaceC98282odv) {
                int ringerMode;
                D1F.A12(intent, 1);
                C68592hT c68592hT = C68592hT.this;
                MobileConfigUnsafeContext mobileConfigUnsafeContext = (MobileConfigUnsafeContext) c68592hT.A06;
                if (mobileConfigUnsafeContext.B9q(36331948696169114L)) {
                    ringerMode = intent.getIntExtra("android.media.EXTRA_RINGER_MODE", -1);
                    if (ringerMode == -1) {
                        return;
                    }
                } else {
                    if (mobileConfigUnsafeContext.B9q(36331948696234651L)) {
                        c68592hT.A05.post(new RunnableC80511WkK(c68592hT));
                        return;
                    }
                    AudioManager audioManager2 = c68592hT.A04;
                    if (audioManager2 == null) {
                        return;
                    } else {
                        ringerMode = audioManager2.getRingerMode();
                    }
                }
                c68592hT.A0E = ringerMode;
            }
        }, new InterfaceC82843Xvo() { // from class: X.2hX
            @Override // p000X.InterfaceC82843Xvo
            public final ArrayList Bxh() {
                return AnonymousClass228.A09(new IntentFilter("android.intent.action.HEADSET_PLUG"));
            }

            @Override // p000X.InterfaceC82843Xvo
            public final void EyF(Context context2, Intent intent, InterfaceC98282odv interfaceC98282odv) {
                D1F.A12(intent, 1);
                final C68592hT c68592hT = C68592hT.this;
                final boolean z = intent.getIntExtra("state", 0) == 1;
                c68592hT.A05.post(new Runnable() { // from class: X.4Fq
                    @Override // java.lang.Runnable
                    public final void run() {
                        final C68592hT c68592hT2 = C68592hT.this;
                        C68592hT.A01(c68592hT2);
                        final boolean z2 = z;
                        C49611rx.A01(new Runnable() { // from class: X.4Fr
                            @Override // java.lang.Runnable
                            public final void run() {
                                for (C6RS c6rs : C68592hT.this.A0B) {
                                    if (z2) {
                                        c6rs.A12.set(true);
                                        c6rs.A0D(AbstractC68582hS.A00(c6rs.A0t).A0D, 100, -6);
                                    }
                                }
                            }
                        });
                    }
                });
            }
        }};
        this.A07 = new C29045BPd(interfaceC82843XvoArr) { // from class: X.2hY
        };
        this.A0C = new AtomicBoolean(false);
        this.A0A = new CopyOnWriteArrayList();
        Set newSetFromMap = Collections.newSetFromMap(new WeakHashMap());
        D1F.A0k(newSetFromMap);
        this.A0B = newSetFromMap;
        this.A09 = new C123364nc(1359827262, 3, true);
        this.A01 = -1;
        this.A00 = -1;
        this.A0D = -1;
        this.A0E = -1;
    }

    public static final void A00(C68592hT c68592hT) {
        try {
            if (D1F.areEqual(c68592hT.A02, true)) {
                c68592hT.A03.getContentResolver().unregisterContentObserver(c68592hT.A08);
                c68592hT.A02 = false;
            }
            AtomicBoolean atomicBoolean = c68592hT.A0C;
            if (atomicBoolean.get()) {
                c68592hT.A03.unregisterReceiver(c68592hT.A07);
                atomicBoolean.set(false);
            }
        } catch (IllegalStateException e) {
            C08A.A0F("IgSystemAudioVolumeObserver", "Observer/listener not registered", e);
        }
    }

    public static final void A01(C68592hT c68592hT) {
        C49611rx.A05("This operation can't be run on UI thread.");
        try {
            AudioManager audioManager = c68592hT.A04;
            if (audioManager != null) {
                c68592hT.A01 = audioManager.getStreamVolume(3);
                c68592hT.A00 = audioManager.getStreamMaxVolume(3);
            }
        } catch (NullPointerException unused) {
        }
        int i = c68592hT.A00;
        c68592hT.A0D = i == 0 ? 0 : (c68592hT.A01 * 100) / i;
    }

    public final void A02() {
        this.A05.post(new Runnable() { // from class: X.2iB
            @Override // java.lang.Runnable
            public final void run() {
                C68592hT.A01(C68592hT.this);
            }
        });
        this.A09.execute(new Runnable() { // from class: X.2iC
            @Override // java.lang.Runnable
            public final void run() {
                C68592hT c68592hT = C68592hT.this;
                try {
                    C68592hT.A00(c68592hT);
                    Context context = c68592hT.A03;
                    context.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, c68592hT.A08);
                    c68592hT.A02 = true;
                    AtomicBoolean atomicBoolean = c68592hT.A0C;
                    if (atomicBoolean.get()) {
                        return;
                    }
                    C196287hw.A00();
                    BS4.A03(context, c68592hT.A07);
                    atomicBoolean.set(true);
                } catch (IllegalStateException e) {
                    C08A.A0F("IgSystemAudioVolumeObserver", "Unable to register observer/listener", e);
                }
            }
        });
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        this.A09.execute(new RunnableC80513WkM(this));
    }
}
