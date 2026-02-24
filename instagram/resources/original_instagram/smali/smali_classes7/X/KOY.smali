.class public final LX/KOY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmR;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public final synthetic A01:LX/DDJ;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;LX/DDJ;)V
    .locals 0

    iput-object p2, p0, LX/KOY;->A01:LX/DDJ;

    iput-object p1, p0, LX/KOY;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BEh()Z
    .locals 7

    iget-object v5, p0, LX/KOY;->A01:LX/DDJ;

    iget-object v0, v5, LX/DDJ;->A0G:LX/Hi4;

    invoke-virtual {v0}, LX/Hi4;->A08()LX/Ge9;

    move-result-object v1

    instance-of v0, v1, LX/DV0;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/KOY;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0B()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :cond_0
    if-le v6, v3, :cond_4

    iget-object v0, v5, LX/DDJ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ab300144321L    # 3.0335399958930273E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_1
    instance-of v0, v1, LX/DV1;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/KOY;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A19()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/DVL;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/KOY;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0}, LX/NsU;->A08(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/0RS;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/IIo;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/KOY;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->BtS()LX/27K;

    move-result-object v0

    iget-object v1, v0, LX/27K;->A03:LX/0RS;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return v4

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4MO;

    instance-of v0, v1, LX/6Yk;

    if-eqz v0, :cond_6

    check-cast v1, LX/6Yk;

    iget-object v0, v1, LX/6Yk;->A0q:LX/6Xa;

    iget-boolean v0, v0, LX/6Xa;->A0U:Z

    if-nez v0, :cond_6

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_6

    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Bw6()LX/Pau;
    .locals 2

    iget-object v0, p0, LX/KOY;->A01:LX/DDJ;

    iget-object v0, v0, LX/DDJ;->A0E:LX/Aqq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Aqq;->A03:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0RP;->A05(Ljava/util/Map;)LX/Pau;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final CnZ()F
    .locals 1

    iget-object v0, p0, LX/KOY;->A01:LX/DDJ;

    iget-object v0, v0, LX/DDJ;->A0H:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public final DCv()LX/0RQ;
    .locals 1

    iget-object v0, p0, LX/KOY;->A01:LX/DDJ;

    iget-object v0, v0, LX/DDJ;->A0E:LX/Aqq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Aqq;->A06:LX/0RQ;

    return-object v0

    :cond_0
    sget-object v0, LX/0RV;->A01:LX/0RV;

    return-object v0
.end method

.method public final DRW()Z
    .locals 3

    iget-object v0, p0, LX/KOY;->A01:LX/DDJ;

    iget-object v0, v0, LX/DDJ;->A0D:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final E4W(I)V
    .locals 1

    iget-object v0, p0, LX/KOY;->A01:LX/DDJ;

    iget-object v0, v0, LX/DDJ;->A0E:LX/Aqq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/9lo;->A0C(I)V

    :cond_0
    return-void
.end method
