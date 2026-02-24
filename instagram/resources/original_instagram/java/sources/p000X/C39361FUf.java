package p000X;

import com.facebook.flipper.plugins.bloksdebugger.BloksRawPayload$Companion;
import com.facebook.flipper.plugins.bloksdebugger.Event;
import com.instagram.common.bloks.flipper.BloksPayloadCacheStatus;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.Serializable;

@Serializable
/* renamed from: X.FUf, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C39361FUf extends Event {
    public static final FAM[] A08;
    public static final BloksRawPayload$Companion Companion = new BloksRawPayload$Companion();
    public BloksPayloadCacheStatus A00;
    public Object A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public List A06;
    public Map A07;

    static {
        C192707cA A00 = AbstractC192537bt.A00("com.instagram.common.bloks.flipper.BloksPayloadCacheStatus", BloksPayloadCacheStatus.values());
        C100113rD c100113rD = C100113rD.A01;
        A08 = new FAM[]{null, A00, null, null, new C170516hT(c100113rD, C168086dY.A01), null, BS9.A01(c100113rD), null};
    }
}
