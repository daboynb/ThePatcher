.class public final LX/NOZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Opk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/NOZ;->$t:I

    iput-object p2, p0, LX/NOZ;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/NOZ;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    iget v1, p0, LX/NOZ;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v6, p0, LX/NOZ;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    iget-object v5, p0, LX/NOZ;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v4

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v3, LX/1pz;->A00:LX/Xby;

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/O4A;

    invoke-direct {v0, v6, v5, v2, v1}, LX/O4A;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v3, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/NOZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/HhG;

    iget-object v0, v0, LX/HhG;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    iget-object v5, p0, LX/NOZ;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/IHU;->A02:LX/IHU;

    iput-object v0, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A05:LX/IHU;

    iget-object v3, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0C:LX/AWJ;

    :cond_1
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/MB2;

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v0}, LX/MB2;->A01(LX/MB2;Ljava/lang/Object;LX/AWJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    sget-object v2, LX/1pk;->A00:LX/9q1;

    const/4 v1, 0x7

    new-instance v0, LX/OAR;

    invoke-direct {v0, v6, v5, v4, v1}, LX/OAR;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v2, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/NOZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/HhF;

    iget-object v0, v0, LX/HhF;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    iget-object v5, p0, LX/NOZ;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/IHU;->A02:LX/IHU;

    iput-object v0, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A04:LX/IHU;

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    sget-object v3, LX/1pk;->A00:LX/9q1;

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/OAR;

    invoke-direct {v0, v6, v5, v2, v1}, LX/OAR;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v3, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_3
    iget-object v6, p0, LX/NOZ;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    iget-object v5, p0, LX/NOZ;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v4

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v3, LX/1pz;->A00:LX/Xby;

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/O4A;

    invoke-direct {v0, v6, v5, v2, v1}, LX/O4A;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v3, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
