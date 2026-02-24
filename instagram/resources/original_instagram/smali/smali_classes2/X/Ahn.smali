.class public final LX/Ahn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p6, p0, LX/Ahn;->$t:I

    iput-object p1, p0, LX/Ahn;->A03:Ljava/lang/Object;

    iput p5, p0, LX/Ahn;->A00:I

    iput-object p4, p0, LX/Ahn;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Ahn;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Ahn;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    iget v2, v0, LX/Ahn;->$t:I

    if-eqz v2, :cond_b

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const v1, 0x692b3d7e

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/Ahn;->A03:Ljava/lang/Object;

    check-cast v5, LX/UOj;

    iget-object v2, v5, LX/UOj;->A01:LX/HSg;

    iget-object v3, v2, LX/HSg;->A0A:Ljava/util/List;

    if-nez v3, :cond_0

    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_0
    iget v2, v0, LX/Ahn;->A00:I

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WPl;

    invoke-interface {v2}, LX/WPl;->CX6()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, LX/Ahn;->A04:Ljava/lang/Object;

    check-cast v2, LX/1Ae;

    iget-object v6, v2, LX/1Ae;->A00:LX/WCi;

    iget-object v4, v0, LX/Ahn;->A01:Ljava/lang/Object;

    check-cast v4, LX/9rz;

    move-object v2, v4

    check-cast v2, LX/PV6;

    iget-object v8, v2, LX/PV6;->A0F:LX/4vm;

    invoke-virtual {v5}, LX/UOj;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, LX/UOj;->D3j()Ljava/lang/String;

    move-result-object v10

    sget-object v7, LX/4pi;->A0K:LX/4pi;

    const/4 v3, 0x0

    const/4 v15, -0x1

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v12

    move/from16 v16, v15

    move/from16 v17, v3

    move/from16 v18, v3

    move/from16 v19, v3

    invoke-interface/range {v6 .. v19}, LX/WCi;->FIB(LX/4pi;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    iget-object v2, v0, LX/Ahn;->A02:Ljava/lang/Object;

    check-cast v2, LX/Uc2;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Uc2;->A01:Ljava/lang/Integer;

    invoke-static {v4}, LX/1Ae;->A07(LX/9rz;)V

    const v0, -0x11d96f8c

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void

    :cond_1
    const v1, -0x299ea838

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/Ahn;->A02:Ljava/lang/Object;

    check-cast v2, LX/H4X;

    iget-object v2, v2, LX/H4X;->A01:LX/H5t;

    iget-object v4, v2, LX/H5t;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/Ahn;->A03:Ljava/lang/Object;

    check-cast v2, LX/Vlx;

    check-cast v2, LX/Axn;

    iget-object v3, v2, LX/Axn;->A00:Ljava/util/List;

    iget v2, v0, LX/Ahn;->A00:I

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/Ahn;->A01:Ljava/lang/Object;

    check-cast v0, LX/9rz;

    invoke-static {v0}, LX/1Ae;->A07(LX/9rz;)V

    const v0, 0x709b82e

    goto :goto_0

    :cond_2
    const v1, 0x368cacee

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v6, v0, LX/Ahn;->A02:Ljava/lang/Object;

    check-cast v6, LX/QEL;

    invoke-virtual {v6}, LX/QEL;->Cvd()LX/6xL;

    move-result-object v9

    iget-object v2, v0, LX/Ahn;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Xa;

    invoke-virtual {v2}, LX/7Xa;->A0C()I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_3

    iget-object v2, v0, LX/Ahn;->A04:Ljava/lang/Object;

    check-cast v2, LX/1GX;

    invoke-static {v2, v3}, LX/1GX;->A03(LX/1GX;I)V

    :cond_3
    iget-object v3, v0, LX/Ahn;->A04:Ljava/lang/Object;

    check-cast v3, LX/1GX;

    iget-object v2, v3, LX/1GX;->A0N:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/eA2;

    iget-object v2, v0, LX/Ahn;->A03:Ljava/lang/Object;

    check-cast v2, LX/6xD;

    iget-object v8, v2, LX/6xD;->A04:LX/4pi;

    if-nez v8, :cond_4

    sget-object v8, LX/4pi;->A0x:LX/4pi;

    :cond_4
    iget-object v11, v2, LX/6xD;->A0D:Ljava/lang/String;

    iget-object v12, v2, LX/6xD;->A0E:Ljava/lang/String;

    iget-object v13, v2, LX/6xD;->A0F:Ljava/lang/String;

    if-nez v13, :cond_5

    const-string v13, ""

    :cond_5
    iget-object v2, v3, LX/1GX;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_a

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v4, :cond_a

    instance-of v2, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_a

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface/range {v7 .. v13}, LX/eA2;->FEW(LX/4pi;LX/6xL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v0, LX/Ahn;->A00:I

    invoke-virtual {v6}, LX/QEL;->Cvd()LX/6xL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    const/4 v0, 0x6

    if-ne v2, v0, :cond_7

    iget-object v6, v3, LX/1GX;->A0G:LX/0tQ;

    if-nez v6, :cond_6

    iget-object v0, v3, LX/1GX;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Tv;

    iget-object v2, v3, LX/1GX;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v6, LX/0tQ;

    invoke-direct {v6, v4, v2, v0}, LX/0tQ;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v6, v3, LX/1GX;->A0G:LX/0tQ;

    :cond_6
    invoke-static {v3}, LX/1GX;->A00(LX/1GX;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v6, LX/0tQ;->A03:LX/0tR;

    iget-object v2, v4, LX/0tR;->A00:LX/2ej;

    const-string/jumbo v0, "recommended_user_search_upsell_in_feed_tapped"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const-string/jumbo v0, "view_module"

    invoke-interface {v3, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/0tR;->A01:Ljava/lang/String;

    const-string v0, "container_module"

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_7
    :goto_2
    const v0, 0x1f4c8597

    goto/16 :goto_0

    :cond_8
    iget-object v4, v3, LX/1GX;->A0D:LX/2BW;

    if-nez v4, :cond_9

    iget-object v0, v3, LX/1GX;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Tv;

    iget-object v0, v3, LX/1GX;->A0B:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/2BW;

    invoke-direct {v4, v2, v0}, LX/2BW;-><init>(LX/9Tv;LX/LjV;)V

    iput-object v4, v3, LX/1GX;->A0D:LX/2BW;

    :cond_9
    invoke-static {v3}, LX/1GX;->A00(LX/1GX;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v3}, LX/2BW;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const/4 v2, 0x0

    goto :goto_1

    :cond_b
    const v1, 0x177dc318

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/Ahn;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Xa;

    invoke-virtual {v2}, LX/7Xa;->A0C()I

    move-result v4

    const/4 v2, -0x1

    if-eq v4, v2, :cond_d

    iget-object v3, v0, LX/Ahn;->A04:Ljava/lang/Object;

    check-cast v3, LX/1GX;

    invoke-static {v3, v4}, LX/1GX;->A03(LX/1GX;I)V

    iget-object v2, v3, LX/1GX;->A0N:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/eA2;

    iget-object v5, v3, LX/1GX;->A07:Landroid/content/Context;

    iget-object v7, v0, LX/Ahn;->A02:Ljava/lang/Object;

    check-cast v7, LX/6xL;

    iget-object v2, v0, LX/Ahn;->A03:Ljava/lang/Object;

    check-cast v2, LX/6xD;

    iget-object v6, v2, LX/6xD;->A04:LX/4pi;

    if-nez v6, :cond_c

    sget-object v6, LX/4pi;->A0x:LX/4pi;

    :cond_c
    invoke-static {v3}, LX/1GX;->A00(LX/1GX;)Ljava/lang/String;

    move-result-object v9

    iget v0, v0, LX/Ahn;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface/range {v4 .. v9}, LX/eA2;->FEX(Landroid/content/Context;LX/4pi;LX/6xL;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_d
    const v0, 0x5a9b3acd

    goto/16 :goto_0
.end method
