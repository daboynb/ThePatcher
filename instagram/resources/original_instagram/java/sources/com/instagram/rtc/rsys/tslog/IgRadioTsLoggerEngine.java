package com.instagram.rtc.rsys.tslog;

import android.content.Context;
import android.net.NetworkInfo;
import com.facebook.rsys.tslog.gen.TslogStreamApi;
import com.instagram.common.session.UserSession;
import p000X.AnonymousClass011;
import p000X.C111244Lw;
import p000X.C115134aL;
import p000X.C4MD;
import p000X.C65612cf;
import p000X.C74282qe;
import p000X.C74412qr;
import p000X.C76162tg;
import p000X.C76212tl;
import p000X.C89883ai;
import p000X.D1F;
import p000X.InterfaceC32294Cgo;
import p000X.InterfaceC93697efz;
import p000X.ZYp;

/* loaded from: classes18.dex */
public final class IgRadioTsLoggerEngine implements InterfaceC93697efz, InterfaceC32294Cgo {
    public final Context appContext;
    public final C74412qr cellInfoProvider;
    public final ZYp counters;
    public final long kOffset;
    public final C4MD wifiInfoProvider;

    public IgRadioTsLoggerEngine(Context context, UserSession userSession, TslogStreamApi tslogStreamApi, boolean z, boolean z2) {
        AnonymousClass011.A0q(context, userSession, tslogStreamApi);
        this.appContext = context;
        this.kOffset = AnonymousClass011.A06(C65612cf.A02(userSession), 36598472891306055L);
        this.cellInfoProvider = z ? C74282qe.A00(userSession) : null;
        this.wifiInfoProvider = z2 ? C111244Lw.A00(context) : null;
        this.counters = new ZYp(tslogStreamApi, this);
    }

    public final ZYp getCounters() {
        return this.counters;
    }

    @Override // p000X.InterfaceC93697efz
    public void onCellIdentityChanged(C89883ai c89883ai) {
    }

    @Override // p000X.InterfaceC93697efz
    public void onCellSignalStrengthChanged(C76162tg c76162tg) {
        D1F.A0y(c76162tg);
        ZYp zYp = this.counters;
        synchronized (zYp) {
            zYp.A01 = c76162tg;
            zYp.A08.addSample(1);
        }
    }

    @Override // p000X.InterfaceC32294Cgo
    public void onConnectionChanged(NetworkInfo networkInfo) {
        ZYp zYp = this.counters;
        synchronized (zYp) {
            zYp.A01 = null;
            zYp.A00 = C76212tl.A03(zYp.A0C.appContext);
        }
    }

    public final void start() {
        C74412qr c74412qr = this.cellInfoProvider;
        if (c74412qr != null) {
            c74412qr.A0l(this);
        }
        C115134aL.A01(this);
    }

    public final void stop() {
        C74412qr c74412qr = this.cellInfoProvider;
        if (c74412qr != null) {
            c74412qr.A0I.remove(this);
        }
        C115134aL.A00(this);
    }
}
