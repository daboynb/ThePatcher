package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.media.AudioManager;
import com.facebook.cameracore.mediapipeline.services.music.MusicItem;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.7e5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C193897e5 extends BroadcastReceiver {
    public final int $t;
    public final Object A00;

    @NeverInline
    public C193897e5(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int A01;
        int i;
        InterfaceC42789Gln[] interfaceC42789GlnArr;
        C305715p c305715p;
        AudioManager audioManager;
        int i2 = this.$t;
        if (i2 == 0) {
            A01 = AbstractC315719l.A01(-524264249);
            AbstractC51431ut.A01(this, context, intent);
            if (C51461uw.A02().A00(context, intent, this)) {
                C146675k7 c146675k7 = (C146675k7) this.A00;
                c146675k7.A04 = intent.getStringExtra("track");
                c146675k7.A02 = intent.getStringExtra("artist");
                c146675k7.A03 = intent.getStringExtra("genre");
                c146675k7.A00 = intent.getIntExtra("position", -1);
                String str = c146675k7.A04;
                String str2 = c146675k7.A02;
                String str3 = c146675k7.A03;
                MusicItem musicItem = new MusicItem();
                musicItem.mTitle = str;
                musicItem.mArtist = str2;
                musicItem.mGenre = str3;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c146675k7.A01 = musicItem;
                C146675k7.A00(c146675k7);
                i = 1226960225;
            } else {
                i = -1898751302;
            }
        } else if (i2 == 1) {
            A01 = AbstractC315719l.A01(-1442151586);
            AbstractC51431ut.A01(this, context, intent);
            D1F.A12(context, 0);
            D1F.A0z(intent);
            C129624xi c129624xi = (C129624xi) this.A00;
            InterfaceC98397oiw interfaceC98397oiw = c129624xi.A0G;
            if ((interfaceC98397oiw != null ? D1F.A1I(interfaceC98397oiw.get()) : false) || ((Boolean) c129624xi.A0H.get()).booleanValue()) {
                C129624xi.A04(c129624xi, "broadcast");
            } else {
                C129624xi.A05(c129624xi, "broadcast");
            }
            i = 1106248271;
        } else if (i2 == 2) {
            A01 = AbstractC315719l.A01(1290725005);
            AbstractC51431ut.A01(this, context, intent);
            D1F.A12(context, 0);
            D1F.A12(intent, 1);
            C50941u6 c50941u6 = (C50941u6) this.A00;
            C50941u6.A00(c50941u6, c50941u6.A0E);
            i = 1211219713;
        } else if (i2 != 3) {
            A01 = AbstractC315719l.A01(-999836070);
            AbstractC51431ut.A01(this, context, intent);
            D1F.A0y(context);
            D1F.A0z(intent);
            if (C51461uw.A02().A00(context, intent, this)) {
                if (D1F.areEqual(intent.getAction(), "android.media.VOLUME_CHANGED_ACTION") && (audioManager = (c305715p = (C305715p) this.A00).A05) != null) {
                    int streamVolume = audioManager.getStreamVolume(3);
                    int i3 = c305715p.A01;
                    if (streamVolume != i3 && !c305715p.A0l && streamVolume > i3 && ((InterfaceC55631Lnl) c305715p.A1t.getValue()).Djz()) {
                        GestureDetectorOnGestureListenerC128644w8 A08 = C305715p.A08(c305715p);
                        if (A08 != null) {
                            GestureDetectorOnGestureListenerC128644w8.A01(A08, null, -A08.A00);
                        }
                        C305715p.A0m(c305715p, 0.0f);
                    }
                    c305715p.A01 = streamVolume;
                }
                i = -562513325;
            } else {
                i = -1249762724;
            }
        } else {
            A01 = AbstractC315719l.A01(-1919261792);
            AbstractC51431ut.A01(this, context, intent);
            D1F.A0y(context);
            D1F.A0z(intent);
            List list = ((C162086Lk) this.A00).A01;
            synchronized (list) {
                interfaceC42789GlnArr = (InterfaceC42789Gln[]) list.toArray(new InterfaceC42789Gln[list.size()]);
            }
            for (InterfaceC42789Gln interfaceC42789Gln : interfaceC42789GlnArr) {
                C97373mn c97373mn = ((C162826Og) interfaceC42789Gln).A00;
                synchronized (c97373mn) {
                    try {
                        Integer A04 = c97373mn.A04();
                        if (A04 != C00A.A00) {
                            int intValue = A04.intValue();
                            if (intValue == 0) {
                                throw new UnsupportedOperationException();
                            }
                            String str4 = intValue != 1 ? "token_not_found" : "token_stale";
                            c97373mn.A0C = C97373mn.A00(c97373mn);
                            c97373mn.A01.A01++;
                            C97373mn.A03(c97373mn, str4, false);
                        }
                    } catch (Exception e) {
                        C28035AuF.A05("IgZeroTokenManager", "Connectivity event handler", e);
                    }
                }
            }
            i = -766842160;
        }
        AbstractC315719l.A0E(i, A01, intent);
    }
}
