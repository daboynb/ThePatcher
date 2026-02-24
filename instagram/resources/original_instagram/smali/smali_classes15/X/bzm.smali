.class public final LX/bzm;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/bzm;->$t:I

    iput-object p4, p0, LX/bzm;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/bzm;->A02:Ljava/lang/Object;

    iput p1, p0, LX/bzm;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v2, p0, LX/bzm;->$t:I

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_5

    const/4 v1, 0x5

    iget-object v0, p0, LX/bzm;->A02:Ljava/lang/Object;

    check-cast v0, LX/G9H;

    if-eq v2, v1, :cond_0

    iget-object v5, v0, LX/G9H;->A05:LX/6OG;

    iget v4, p0, LX/bzm;->A00:I

    iget-object v0, p0, LX/bzm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "feed_follow_request_unit"

    iget-object v1, v5, LX/6OG;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/6OG;->A01:LX/9Tv;

    invoke-static {v0, v1, v3, v2, v4}, LX/583;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v7, v0, LX/G9H;->A05:LX/6OG;

    iget v6, p0, LX/bzm;->A00:I

    iget-object v5, p0, LX/bzm;->A01:Ljava/lang/Object;

    check-cast v5, LX/2a5;

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v7, LX/6OG;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, LX/6OG;->A01:LX/9Tv;

    invoke-static {v1, v2, v3, v6}, LX/583;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iget-object v1, v7, LX/6OG;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v1, LX/biq;

    invoke-direct {v1, v5, v7, v3, v2}, LX/biq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v1, v0, LX/G9H;->A06:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0, v6}, LX/9lo;->A0E(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/bzm;->A02:Ljava/lang/Object;

    check-cast v0, LX/R1E;

    iget-object v2, v0, LX/R1E;->A00:LX/eAL;

    iget-object v1, p0, LX/bzm;->A01:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget v0, p0, LX/bzm;->A00:I

    invoke-interface {v2, v1, v0}, LX/eAL;->EwD(LX/4vm;I)V

    goto :goto_0

    :cond_2
    iget-object v7, p0, LX/bzm;->A02:Ljava/lang/Object;

    check-cast v7, LX/K54;

    iget v5, p0, LX/bzm;->A00:I

    iget-object v0, p0, LX/bzm;->A01:Ljava/lang/Object;

    check-cast v0, LX/TOF;

    iget-boolean v6, v0, LX/TOF;->A01:Z

    iget-object v0, v7, LX/K54;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "recyclerView"

    if-eqz v0, :cond_8

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    const/4 v0, 0x0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, LX/K54;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_8

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A1M()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A13(II)V

    :cond_3
    new-instance v1, LX/ETY;

    invoke-direct {v1, v2, v7, v6}, LX/ETY;-><init>(ILjava/lang/Object;Z)V

    iget-object v0, v7, LX/K54;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/6ZL;

    invoke-direct {v1, v0}, LX/5W9;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, LX/6ZL;->A00:F

    iput v5, v1, LX/7h0;->A00:I

    invoke-virtual {v3, v1}, LX/9lk;->A0u(LX/7h0;)V

    goto/16 :goto_0

    :cond_4
    iget-object v5, p0, LX/bzm;->A01:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, p0, LX/bzm;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget v3, p0, LX/bzm;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/Q6z;

    invoke-direct {v0, v4, v2, v3, v1}, LX/Q6z;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/YA3;II)V

    invoke-static {v0, v5}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :cond_5
    iget-object v4, p0, LX/bzm;->A02:Ljava/lang/Object;

    check-cast v4, LX/R5N;

    sget-wide v0, LX/R5N;->A0I:J

    iget-object v1, v4, LX/R5N;->A0A:LX/Jhq;

    instance-of v0, v1, LX/1BV;

    if-eqz v0, :cond_6

    check-cast v1, LX/1BV;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/1BV;->A0K:LX/1BX;

    iget-boolean v0, v1, LX/1BX;->A03:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, LX/1BX;->A02:Z

    if-nez v0, :cond_6

    iget-object v3, p0, LX/bzm;->A01:Ljava/lang/Object;

    check-cast v3, LX/4cQ;

    const v0, 0x7f070023

    invoke-static {v3, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    iget-object v0, v3, LX/4cQ;->A06:LX/2ir;

    invoke-static {v0, v1, v2}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    :goto_1
    iget v1, v4, LX/R5N;->A01:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, p0, LX/bzm;->A00:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    iget-object v2, p0, LX/bzm;->A02:Ljava/lang/Object;

    check-cast v2, LX/DU3;

    iget v1, p0, LX/bzm;->A00:I

    iget-object v0, p0, LX/bzm;->A01:Ljava/lang/Object;

    check-cast v0, LX/03W;

    invoke-static {v0, v2, v1}, LX/DU3;->A07(LX/03W;LX/DU3;I)LX/QZ9;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
