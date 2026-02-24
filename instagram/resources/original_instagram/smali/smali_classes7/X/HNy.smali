.class public final LX/HNy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A02:LX/GbY;

.field public A03:LX/GBK;

.field public A04:LX/EMo;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Z

.field public volatile A07:LX/6Yk;

.field public volatile A08:Ljava/lang/Integer;

.field public volatile A09:Ljava/lang/Integer;

.field public volatile A0A:Ljava/lang/Integer;


# direct methods
.method public static final A00(LX/HNy;I)V
    .locals 1

    iget-object v0, p0, LX/HNy;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, LX/132;->A1R(Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, LX/HNy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6rA;->A00(Lcom/instagram/common/session/UserSession;)LX/6rd;

    move-result-object v0

    invoke-virtual {v0}, LX/6rd;->A0N()V

    return-void
.end method

.method public static final A01(LX/HNy;IZZ)V
    .locals 6

    iget-object v0, p0, LX/HNy;->A04:LX/EMo;

    invoke-virtual {v0}, LX/EMo;->FUD()V

    iget-object v5, p0, LX/HNy;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/HNy;->A09:Ljava/lang/Integer;

    iget-object v3, p0, LX/HNy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/121;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sy;

    move-result-object v0

    invoke-virtual {v0}, LX/6sy;->A0c()V

    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static {v4, p1}, LX/140;->A0e(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;I)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Yk;->A0q:LX/6Xa;

    iget-object v0, v0, LX/6Xa;->A0T:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/HNy;->A03:LX/GBK;

    new-instance v1, LX/D7N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/D7N;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/GBK;->A0d(LX/Hi3;)V

    :cond_0
    invoke-static {v4, p1}, LX/140;->A0e(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;I)LX/6Yk;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/6Yk;->A0q:LX/6Xa;

    iget-object v0, v0, LX/6Xa;->A0T:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/HNy;->A02:LX/GbY;

    new-instance v1, LX/Bn5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/Bn5;->A00:I

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/MoI;

    :goto_1
    invoke-virtual {v2, v1}, LX/GbY;->A0c(LX/MoI;)V

    invoke-virtual {v5, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A10(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/HNy;->A08:Ljava/lang/Integer;

    invoke-static {v3}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8103f3000212bfL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v4, p0, LX/HNy;->A07:LX/6Yk;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/HNy;->A0A:Ljava/lang/Integer;

    :cond_1
    return-void

    :cond_2
    if-nez p2, :cond_3

    iget-boolean v0, p0, LX/HNy;->A06:Z

    if-nez v0, :cond_5

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/6Yk;->A0q:LX/6Xa;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/6Xa;->A0F:LX/6Wl;

    :goto_2
    sget-object v0, LX/6Wl;->A0C:LX/6Wl;

    if-ne v1, v0, :cond_5

    :cond_3
    iget-object v2, p0, LX/HNy;->A02:LX/GbY;

    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0f()I

    move-result v0

    new-instance v1, LX/Bo3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Bo3;->A00:I

    iput p1, v1, LX/Bo3;->A01:I

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    iget-object v2, p0, LX/HNy;->A02:LX/GbY;

    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0f()I

    move-result v0

    new-instance v1, LX/Bo7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Bo7;->A00:I

    iput p1, v1, LX/Bo7;->A01:I

    iput-boolean p3, v1, LX/Bo7;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1
.end method
