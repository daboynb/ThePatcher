package com.whatsapp.inappsupport.bloks.components;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.whatsapp.inappsupport.bloks.components.BloksSupportVideoView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.Formatter;
import java.util.Locale;
import p000X.AbstractC206399Bp;
import p000X.AbstractC29971In;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34901ak;
import p000X.AbstractC34921am;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C036006p;
import p000X.C05Q;
import p000X.C07C;
import p000X.C0MF;
import p000X.C0NI;
import p000X.C129745mM;
import p000X.C3UU;
import p000X.C3WF;
import p000X.D3P;
import p000X.IDI;
import p000X.InterfaceC024600q;
import p000X.RunnableC177837p4;
import p000X.RunnableC178047pP;
import p000X.ViewOnClickListenerC27680CXi;

/* loaded from: classes6.dex */
public final class BloksSupportVideoView extends ConstraintLayout {
    public int A00;
    public C3UU A01;
    public WaImageView A02;
    public WaImageView A03;
    public WaTextView A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public final InterfaceC024600q A09;
    public final C036006p A0A;
    public final C0NI A0B;
    public final C07C A0C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BloksSupportVideoView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A01 = new C3UU() { // from class: X.D13
            @Override // p000X.C3UU
            public final boolean BF0(Intent intent, int i2, int i3) {
                BloksSupportVideoView bloksSupportVideoView = BloksSupportVideoView.this;
                if (i2 != 0 || i3 != -1) {
                    return false;
                }
                bloksSupportVideoView.A00 = intent != null ? intent.getIntExtra("video_start_position", 0) : 0;
                return true;
            }
        };
        this.A0B = AbstractC34841ae.A0v();
        this.A0C = AbstractC34841ae.A0l();
        this.A0A = C3WF.A0g();
        this.A09 = C05Q.A00(3929);
        A00();
    }

    public final void A0S(Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        C00C.A0A(str, 0);
        if (str2 != null) {
            int A00 = AbstractC206399Bp.A00(this.A0A.A0L());
            if (A00 == 2 || A00 == 3 || A00 == 4) {
                Log.m223i("BloksSupportVideoView/getVideoUrlByNetworkType: use hdVideoUrl");
            } else {
                Log.m223i("BloksSupportVideoView/getVideoUrlByNetworkType: use sdVideoUrl");
                str = str2;
            }
        }
        this.A08 = str;
        this.A05 = str3;
        this.A06 = str4;
        this.A07 = str5;
        setVideoInformation(num != null ? num.intValue() : 1000L);
        IDI idi = (IDI) this.A09.get();
        idi.A01 = AbstractC34821ac.A1B();
        idi.A02 = str6;
        idi.A04 = str7;
        idi.A03 = str5;
        idi.A00 = str4;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0057  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(BloksSupportVideoView bloksSupportVideoView, long j) {
        C129745mM c129745mM;
        String str = bloksSupportVideoView.A08;
        if (str == null) {
            C00C.A0F("videoUrl");
            throw null;
        }
        C129745mM c129745mM2 = null;
        long j2 = 0;
        try {
            try {
                c129745mM = new C129745mM("BloksSupportVideoView/retrieveVideoDuration");
                c129745mM.setDataSource(str, AbstractC34801aa.A1A());
            } catch (Exception e) {
                e = e;
            }
        } catch (Throwable th) {
            th = th;
            if (c129745mM2 == null) {
                throw th;
            }
        }
        try {
            String extractMetadata = c129745mM.extractMetadata(9);
            if (extractMetadata != null) {
                j2 = Long.parseLong(extractMetadata);
            }
            c129745mM.release();
        } catch (Exception e2) {
            e = e2;
            c129745mM2 = c129745mM;
            AbstractC34921am.A17("BloksSupportVideoView/retrieveVideoDuration: ", AnonymousClass000.A04(), e);
            if (c129745mM2 != null) {
                c129745mM2.release();
            }
            if (j >= 0) {
            }
            bloksSupportVideoView.setVideoDuration(j2);
        } catch (Throwable th2) {
            th = th2;
            c129745mM2 = c129745mM;
            c129745mM2.release();
            throw th;
        }
        if (j >= 0) {
            bloksSupportVideoView.setVideoThumbnail(0L);
        } else {
            if (j > j2) {
                j = j2 / 2;
            }
            bloksSupportVideoView.setVideoThumbnail(j);
        }
        bloksSupportVideoView.setVideoDuration(j2);
    }

    private final void setVideoInformation(long j) {
        this.A0C.BwT(new D3P(this, j, 0));
    }

    private final void setVideoThumbnail(long j) {
        this.A0C.BwT(new RunnableC177837p4(this, j, 4));
    }

    public static final void setVideoThumbnail$lambda$4$lambda$3(BloksSupportVideoView bloksSupportVideoView, Bitmap bitmap) {
        WaImageView waImageView = bloksSupportVideoView.A03;
        if (waImageView == null) {
            C00C.A0F("videoThumbnail");
            throw null;
        }
        waImageView.setImageBitmap(bitmap);
    }

    private final void A00() {
        View inflate = View.inflate(getContext(), 2131626367, this);
        AbstractC29971In.A05(inflate.findViewById(2131436773), getResources().getDimension(2131166916));
        this.A03 = (WaImageView) inflate.findViewById(2131439238);
        this.A02 = (WaImageView) inflate.findViewById(2131435600);
        Activity A03 = AbstractC34831ad.A03(this);
        C00C.A0C(A03, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity");
        C0MF c0mf = (C0MF) A03;
        c0mf.A4s(this.A01);
        WaImageView waImageView = this.A02;
        if (waImageView == null) {
            C00C.A0F("playButton");
            throw null;
        }
        UXLog.setOnClickListener(waImageView, ViewOnClickListenerC27680CXi.A00(c0mf, this, 17), -1145410100);
        this.A04 = (WaTextView) inflate.findViewById(2131430979);
    }

    private final void setVideoDuration(long j) {
        StringBuilder A04 = AnonymousClass000.A04();
        this.A0B.A0L(new RunnableC178047pP(new Formatter(AnonymousClass000.A04(), Locale.getDefault()), A04, this, 0, j));
    }

    public final C036006p getConnectivityStateProvider() {
        return this.A0A;
    }

    public final C0NI getGlobalUI() {
        return this.A0B;
    }

    public final InterfaceC024600q getSupportVideoLogger() {
        return this.A09;
    }

    public final C07C getWaWorkers() {
        return this.A0C;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BloksSupportVideoView(Context context) {
        super(context);
        C00C.A0A(context, 0);
        this.A01 = new C3UU() { // from class: X.D13
            @Override // p000X.C3UU
            public final boolean BF0(Intent intent, int i2, int i3) {
                BloksSupportVideoView bloksSupportVideoView = BloksSupportVideoView.this;
                if (i2 != 0 || i3 != -1) {
                    return false;
                }
                bloksSupportVideoView.A00 = intent != null ? intent.getIntExtra("video_start_position", 0) : 0;
                return true;
            }
        };
        this.A0B = AbstractC34841ae.A0u();
        this.A0C = AbstractC34841ae.A0k();
        this.A0A = AbstractC34901ak.A0R();
        this.A09 = C05Q.A00(3929);
        A00();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BloksSupportVideoView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A01 = new C3UU() { // from class: X.D13
            @Override // p000X.C3UU
            public final boolean BF0(Intent intent, int i2, int i3) {
                BloksSupportVideoView bloksSupportVideoView = BloksSupportVideoView.this;
                if (i2 != 0 || i3 != -1) {
                    return false;
                }
                bloksSupportVideoView.A00 = intent != null ? intent.getIntExtra("video_start_position", 0) : 0;
                return true;
            }
        };
        this.A0B = AbstractC34841ae.A0u();
        this.A0C = AbstractC34841ae.A0k();
        this.A0A = AbstractC34901ak.A0R();
        this.A09 = C05Q.A00(3929);
        A00();
    }
}
