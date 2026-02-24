.class public final LX/Und;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Und;->$t:I

    iput-object p1, p0, LX/Und;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXI(LX/4aZ;LX/5PC;)V
    .locals 2

    iget v1, p0, LX/Und;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/Und;->A00:Ljava/lang/Object;

    check-cast v0, LX/K5c;

    iget-object v0, v0, LX/K5c;->A02:LX/B69;

    :goto_0
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lo;

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Und;->A00:Ljava/lang/Object;

    check-cast v0, LX/J6X;

    iget-object v0, v0, LX/J6X;->A02:LX/KV9;

    if-nez v0, :cond_5

    const-string v0, "searchAdapter"

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/Und;->A00:Ljava/lang/Object;

    check-cast v0, LX/JJG;

    iget-object v0, v0, LX/JJG;->A08:LX/B69;

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/Und;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)V

    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:LX/QSU;

    if-nez v0, :cond_8

    const-string v0, "mediaGridController"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, LX/Und;->A00:Ljava/lang/Object;

    check-cast v0, LX/K69;

    invoke-static {v0}, LX/K69;->A00(LX/K69;)V

    return-void

    :cond_5
    invoke-virtual {v0}, LX/KV9;->A0n()V

    invoke-virtual {v0}, LX/BRD;->A0V()V

    return-void

    :cond_6
    iget-object v0, p0, LX/Und;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0f;

    iget-object v0, v0, LX/E0f;->A01:LX/Vo2;

    invoke-interface {v0}, LX/Vo2;->EzS()V

    return-void

    :cond_7
    iget-object v0, p0, LX/Und;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/Rm7;->A00:LX/GiO;

    const/4 v1, 0x0

    new-instance v0, LX/BdZ;

    invoke-direct {v0, v1}, LX/GiO;-><init>(LX/Lnm;)V

    sput-object v0, LX/Rm7;->A00:LX/GiO;

    return-void

    :cond_8
    iget-object v0, v0, LX/QSU;->A0E:LX/BW9;

    invoke-static {v0}, LX/BW9;->A02(LX/BW9;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/UAT;->A00(Landroid/app/Activity;)V

    return-void
.end method

.method public final synthetic Eyt(LX/4aZ;)V
    .locals 0

    return-void
.end method

.method public final synthetic EzR()V
    .locals 0

    return-void
.end method
