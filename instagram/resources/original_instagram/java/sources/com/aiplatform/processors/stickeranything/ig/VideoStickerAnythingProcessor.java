package com.aiplatform.processors.stickeranything.ig;

import android.content.Context;
import android.graphics.RectF;
import android.os.Handler;
import android.os.HandlerThread;
import com.instagram.common.session.UserSession;
import java.net.URI;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;
import p000X.AbstractC218588co;
import p000X.AnonymousClass000;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass022;
import p000X.AnonymousClass121;
import p000X.AnonymousClass222;
import p000X.C00A;
import p000X.C100893sT;
import p000X.C148645nI;
import p000X.C180426xS;
import p000X.C2NI;
import p000X.C34700DeW;
import p000X.C34774Dfi;
import p000X.C34845Dgr;
import p000X.C63605Ot6;
import p000X.C64164P5c;
import p000X.C64F;
import p000X.C72793SjM;
import p000X.C74457Tei;
import p000X.D1F;
import p000X.FUW;
import p000X.InterfaceC82349Xkc;
import p000X.InterfaceC82774Xtk;
import p000X.InterfaceC83494Ya1;
import p000X.NHX;
import p000X.OXQ;
import p000X.RunnableC76810Ulk;
import p000X.VAH;
import p000X.VAI;
import p000X.YAA;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class VideoStickerAnythingProcessor extends OXQ implements InterfaceC83494Ya1, InterfaceC82774Xtk, InterfaceC82349Xkc {
    public int A00;
    public int A01;
    public int A02;
    public Context A03;
    public RectF A04;
    public Handler A05;
    public Handler A06;
    public HandlerThread A07;
    public HandlerThread A08;
    public YAA A09;
    public C64164P5c A0A;
    public C63605Ot6 A0B;
    public C34774Dfi A0C;
    public C74457Tei A0D;
    public C2NI A0E;
    public UserSession A0F;
    public C180426xS A0G;
    public C34700DeW A0H;
    public String A0I;
    public String A0J;
    public Queue A0K;
    public boolean A0L;
    public boolean A0M;
    public URI A0N;

    public static final void A00(VideoStickerAnythingProcessor videoStickerAnythingProcessor) {
        URI uri = videoStickerAnythingProcessor.A0N;
        if (uri != null) {
            videoStickerAnythingProcessor.A02--;
            C63605Ot6 c63605Ot6 = videoStickerAnythingProcessor.A0B;
            if (c63605Ot6 == null || !uri.equals(c63605Ot6.A02)) {
                C72793SjM c72793SjM = new C72793SjM(videoStickerAnythingProcessor, uri);
                C63605Ot6 c63605Ot62 = new C63605Ot6();
                c63605Ot62.A02 = uri;
                c63605Ot62.A01 = c72793SjM;
                c63605Ot62.A00 = videoStickerAnythingProcessor;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                videoStickerAnythingProcessor.A0B = c63605Ot62;
            }
            C63605Ot6 c63605Ot63 = videoStickerAnythingProcessor.A0B;
            if (c63605Ot63 == null) {
                D1F.A16("oilDownloadProcess");
                throw AnonymousClass002.createAndThrow();
            }
            videoStickerAnythingProcessor.A0E = c63605Ot63.A00();
            videoStickerAnythingProcessor.A05.postDelayed(new RunnableC76810Ulk(videoStickerAnythingProcessor), videoStickerAnythingProcessor.A00 * 1000);
        }
    }

    public static final void A01(Map map) {
        Iterator A0e = AnonymousClass011.A0e(map);
        while (A0e.hasNext()) {
            Map.Entry A0g = AnonymousClass011.A0g(A0e);
            AbstractC218588co.A00().markerAnnotate(900937655, AnonymousClass121.A13(A0g), AnonymousClass222.A0w(A0g));
        }
    }

    @Override // p000X.InterfaceC83494Ya1
    public final void Aom(URI uri, JSONObject jSONObject) {
        D1F.A0y(uri);
        D1F.A0z(jSONObject);
        C34845Dgr A00 = C64F.A00(jSONObject);
        C34700DeW c34700DeW = this.A0H;
        if (c34700DeW == null) {
            D1F.A16("httpRequestExecutor");
            throw AnonymousClass002.createAndThrow();
        }
        Integer num = C00A.A01;
        LinkedHashMap A0z = AnonymousClass021.A0z();
        UserSession userSession = this.A0F;
        int i = this.A01;
        D1F.A0y(userSession);
        FUW fuw = new FUW();
        fuw.A02 = userSession;
        fuw.A01 = this;
        fuw.A03 = uri;
        fuw.A04 = jSONObject;
        fuw.A00 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c34700DeW.A00(fuw, A00, num, uri, A0z);
        this.A01--;
    }

    @Override // p000X.InterfaceC83494Ya1
    public final void ERn(String str, URI uri) {
        D1F.A12(str, 1);
        A01(AnonymousClass022.A0W(AnonymousClass000.A00(47), uri.toString(), AnonymousClass011.A0h("edit_id", str)));
        this.A0N = uri;
        this.A0I = str;
        this.A00 = 1;
        Exd(NHX.A0C);
        A00(this);
    }

    @Override // p000X.InterfaceC83494Ya1
    public final void ERo(String str) {
        D1F.A0y(str);
        Exe(NHX.A0D, str);
    }

    @Override // p000X.InterfaceC82774Xtk
    public final void Exd(NHX nhx) {
        D1F.A0y(nhx);
        AbstractC218588co.A00().markerPoint(900937655, nhx.A01);
        Handler handler = this.A06;
        handler.removeCallbacksAndMessages(null);
        handler.postDelayed(new VAI(nhx, this), TimeUnit.SECONDS.toMillis(nhx.ordinal() == 7 ? 72L : (long) this.A0A.A00));
    }

    @Override // p000X.InterfaceC82774Xtk
    public final void Exe(NHX nhx, String str) {
        D1F.A0y(nhx);
        D1F.A0z(str);
        A02(nhx);
        AbstractC218588co.A00().A10(nhx.A01, 900937655, (short) 3);
        this.A06.removeCallbacksAndMessages(null);
        YAA yaa = this.A09;
        if (yaa != null) {
            yaa.EW1(nhx, str);
        }
    }

    @Override // p000X.InterfaceC82349Xkc
    public final void F40(String str, String str2) {
        D1F.A12(str2, 1);
        Exd(NHX.A05);
        UserSession userSession = this.A0F;
        D1F.A0y(userSession);
        C148645nI c148645nI = new C148645nI(userSession, -2);
        AnonymousClass222.A1R(c148645nI);
        c148645nI.A0U = true;
        c148645nI.A08("media/configure_to_cutout_sticker/");
        c148645nI.A0A(AnonymousClass000.A00(859), 6);
        c148645nI.ABW("upload_id", str2);
        C100893sT A0L = c148645nI.A0L();
        if (str != null) {
            A0L.A02.A01("retry_context", str);
        }
        this.A05.post(new VAH(this, A0L));
    }

    @Override // p000X.InterfaceC83494Ya1
    public final void FM3(String str) {
        this.A0M = true;
        this.A0J = str;
        this.A06.removeCallbacksAndMessages(null);
        Queue queue = this.A0K;
        if (queue.isEmpty()) {
            return;
        }
        ((Runnable) queue.poll()).run();
    }
}
