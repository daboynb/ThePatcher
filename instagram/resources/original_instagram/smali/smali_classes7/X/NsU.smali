.class public interface abstract LX/NsU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ynd;


# direct methods
.method public static A00(LX/NsU;)F
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;
    .locals 0

    iget-object p0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object p0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A08:LX/NsU;

    invoke-interface {p0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/27K;

    return-object p0
.end method

.method public static A02(LX/NsU;)LX/27K;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/27K;

    return-object p0
.end method

.method public static A03(LX/88q;)LX/89r;
    .locals 0

    invoke-static {p0}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object p0

    iget-object p0, p0, LX/88r;->A0L:LX/NsU;

    invoke-interface {p0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/89r;

    return-object p0
.end method

.method public static A04(LX/44u;)LX/7EB;
    .locals 0

    invoke-static {p0}, LX/44u;->A05(LX/44u;)LX/1hM;

    move-result-object p0

    iget-object p0, p0, LX/1hM;->A0G:LX/NsU;

    invoke-interface {p0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7EB;

    return-object p0
.end method

.method public static A05(LX/Hj4;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, LX/Hj4;->A0E:LX/NsU;

    invoke-interface {p0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static A06(LX/Hj4;)Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, LX/Hj4;->A0E:LX/NsU;

    invoke-interface {p0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A07(LX/Hj4;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LX/Hj4;->A0E:LX/NsU;

    invoke-interface {p0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static A08(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/0RS;
    .locals 0

    iget-object p0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object p0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0p:LX/NsU;

    invoke-interface {p0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/28L;

    iget-object p0, p0, LX/28L;->A00:LX/0RS;

    return-object p0
.end method


# virtual methods
.method public abstract getValue()Ljava/lang/Object;
.end method
