package p000X;

import java.util.List;
import java.util.Timer;

/* renamed from: X.DAr, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29573DAr extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ List $listItems;
    public final /* synthetic */ int $listSize;
    public final /* synthetic */ C27218CDy $rotateSuggestionsTimer;
    public final /* synthetic */ CP9 $suggestionIndex;
    public final /* synthetic */ boolean $suggestionsLoaded;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29573DAr(C27218CDy c27218CDy, CP9 cp9, List list, int i, boolean z) {
        super(0);
        this.$suggestionsLoaded = z;
        this.$listSize = i;
        this.$rotateSuggestionsTimer = c27218CDy;
        this.$suggestionIndex = cp9;
        this.$listItems = list;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        if (!this.$suggestionsLoaded || this.$listSize <= 1) {
            return null;
        }
        C27218CDy c27218CDy = this.$rotateSuggestionsTimer;
        CP9 cp9 = this.$suggestionIndex;
        List list = this.$listItems;
        Timer timer = new Timer("RotateSuggestionsTimer", true);
        timer.scheduleAtFixedRate(new D8C(cp9, list, 2), 3000L, 3000L);
        C27421CMn.A00();
        c27218CDy.A00 = timer;
        return null;
    }
}
