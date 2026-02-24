.class public final Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel$removeVideoSegment$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.viewmodel.ClipsCreationViewModel$removeVideoSegment$1"
    f = "ClipsCreationViewModel.kt"
    i = {}
    l = {
        0x5ad
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public final synthetic A03:LX/Ehd;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;LX/Ehd;LX/YA3;IZZ)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel$removeVideoSegment$1;->A03:LX/Ehd;

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel$removeVideoSegment$1;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-boolean p5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel$removeVideoSegment$1;->A05:Z

    iput p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel$removeVideoSegment$1;->A01:I

    iput-boolean p6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel$removeVideoSegment$1;->A04:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel$removeVideoSegment$1;->A03:LX/Ehd;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel$removeVideoSegment$1;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-boolean v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel$removeVideoSegment$1;->A05:Z

    iget v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel$removeVideoSegment$1;->A01:I

    iget-boolean v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel$removeVideoSegment$1;->A04:Z

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel$removeVideoSegment$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel$removeVideoSegment$1;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;LX/Ehd;LX/YA3;IZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel$removeVideoSegment$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel$removeVideoSegment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v9, LX/2a9;->A02:LX/2a9;

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel$removeVideoSegment$1;->A00:I

    const/16 v0, 0x29f

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/4MO;

    invoke-interface {p1}, LX/4MO;->D5c()LX/6Ux;

    move-result-object v1

    sget-object v0, LX/6Ux;->A05:LX/6Ux;

    if-eq v1, v0, :cond_1

    const-string v0, "IgPhotoSegment not supported in ClipsCreationViewModel"

    invoke-static {v6, v0, v5}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v9, LX/11C;->A00:LX/11C;

    return-object v9

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel$removeVideoSegment$1;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0U:LX/28N;

    iget-object v0, v0, LX/28N;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel$removeVideoSegment$1;->A03:LX/Ehd;

    sget-object v0, LX/Dm7;->A00:LX/Dm7;

    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel$removeVideoSegment$1;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    sget-object v1, LX/Di5;->A00:LX/Di5;

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel$removeVideoSegment$1;->A05:Z

    invoke-static {v1, v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A05(LX/AXd;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Z)V

    :cond_3
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel$removeVideoSegment$1;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v7, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget v10, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel$removeVideoSegment$1;->A01:I

    if-ltz v10, :cond_7

    iget-object v4, v7, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A06:LX/AWJ;

    invoke-static {v4}, LX/AWJ;->A01(LX/AWJ;)LX/27K;

    move-result-object v0

    invoke-static {v0}, LX/121;->A08(LX/27K;)I

    move-result v0

    if-le v0, v10, :cond_7

    invoke-static {v4}, LX/AWJ;->A01(LX/AWJ;)LX/27K;

    move-result-object v0

    invoke-virtual {v0}, LX/27K;->A02()I

    move-result v0

    if-eq v10, v0, :cond_7

    if-lez v10, :cond_4

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09:LX/NsU;

    invoke-static {v0}, LX/NsU;->A02(LX/NsU;)LX/27K;

    move-result-object v0

    sub-int v11, v10, v3

    invoke-virtual {v0, v11}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v1

    instance-of v0, v1, LX/6Yk;

    if-eqz v0, :cond_6

    check-cast v1, LX/6Yk;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/6Yk;->A0A:Ljava/lang/String;

    :goto_1
    const-string v0, "ai_transition"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0B:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_4

    invoke-static {v11}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-boolean v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel$removeVideoSegment$1;->A04:Z

    iput v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel$removeVideoSegment$1;->A00:I

    invoke-static {v4}, LX/AWJ;->A01(LX/AWJ;)LX/27K;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A04(LX/27K;)LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, LX/27K;

    invoke-virtual {v0, v10}, LX/27K;->A0H(I)LX/1tc;

    move-result-object v1

    iget-object v3, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v3, LX/27K;

    add-int/lit8 v0, v10, -0x1

    invoke-static {v3, v0, v2}, LX/Aee;->A01(LX/27K;IZ)LX/27K;

    iget-object p1, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast p1, LX/4MO;

    :cond_5
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;LX/27K;)LX/27K;

    move-result-object v0

    iget-object v1, v0, LX/27K;->A03:LX/0RS;

    iget-boolean v0, v0, LX/27K;->A04:Z

    invoke-static {v8, v1, v0}, LX/27K;->A01(LX/Ehd;LX/0RS;Z)LX/27K;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne p1, v9, :cond_0

    return-object v9

    :cond_6
    move-object v1, v5

    goto :goto_1

    :cond_7
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeVideoSegment indexOutOfBound: index="

    invoke-static {v0, v1, v10}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5}, LX/2kx;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
