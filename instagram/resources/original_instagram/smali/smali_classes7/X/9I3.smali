.class public final LX/9I3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cd;
.implements LX/699;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Fey;)V
    .locals 1

    const/16 v0, 0x24

    iput v0, p0, LX/9I3;->$t:I

    iput-object p1, p0, LX/9I3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/9I3;->$t:I

    .line 268435457
    .line 268435458
    packed-switch p2, :pswitch_data_0

    .line 268435459
    .line 268435460
    .line 268435461
    :pswitch_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435462
    .line 268435463
    .line 268435464
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/9I3;->A00:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    iget v3, p0, LX/9I3;->$t:I

    instance-of v2, p1, LX/0cd;

    const/4 v1, 0x0

    const/16 v0, 0x24

    if-eq v3, v0, :cond_0

    if-eqz v2, :cond_1

    instance-of v0, p1, LX/699;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9I3;->A00:Ljava/lang/Object;

    :goto_0
    check-cast p1, LX/699;

    invoke-interface {p1}, LX/699;->getFunctionDelegate()LX/oAH;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    if-eqz v2, :cond_1

    instance-of v0, p1, LX/699;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/9I3;->getFunctionDelegate()LX/oAH;

    move-result-object v1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final getFunctionDelegate()LX/oAH;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v1, p0, LX/9I3;->$t:I

    const/16 v0, 0x24

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/9I3;->A00:Ljava/lang/Object;

    check-cast v0, LX/oAH;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/9I3;->A00:Ljava/lang/Object;

    const-class v3, LX/Fey;

    const-string v5, "showFailedToSaveDraftDialog(Lcom/instagram/unifieddatamodel/clipsdraft/SchematizedClipsDraft;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "showFailedToSaveDraftDialog"

    new-instance v0, LX/F3F;

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v1, p0, LX/9I3;->$t:I

    const/16 v0, 0x24

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/9I3;->A00:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/9I3;->getFunctionDelegate()LX/oAH;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 6

    iget v1, p0, LX/9I3;->$t:I

    const/16 v0, 0x24

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/9I3;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    check-cast p1, LX/1MU;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/9I3;->A00:Ljava/lang/Object;

    check-cast v5, LX/Fey;

    invoke-static {v5}, LX/Fey;->A15(LX/Fey;)V

    iget-object v0, p1, LX/1MU;->A0U:LX/Abe;

    iget-wide v3, v0, LX/Abe;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    const/4 v0, 0x3

    new-instance v3, LX/Hma;

    invoke-direct {v3, v5, v0}, LX/Hma;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/Fey;->A0c:Z

    iget-object v2, v5, LX/Fey;->A1D:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v4}, LX/Pk1;->A00(Z)LX/YBE;

    move-result-object v0

    invoke-static {v1, v0}, LX/Wrp;->A00(Landroid/content/Context;LX/YBE;)LX/36K;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/36K;->A0d(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v5, LX/Fey;->A04:Landroid/app/Dialog;

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    iget-object v4, v5, LX/Fey;->A1k:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v3, v5, LX/Fey;->A16:LX/6mx;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x32

    new-instance v0, LX/Adh;

    invoke-direct {v0, v5, v1}, LX/Adh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v3, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0g(Landroidx/fragment/app/FragmentActivity;LX/6mx;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
