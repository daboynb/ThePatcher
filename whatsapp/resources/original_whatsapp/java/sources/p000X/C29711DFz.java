package p000X;

import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import com.facebook.pando.PandoPrimaryExecution;
import com.facebook.pando.primaryexecution.analytics.PandoAnalyticsService;
import com.facebook.pando.primaryexecution.cache.PandoCacheService;
import com.facebook.pando.primaryexecution.cache.PandoResponseCache;
import com.facebook.pando.primaryexecution.cancelledcallbacks.PandoCancelledCallbacksService;
import com.facebook.stash.core.FileStash;
import com.facebook.tigon.iface.TigonServiceHolder;
import com.whatsapp.pando.chatd.WATigonMexdServiceHolder;
import java.util.List;
import java.util.concurrent.Executor;

/* renamed from: X.DFz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29711DFz extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final boolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29711DFz(C28117CgD c28117CgD, DS7 ds7, DQ3 dq3, C24887B7t c24887B7t, int i, boolean z) {
        super(0);
        this.$t = i;
        this.A02 = c28117CgD;
        this.A03 = c24887B7t;
        this.A00 = ds7;
        this.A04 = z;
        this.A01 = dq3;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        switch (this.$t) {
            case 0:
                if (this.A04) {
                    ((C26908C1n) this.A02).A00(Float.valueOf(1.0f));
                    ((C26908C1n) this.A00).A00(AbstractC23468Abr.A0i());
                }
                ((CP9) this.A01).A08(AbstractC34821ac.A0q());
                InterfaceC023900h interfaceC023900h = ((C24851B6j) this.A03).A03;
                if (interfaceC023900h != null) {
                    interfaceC023900h.invoke();
                }
                return C06930Mq.A00;
            case 1:
                C28117CgD c28117CgD = (C28117CgD) this.A02;
                C24887B7t c24887B7t = (C24887B7t) this.A03;
                String str = c24887B7t.A05;
                EnumC25458BbW enumC25458BbW = c24887B7t.A04;
                C00C.A0A(c24887B7t.A00, 0);
                CharSequence A01 = CL9.A00.A01(AbstractC27355CJr.A01(c28117CgD, enumC25458BbW, str, AbstractC27485CPr.A0G(c28117CgD, EnumC25457BbV.A0c)));
                List list = c24887B7t.A06;
                CharSequence charSequence = A01;
                if (list != null) {
                    charSequence = A01;
                    if (!list.isEmpty()) {
                        charSequence = ((DS7) this.A00).A9X(c28117CgD.A06.A08, A01, list);
                    }
                }
                CharSequence charSequence2 = charSequence;
                if (this.A04) {
                    DQ3 dq3 = (DQ3) this.A01;
                    SpannableStringBuilder A08 = AbstractC34801aa.A08(charSequence);
                    dq3.A7q(A08);
                    charSequence2 = A08;
                }
                return new SpannedString(charSequence2);
            case 2:
                PandoPrimaryExecution A00 = AbstractC26055BlT.A00((TigonServiceHolder) this.A03, "whatsapp-android-mex", null, (Executor) this.A02, DFR.A00, true);
                FileStash fileStash = (FileStash) this.A00;
                Executor executor = (Executor) this.A01;
                if (fileStash != null) {
                    C25861BiD c25861BiD = PandoCacheService.Companion;
                    A00 = new PandoCacheService(PandoCacheService.initHybridData(A00, new PandoResponseCache(executor, fileStash, false)));
                }
                PandoCancelledCallbacksService pandoCancelledCallbacksService = new PandoCancelledCallbacksService(PandoCancelledCallbacksService.initHybridData(A00));
                return this.A04 ? new PandoAnalyticsService(PandoAnalyticsService.initHybridData(pandoCancelledCallbacksService, 3213622)) : pandoCancelledCallbacksService;
            default:
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29711DFz(WATigonMexdServiceHolder wATigonMexdServiceHolder, Executor executor, Executor executor2, boolean z) {
        super(0);
        this.$t = 2;
        this.A03 = wATigonMexdServiceHolder;
        this.A02 = executor;
        this.A00 = null;
        this.A01 = executor2;
        this.A04 = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29711DFz(C26908C1n c26908C1n, C26908C1n c26908C1n2, CP9 cp9, C24851B6j c24851B6j) {
        super(0);
        this.$t = 0;
        this.A04 = false;
        this.A02 = c26908C1n;
        this.A00 = c26908C1n2;
        this.A01 = cp9;
        this.A03 = c24851B6j;
    }
}
