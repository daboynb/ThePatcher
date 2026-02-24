.class public final LX/Af4;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/82J;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/Af4;->$t:I

    iput-object p1, p0, LX/Af4;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget v0, p0, LX/Af4;->$t:I

    iget-object v2, p0, LX/Af4;->A01:Ljava/lang/Object;

    check-cast v2, LX/82J;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/Af4;

    invoke-direct {v1, v2, p2, v0}, LX/Af4;-><init>(LX/82J;LX/YA3;I)V

    invoke-static {p1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    iput v0, v1, LX/Af4;->A00:F

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    check-cast p2, LX/YA3;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Af4;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Af4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/Af4;->$t:I

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    iget v3, p0, LX/Af4;->A00:F

    iget-object v1, p0, LX/Af4;->A01:Ljava/lang/Object;

    check-cast v1, LX/82J;

    iget-object v4, v1, LX/82J;->A0f:LX/Al5;

    if-nez v4, :cond_0

    const-string v0, "stackedTimelineViewModel"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget v0, v1, LX/82J;->A00:I

    div-int/lit8 v8, v0, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v7, v6

    invoke-virtual/range {v4 .. v10}, LX/Al5;->A0r(Landroid/content/Context;LX/Hi3;Ljava/util/List;IZZ)V

    iget-object v0, v1, LX/82J;->A0Z:LX/GBK;

    if-nez v0, :cond_1

    const-string v0, "clipsTimelineEditorViewModel"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/Gct;

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/82J;->A0V:LX/Al7;

    if-nez v2, :cond_2

    const-string v0, "clipsTimelineActionBarViewModel"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    sget-object v0, LX/49k;->A1W:LX/49k;

    invoke-static {v0, v2, v1}, LX/Al7;->A0B(LX/49k;LX/Al7;Z)V

    goto :goto_1

    :cond_3
    iget v5, p0, LX/Af4;->A00:F

    iget-object v0, p0, LX/Af4;->A01:Ljava/lang/Object;

    check-cast v0, LX/82J;

    invoke-static {v0}, LX/132;->A0a(LX/82J;)LX/Hgc;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v4, v2, LX/Hgc;->A02:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/LRd;

    invoke-direct {v0, v4, v2, v5, v1}, LX/LRd;-><init>(Ljava/lang/Object;LX/YA3;FI)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_4
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    iget-object v0, v2, LX/Hgc;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HUP;

    iget-object v0, v2, LX/Hgc;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v5}, LX/HUP;->A01(Landroid/content/Context;F)V

    goto :goto_1
.end method
