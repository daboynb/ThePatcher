.class public final LX/D6V;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/D6V;->$t:I

    iput-object p1, p0, LX/D6V;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v5, p0

    move-object/from16 v15, p2

    move-object/from16 v0, p1

    iget v1, v5, LX/D6V;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/6xE;

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/6xE;->A08:LX/Cln;

    instance-of v0, v2, LX/QEL;

    if-eqz v0, :cond_0

    check-cast v2, LX/QEL;

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/D6V;->A00:Ljava/lang/Object;

    check-cast v1, LX/QX9;

    iget-object v0, v1, LX/QX9;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/eA2;

    invoke-virtual {v2}, LX/QEL;->Cvd()LX/6xL;

    move-result-object v6

    iget-object v1, v1, LX/QX9;->A01:LX/6xD;

    invoke-virtual {v1}, LX/6xD;->Bg9()LX/4pi;

    move-result-object v5

    iget-object v8, v1, LX/6xD;->A0J:Ljava/lang/String;

    iget v0, v1, LX/6xD;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, LX/6xD;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface/range {v4 .. v10}, LX/eA2;->FEW(LX/4pi;LX/6xL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/D6V;->A00:Ljava/lang/Object;

    check-cast v4, LX/RZW;

    iget-object v0, v4, LX/RZW;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "recyclerView"

    if-eqz v0, :cond_be

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/9lk;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/RZW;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_be

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v1, v4, LX/RZW;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_be

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A11(II)V

    goto :goto_0

    :pswitch_1
    check-cast v15, LX/2ri;

    invoke-static {v15}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v5, LX/D6V;->A00:Ljava/lang/Object;

    check-cast v0, LX/DAh;

    iput-object v15, v0, LX/DAh;->A06:LX/2ri;

    goto :goto_0

    :pswitch_2
    check-cast v0, LX/PPs;

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v5, LX/D6V;->A00:Ljava/lang/Object;

    check-cast v1, LX/RmU;

    invoke-static {v0, v1}, LX/RmU;->A00(LX/PPs;LX/RmU;)V

    goto :goto_0

    :pswitch_3
    check-cast v0, LX/PPs;

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, LX/PPs;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0TQ;->A00()LX/0TP;

    move-result-object v1

    iget-object v0, v5, LX/D6V;->A00:Ljava/lang/Object;

    check-cast v0, LX/BRh;

    invoke-virtual {v0, v1}, LX/BRh;->A07(LX/0TP;)V

    goto :goto_0

    :pswitch_4
    check-cast v0, LX/Svn;

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v3, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v0, v1, v2}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_8a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "instagram.features.clips.viewer.recipesheet.RecipeSheetListFragment.getShortDramaGridComposeView.<anonymous> (RecipeSheetListFragment.kt:353)"

    const v1, -0x21c29d62

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v3, v5, LX/D6V;->A00:Ljava/lang/Object;

    const/16 v1, 0x26

    new-instance v2, LX/D6V;

    invoke-direct {v2, v3, v1}, LX/D6V;-><init>(Ljava/lang/Object;I)V

    const v1, 0x40c2aff1

    invoke-static {v0, v2, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    invoke-static {v0, v1}, LX/HXl;->A04(LX/Svn;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3e2e3839

    goto/16 :goto_e

    :pswitch_5
    check-cast v0, LX/Svn;

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int/lit8 v4, v7, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    if-eq v4, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    and-int/lit8 v1, v7, 0x1

    invoke-interface {v0, v1, v2}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_8a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "instagram.features.clips.viewer.recipesheet.RecipeSheetListFragment.getShortDramaGridComposeView.<anonymous>.<anonymous> (RecipeSheetListFragment.kt:354)"

    const v1, -0x39f30df

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v9, v5, LX/D6V;->A00:Ljava/lang/Object;

    check-cast v9, LX/RmU;

    iget-object v1, v9, LX/RmU;->A0C:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G3h;

    iget-object v1, v1, LX/G3h;->A08:LX/NsU;

    const/4 v7, 0x0

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v1

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PM9;

    iget-object v5, v1, LX/PM9;->A03:LX/0RQ;

    iget-object v1, v9, LX/RmU;->A0B:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->C2y()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->CIn()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    sub-int/2addr v4, v3

    :goto_1
    const/4 v1, 0x3

    invoke-static {v0, v6, v6, v1}, LX/O0F;->A00(LX/Svn;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v3

    iput-object v3, v9, LX/RmU;->A01:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v8, v9, LX/RmU;->A0A:LX/Syl;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v4}, LX/Svn;->AJd(I)Z

    move-result v2

    invoke-interface {v0, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_5

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_6

    :cond_5
    const/16 v2, 0x14

    new-instance v1, LX/Q6z;

    invoke-direct {v1, v3, v7, v4, v2}, LX/Q6z;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/YA3;II)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v10, v1}, LX/2TL;->A06(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v0, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_7

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_8

    :cond_7
    const/16 v2, 0x23

    new-instance v1, LX/C96;

    invoke-direct {v1, v9, v2}, LX/C96;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, LX/pax;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, LX/Syl;->BxW()I

    move-result v14

    const/16 v16, 0x8

    move-object v8, v3

    move-object v9, v0

    move-object v10, v7

    move-object v11, v1

    move-object v12, v5

    move v13, v4

    move v15, v6

    invoke-static/range {v8 .. v16}, LX/HcX;->A01(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;LX/0RQ;IIII)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2341250a

    goto/16 :goto_e

    :cond_9
    const/4 v4, 0x0

    goto :goto_1

    :pswitch_6
    check-cast v0, Ljava/lang/String;

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v8, v5, LX/D6V;->A00:Ljava/lang/Object;

    check-cast v8, LX/WNE;

    iget-object v7, v8, LX/WNE;->A09:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_2
    cmp-long v1, v3, v5

    if-eqz v2, :cond_b

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_b
    if-lez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    iget-object v3, v8, LX/WNE;->A0D:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v3, v8, LX/WNE;->A0C:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v9, v8, LX/WNE;->A0B:Ljava/util/Map;

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v27

    const-wide/16 v10, 0xfa

    cmp-long v3, v1, v10

    if-lez v3, :cond_0

    iget-object v15, v8, LX/WNE;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v15, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v3, 0x81110a0000638eL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v15}, LX/6DG;->A00(Lcom/instagram/common/session/UserSession;)LX/6DH;

    move-result-object v3

    invoke-virtual {v3, v0}, LX/6DH;->A01(Ljava/lang/String;)V

    :cond_c
    iget-object v13, v8, LX/WNE;->A02:LX/YMi;

    iget-object v14, v8, LX/WNE;->A00:LX/9Tv;

    invoke-static {v0}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v26

    iget-object v12, v8, LX/WNE;->A04:Ljava/lang/String;

    iget-object v11, v8, LX/WNE;->A05:Ljava/lang/String;

    long-to-double v9, v1

    iget-object v4, v8, LX/WNE;->A07:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    iget-object v2, v8, LX/WNE;->A06:Ljava/lang/String;

    iget-object v1, v8, LX/WNE;->A03:Ljava/lang/Boolean;

    iget-object v8, v8, LX/WNE;->A0A:Ljava/util/Map;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move-wide/from16 v24, v9

    move-object/from16 v19, v11

    move-object/from16 v20, v6

    move-object/from16 v21, v2

    move-object/from16 v18, v12

    move-object/from16 v16, v1

    invoke-virtual/range {v13 .. v28}, LX/YMi;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIIZ)V

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_7
    check-cast v0, LX/Svn;

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v3, v1, :cond_d

    const/4 v2, 0x1

    :cond_d
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v0, v1, v2}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_8a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v2, "instagram.features.clips.viewer.feature.threads.ui.TIRUComposeComponent.render.<anonymous> (ClipsThreadsItemComponent.kt:69)"

    const v1, -0x242a6fd5

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e
    sget-object v7, LX/Ysn;->A00:LX/Ysn;

    iget-object v1, v5, LX/D6V;->A00:Ljava/lang/Object;

    check-cast v1, LX/QVO;

    iget-object v6, v1, LX/QVO;->A01:Landroid/app/Activity;

    iget-object v5, v1, LX/QVO;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/QVO;->A02:LX/9Tv;

    iget-object v3, v1, LX/QVO;->A05:LX/8wW;

    iget-object v2, v1, LX/QVO;->A04:LX/4t8;

    iget v1, v1, LX/QVO;->A00:I

    const v15, 0x189000

    move-object v8, v6

    move-object v9, v0

    move-object v10, v4

    move-object v11, v5

    move-object v12, v2

    move-object v13, v3

    move v14, v1

    invoke-virtual/range {v7 .. v15}, LX/Ysn;->A00(Landroid/app/Activity;LX/Svn;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4t8;LX/8wW;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x33f2d80c

    goto/16 :goto_e

    :pswitch_8
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v5, LX/D6V;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v0, v15}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, v5, LX/D6V;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_a
    check-cast v15, Ljava/lang/String;

    iget-object v0, v5, LX/D6V;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v15}, LX/ZBf;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    check-cast v15, LX/4vm;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v5, LX/D6V;->A00:Ljava/lang/Object;

    check-cast v1, LX/SES;

    iget-object v2, v1, LX/SES;->A03:LX/RpT;

    iget-object v1, v2, LX/RpT;->A0B:LX/YIm;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v15}, LX/YIm;->A00(LX/4vm;)V

    :cond_f
    iget-object v1, v2, LX/RpT;->A0B:LX/YIm;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/YIm;->A01:LX/8LU;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/8LU;->A06(LX/YjD;)V

    goto/16 :goto_0

    :pswitch_c
    check-cast v0, LX/Svn;

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v3, v1, :cond_10

    const/4 v2, 0x1

    :cond_10
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v0, v1, v2}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_8a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v2, "com.instagram.share.facebook.fragment.QuickCaptureAddToStoryDualDestinationFragment.onViewCreated.<anonymous>.<anonymous> (QuickCaptureAddToStoryDualDestinationFragment.kt:280)"

    const v1, 0x4778bbeb

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_11
    iget-object v4, v5, LX/D6V;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    iget-object v1, v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0K:LX/NsU;

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v3

    const/16 v1, 0x11

    new-instance v2, LX/Rlh;

    invoke-direct {v2, v1, v3, v4}, LX/Rlh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x78be2f8a

    invoke-static {v0, v2, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    invoke-static {v0, v1}, LX/HXl;->A04(LX/Svn;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x3a3ade16

    goto/16 :goto_e

    :pswitch_d
    invoke-static {v15}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v5, LX/D6V;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x0

    invoke-interface {v2, v0, v15, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_e
    check-cast v0, LX/Svn;

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v3, v1, :cond_12

    const/4 v2, 0x1

    :cond_12
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v0, v1, v2}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_8a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v2, "com.instagram.schools.management.visibility.EditVisibilityFragment.onCreateView.<anonymous> (EditVisibilityFragment.kt:56)"

    const v1, 0x408cd2ec

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_13
    iget-object v2, v5, LX/D6V;->A00:Ljava/lang/Object;

    check-cast v2, LX/RhR;

    iget-object v1, v2, LX/RhR;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FWF;

    iget-object v1, v1, LX/FWF;->A02:LX/NsU;

    const/4 v8, 0x0

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v5

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_14

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_15

    :cond_14
    const/16 v1, 0x2a

    new-instance v4, LX/cbo;

    invoke-direct {v4, v2, v1}, LX/cbo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P6N;

    iget-object v1, v1, LX/P6N;->A00:LX/Q08;

    iget-object v1, v1, LX/Q08;->A00:LX/PW4;

    if-eqz v1, :cond_19

    iget-object v3, v1, LX/PW4;->A07:LX/0RQ;

    :goto_3
    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P6N;

    iget-object v1, v1, LX/P6N;->A00:LX/Q08;

    iget-object v2, v1, LX/Q08;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_16

    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P6N;

    iget-object v1, v1, LX/P6N;->A00:LX/Q08;

    iget-object v2, v1, LX/Q08;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v9, 0x0

    if-ne v2, v1, :cond_17

    :cond_16
    const/4 v9, 0x1

    :cond_17
    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P6N;

    iget-object v1, v1, LX/P6N;->A00:LX/Q08;

    iget-object v2, v1, LX/Q08;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v10, 0x0

    if-ne v2, v1, :cond_18

    const/4 v10, 0x1

    :cond_18
    move-object v5, v0

    move-object v6, v4

    move-object v7, v3

    invoke-static/range {v5 .. v10}, LX/NgX;->A01(LX/Svn;Lkotlin/jvm/functions/Function1;LX/0RQ;IZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x26ffe51

    goto/16 :goto_e

    :cond_19
    const/4 v3, 0x0

    goto :goto_3

    :pswitch_f
    check-cast v0, LX/Svn;

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    if-eq v3, v1, :cond_1a

    const/4 v2, 0x1

    :cond_1a
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v0, v1, v2}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_8a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v2, "com.instagram.schools.management.ui.SchoolSettingsFragment.onCreateView.<anonymous> (SchoolSettingsFragment.kt:86)"

    const v1, -0x7881d51d

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1b
    iget-object v7, v5, LX/D6V;->A00:Ljava/lang/Object;

    check-cast v7, LX/Rj5;

    iget-object v1, v7, LX/Rj5;->A09:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FUI;

    iget-object v1, v1, LX/FUI;->A02:LX/NsU;

    const/4 v6, 0x0

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v8

    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P7p;

    iget-object v1, v1, LX/P7p;->A01:LX/Q08;

    iget-object v2, v1, LX/Q08;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v2, v1, :cond_30

    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P7p;

    iget-object v1, v1, LX/P7p;->A01:LX/Q08;

    iget-object v2, v1, LX/Q08;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_30

    iget-object v1, v7, LX/Rj5;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :goto_4
    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P7p;

    iget-object v1, v1, LX/P7p;->A01:LX/Q08;

    iget-object v2, v1, LX/Q08;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v2, v1, :cond_1c

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x311

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1c
    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_1d

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_1e

    :cond_1d
    const/16 v1, 0x45

    new-instance v5, LX/C8b;

    invoke-direct {v5, v7, v1}, LX/C8b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1e
    check-cast v5, LX/pax;

    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1f

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_20

    :cond_1f
    const/16 v1, 0x46

    new-instance v4, LX/C8b;

    invoke-direct {v4, v7, v1}, LX/C8b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_20
    check-cast v4, LX/pax;

    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_21

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_22

    :cond_21
    new-instance v3, LX/bkp;

    invoke-direct {v3, v7, v6}, LX/bkp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_22
    check-cast v3, LX/pax;

    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P7p;

    iget-object v1, v1, LX/P7p;->A01:LX/Q08;

    iget-object v1, v1, LX/Q08;->A00:LX/PW4;

    if-eqz v1, :cond_2f

    iget-boolean v12, v1, LX/PW4;->A09:Z

    :goto_5
    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v1, 0x8106ad00072638L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v29

    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P7p;

    iget-object v1, v1, LX/P7p;->A01:LX/Q08;

    iget-object v1, v1, LX/Q08;->A00:LX/PW4;

    if-eqz v1, :cond_23

    iget-boolean v1, v1, LX/PW4;->A0A:Z

    if-ne v1, v9, :cond_23

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v1, 0x8106ad00352663L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/16 v30, 0x1

    if-nez v1, :cond_24

    :cond_23
    const/16 v30, 0x0

    :cond_24
    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P7p;

    iget-object v1, v1, LX/P7p;->A01:LX/Q08;

    iget-object v1, v1, LX/Q08;->A00:LX/PW4;

    if-eqz v1, :cond_2d

    iget-boolean v1, v1, LX/PW4;->A0B:Z

    if-ne v1, v9, :cond_2d

    :goto_6
    const/16 v31, 0x1

    :goto_7
    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/InV;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v32

    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P7p;

    iget-object v1, v1, LX/P7p;->A01:LX/Q08;

    iget-object v14, v1, LX/Q08;->A00:LX/PW4;

    iget-object v1, v7, LX/Rj5;->A08:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2BX;

    iget-object v13, v7, LX/Rj5;->A05:LX/Ds1;

    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_25

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_26

    :cond_25
    const/16 v1, 0xa

    new-instance v10, LX/D83;

    invoke-direct {v10, v1, v7, v8}, LX/D83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_26
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_27

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_28

    :cond_27
    const/16 v1, 0xb

    new-instance v9, LX/D83;

    invoke-direct {v9, v1, v7, v8}, LX/D83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_28
    check-cast v9, Lkotlin/jvm/functions/Function0;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v0, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v15, v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v15, :cond_29

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_2a

    :cond_29
    const/16 v1, 0xc

    new-instance v2, LX/D83;

    invoke-direct {v2, v1, v7, v8}, LX/D83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_2b

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v8, :cond_2c

    :cond_2b
    const/16 v8, 0x26

    new-instance v1, LX/cbo;

    invoke-direct {v1, v7, v8}, LX/cbo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v15, v0

    move-object/from16 v16, v13

    move-object/from16 v17, v11

    move-object/from16 v18, v14

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v5

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v1

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 v28, v12

    invoke-static/range {v15 .. v32}, LX/OYD;->A03(LX/Svn;LX/Ds1;LX/2BX;LX/PW4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x4824ca91

    goto/16 :goto_e

    :cond_2d
    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P7p;

    iget-object v1, v1, LX/P7p;->A01:LX/Q08;

    iget-object v1, v1, LX/Q08;->A00:LX/PW4;

    if-eqz v1, :cond_2e

    iget-boolean v1, v1, LX/PW4;->A0C:Z

    if-ne v1, v9, :cond_2e

    goto/16 :goto_6

    :cond_2e
    const/16 v31, 0x0

    goto/16 :goto_7

    :cond_2f
    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_30
    iget-object v1, v7, LX/Rj5;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Dialog;

    invoke-static {v1}, LX/36b;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_4

    :pswitch_10
    check-cast v0, LX/Svn;

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v3, v1, :cond_31

    const/4 v2, 0x1

    :cond_31
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v0, v1, v2}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_8a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_32

    const-string v2, "com.instagram.schools.management.ui.SchoolRemovalOptionsBottomSheetFragment.onCreateView.<anonymous> (SchoolRemovalOptionsBottomSheetFragment.kt:34)"

    const v1, 0x2f829df9

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_32
    iget-object v5, v5, LX/D6V;->A00:Ljava/lang/Object;

    check-cast v5, LX/RX2;

    invoke-interface {v0, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_33

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_34

    :cond_33
    const/16 v1, 0x25

    new-instance v4, LX/cbo;

    invoke-direct {v4, v5, v1}, LX/cbo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_34
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_35

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_36

    :cond_35
    const/4 v1, 0x6

    new-instance v3, LX/ca4;

    invoke-direct {v3, v5, v1}, LX/ca4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_36
    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-boolean v2, v5, LX/RX2;->A03:Z

    iget-object v1, v5, LX/RX2;->A02:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v5, v0

    move-object v6, v1

    move-object v7, v3

    move-object v8, v4

    move v10, v9

    move v11, v2

    invoke-static/range {v5 .. v11}, LX/OJI;->A02(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x387211e1

    goto/16 :goto_e

    :pswitch_11
    check-cast v0, LX/Svn;

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    if-eq v1, v7, :cond_37

    const/4 v2, 0x1

    :cond_37
    and-int/lit8 v1, v3, 0x1

    invoke-interface {v0, v1, v2}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_8a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_38

    const-string v2, "com.instagram.schools.management.ui.SchoolRemovalBottomSheetFragment.onCreateView.<anonymous> (SchoolRemovalBottomSheetFragment.kt:41)"

    const v1, 0x7dbb6679

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_38
    iget-object v4, v5, LX/D6V;->A00:Ljava/lang/Object;

    check-cast v4, LX/RX0;

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_39

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_3a

    :cond_39
    new-instance v3, LX/ca4;

    invoke-direct {v3, v4, v7}, LX/ca4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3b

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_3c

    :cond_3b
    const/4 v1, 0x3

    new-instance v2, LX/ca4;

    invoke-direct {v2, v4, v1}, LX/ca4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v4, LX/RX0;->A02:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v6}, LX/Fu2;->A00(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x40cfb69b

    goto/16 :goto_e

    :pswitch_12
    check-cast v0, LX/Svn;

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v3, v1, :cond_3d

    const/4 v2, 0x1

    :cond_3d
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v0, v1, v2}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_8a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3e

    const-string v2, "com.instagram.schools.management.ui.SchoolOnboardingSwitchSchoolFragment.onCreateView.<anonymous> (SchoolOnboardingSwitchSchoolFragment.kt:33)"

    const v1, 0x7e7432fc

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3e
    iget-object v6, v5, LX/D6V;->A00:Ljava/lang/Object;

    check-cast v6, LX/RiD;

    iget-object v1, v6, LX/RiD;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G27;

    iget-object v1, v1, LX/G27;->A02:LX/NsU;

    const/4 v5, 0x0

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v7

    invoke-interface {v7}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q2T;

    iget-object v1, v1, LX/Q2T;->A00:LX/Q2W;

    iget-object v1, v1, LX/Q2W;->A0J:LX/0RQ;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/instagram/schools/management/data/SchoolInfo;

    iget-object v2, v1, Lcom/instagram/schools/management/data/SchoolInfo;->A03:Ljava/lang/String;

    invoke-interface {v7}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q2T;

    iget-object v1, v1, LX/Q2T;->A00:LX/Q2W;

    iget-object v1, v1, LX/Q2W;->A0E:Ljava/lang/String;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    :goto_8
    check-cast v4, Lcom/instagram/schools/management/data/SchoolInfo;

    invoke-interface {v0, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_40

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_41

    :cond_40
    new-instance v3, LX/ca4;

    invoke-direct {v3, v6, v5}, LX/ca4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_41
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_42

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_43

    :cond_42
    const/4 v1, 0x1

    new-instance v2, LX/ca4;

    invoke-direct {v2, v6, v1}, LX/ca4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_43
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q2T;

    iget-object v1, v1, LX/Q2T;->A00:LX/Q2W;

    iget-object v1, v1, LX/Q2W;->A0I:LX/0RQ;

    move-object v6, v0

    move-object v7, v4

    move-object v8, v3

    move-object v9, v2

    move-object v10, v1

    move v11, v5

    invoke-static/range {v6 .. v11}, LX/ORP;->A03(LX/Svn;Lcom/instagram/schools/management/data/SchoolInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0RQ;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x665a974d

    goto/16 :goto_e

    :cond_44
    const/4 v4, 0x0

    goto :goto_8

    :pswitch_13
    check-cast v0, LX/Svn;

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/16 v20, 0x0

    const/4 v3, 0x0

    if-eq v2, v1, :cond_45

    const/4 v3, 0x1

    :cond_45
    and-int/lit8 v2, v4, 0x1

    invoke-interface {v0, v2, v3}, LX/Svn;->GCP(IZ)Z

    move-result v2

    if-eqz v2, :cond_8a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_46

    const-string v3, "com.instagram.schools.management.ui.SchoolOnboardingStudentEmailFragment.onCreateView.<anonymous> (SchoolOnboardingStudentEmailFragment.kt:38)"

    const v2, -0x79284d15

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_46
    iget-object v12, v5, LX/D6V;->A00:Ljava/lang/Object;

    check-cast v12, LX/UOJ;

    iget-object v2, v12, LX/RiD;->A03:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G27;

    iget-object v2, v2, LX/G27;->A02:LX/NsU;

    invoke-static {v0, v2}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Q2T;

    iget-object v2, v2, LX/Q2T;->A00:LX/Q2W;

    iget-object v3, v2, LX/Q2W;->A0I:LX/0RQ;

    sget-object v2, LX/VEI;->A0A:LX/VEI;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface/range {v19 .. v19}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Q2T;

    iget-object v2, v2, LX/Q2T;->A00:LX/Q2W;

    iget-object v2, v2, LX/Q2W;->A0J:LX/0RQ;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_47
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v16, 0x0

    if-eqz v2, :cond_66

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v2, v15

    check-cast v2, Lcom/instagram/schools/management/data/SchoolInfo;

    iget-object v3, v2, Lcom/instagram/schools/management/data/SchoolInfo;->A03:Ljava/lang/String;

    invoke-interface/range {v19 .. v19}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Q2T;

    iget-object v2, v2, LX/Q2T;->A00:LX/Q2W;

    iget-object v2, v2, LX/Q2W;->A0E:Ljava/lang/String;

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    :goto_9
    check-cast v15, Lcom/instagram/schools/management/data/SchoolInfo;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v9, :cond_48

    new-instance v10, LX/Xc1;

    invoke-direct {v10}, LX/Xc1;-><init>()V

    invoke-interface {v0, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_48
    check-cast v10, LX/Xc1;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v18

    invoke-virtual {v12}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v17

    iget-object v2, v12, LX/RiD;->A03:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/G27;

    iget-object v2, v12, LX/RiD;->A00:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/24l;

    invoke-interface {v0, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_49

    if-ne v8, v9, :cond_4a

    :cond_49
    new-instance v8, LX/bjy;

    invoke-direct {v8, v12, v1}, LX/bjy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4a
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_4b

    if-ne v7, v9, :cond_4c

    :cond_4b
    const/4 v2, 0x3

    new-instance v7, LX/bjy;

    invoke-direct {v7, v12, v2}, LX/bjy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_4d

    if-ne v6, v9, :cond_4e

    :cond_4d
    const/16 v2, 0x40

    new-instance v6, LX/C8b;

    invoke-direct {v6, v12, v2}, LX/C8b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4e
    check-cast v6, LX/pax;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_4f

    if-ne v5, v9, :cond_50

    :cond_4f
    const/16 v2, 0x1a

    new-instance v5, LX/C96;

    invoke-direct {v5, v12, v2}, LX/C96;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_50
    check-cast v5, LX/pax;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_51

    if-ne v4, v9, :cond_52

    :cond_51
    const/16 v2, 0x41

    new-instance v4, LX/C8b;

    invoke-direct {v4, v12, v2}, LX/C8b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_52
    check-cast v4, LX/pax;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_53

    if-ne v3, v9, :cond_54

    :cond_53
    const/16 v2, 0x1b

    new-instance v3, LX/C96;

    invoke-direct {v3, v12, v2}, LX/C96;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_54
    check-cast v3, LX/pax;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v17 .. v17}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v14, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/WQj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v18

    iput-object v1, v2, LX/WQj;->A00:Landroid/app/Activity;

    move-object/from16 v1, v17

    iput-object v1, v2, LX/WQj;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v14, v2, LX/WQj;->A03:LX/G27;

    iput-object v13, v2, LX/WQj;->A04:LX/24l;

    iput-object v10, v2, LX/WQj;->A02:LX/Xc1;

    iput-object v8, v2, LX/WQj;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v7, v2, LX/WQj;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v6, v2, LX/WQj;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v5, v2, LX/WQj;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v4, v2, LX/WQj;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v3, v2, LX/WQj;->A0A:Lkotlin/jvm/functions/Function1;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v12, LX/UOJ;->A00:LX/WQj;

    invoke-interface {v0, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_55

    if-ne v6, v9, :cond_56

    :cond_55
    const/16 v1, 0x42

    new-instance v6, LX/C8b;

    invoke-direct {v6, v12, v1}, LX/C8b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_56
    check-cast v6, LX/pax;

    invoke-interface {v0, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_57

    if-ne v5, v9, :cond_58

    :cond_57
    const/16 v1, 0x43

    new-instance v5, LX/C8b;

    invoke-direct {v5, v12, v1}, LX/C8b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_58
    check-cast v5, LX/pax;

    invoke-interface {v0, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_59

    if-ne v4, v9, :cond_5a

    :cond_59
    const/16 v1, 0x44

    new-instance v4, LX/C8b;

    invoke-direct {v4, v12, v1}, LX/C8b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5a
    check-cast v4, LX/pax;

    invoke-interface {v0, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_5b

    if-ne v3, v9, :cond_5c

    :cond_5b
    const/16 v1, 0x3f

    new-instance v3, LX/C8b;

    invoke-direct {v3, v12, v1}, LX/C8b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5c
    check-cast v3, LX/pax;

    if-eqz v15, :cond_5d

    iget-object v1, v15, Lcom/instagram/schools/management/data/SchoolInfo;->A04:Ljava/lang/String;

    move-object/from16 v16, v1

    :cond_5d
    invoke-interface/range {v19 .. v19}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q2T;

    iget-object v1, v1, LX/Q2T;->A00:LX/Q2W;

    iget-object v1, v1, LX/Q2W;->A0F:Ljava/lang/String;

    move-object/from16 v17, v1

    invoke-interface/range {v19 .. v19}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q2T;

    iget-object v1, v1, LX/Q2T;->A00:LX/Q2W;

    iget-object v13, v1, LX/Q2W;->A03:LX/VDy;

    invoke-interface/range {v19 .. v19}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q2T;

    iget-object v1, v1, LX/Q2T;->A00:LX/Q2W;

    iget-object v2, v1, LX/Q2W;->A0M:LX/0RQ;

    move/from16 v1, v20

    invoke-static {v2, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface/range {v19 .. v19}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q2T;

    iget-object v1, v1, LX/Q2T;->A00:LX/Q2W;

    iget-object v8, v1, LX/Q2W;->A0I:LX/0RQ;

    invoke-interface {v0, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0, v11}, LX/Svn;->AJg(Z)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_5e

    if-ne v7, v9, :cond_5f

    :cond_5e
    const/16 v1, 0xe

    new-instance v7, LX/D2d;

    invoke-direct {v7, v1, v12, v11}, LX/D2d;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_60

    if-ne v11, v9, :cond_61

    :cond_60
    const/16 v1, 0x43

    new-instance v11, LX/E8f;

    invoke-direct {v11, v12, v1}, LX/E8f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_61
    check-cast v11, Lkotlin/jvm/functions/Function0;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_62

    if-ne v2, v9, :cond_63

    :cond_62
    const/16 v1, 0x24

    new-instance v2, LX/cbo;

    invoke-direct {v2, v12, v1}, LX/cbo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_63
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_64

    if-ne v1, v9, :cond_65

    :cond_64
    const/16 v9, 0x44

    new-instance v1, LX/E8f;

    invoke-direct {v1, v12, v9}, LX/E8f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_65
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v37, 0xc00

    move-object/from16 v21, v0

    move-object/from16 v22, v13

    move-object/from16 v23, v10

    move-object/from16 v24, v16

    move-object/from16 v25, v17

    move-object/from16 v26, v14

    move-object/from16 v27, v7

    move-object/from16 v28, v11

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move-object/from16 v33, v1

    move-object/from16 v34, v2

    move-object/from16 v35, v8

    move/from16 v36, v20

    invoke-static/range {v21 .. v37}, LX/OWp;->A00(LX/Svn;LX/VDy;LX/Xc1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x4994bd3c    # 1218471.5f

    goto/16 :goto_e

    :cond_66
    move-object/from16 v15, v16

    goto/16 :goto_9

    :pswitch_14
    check-cast v0, LX/Svn;

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v3, v1, :cond_67

    const/4 v2, 0x1

    :cond_67
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v0, v1, v2}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_8a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_68

    const-string v2, "com.instagram.schools.management.ui.SchoolOnboardingSchoolSelectionFragment.onCreateView.<anonymous> (SchoolOnboardingSchoolSelectionFragment.kt:31)"

    const v1, 0x74714116

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_68
    iget-object v2, v5, LX/D6V;->A00:Ljava/lang/Object;

    check-cast v2, LX/RiD;

    iget-object v1, v2, LX/RiD;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G27;

    iget-object v1, v1, LX/G27;->A02:LX/NsU;

    const/16 v18, 0x0

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v9

    invoke-interface {v9}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q2T;

    iget-object v1, v1, LX/Q2T;->A00:LX/Q2W;

    iget-object v1, v1, LX/Q2W;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_71

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_71

    invoke-interface {v9}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q2T;

    iget-object v1, v1, LX/Q2T;->A00:LX/Q2W;

    iget-object v8, v1, LX/Q2W;->A0L:LX/0RQ;

    :goto_a
    invoke-interface {v0, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_69

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_6a

    :cond_69
    const/4 v1, 0x5

    new-instance v7, LX/D83;

    invoke-direct {v7, v1, v2, v9}, LX/D83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_6b

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_6c

    :cond_6b
    const/16 v1, 0x22

    new-instance v6, LX/cbo;

    invoke-direct {v6, v2, v1}, LX/cbo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_6d

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_6e

    :cond_6d
    const/16 v1, 0x42

    new-instance v5, LX/E8f;

    invoke-direct {v5, v2, v1}, LX/E8f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_6f

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_70

    :cond_6f
    const/16 v1, 0x23

    new-instance v4, LX/cbo;

    invoke-direct {v4, v2, v1}, LX/cbo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_70
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q2T;

    iget-object v1, v1, LX/Q2T;->A00:LX/Q2W;

    iget-object v3, v1, LX/Q2W;->A0I:LX/0RQ;

    invoke-interface {v9}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q2T;

    iget-object v1, v1, LX/Q2T;->A00:LX/Q2W;

    iget-object v2, v1, LX/Q2W;->A0E:Ljava/lang/String;

    invoke-interface {v9}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q2T;

    iget-object v1, v1, LX/Q2T;->A00:LX/Q2W;

    iget-object v1, v1, LX/Q2W;->A0D:Ljava/lang/String;

    move-object v9, v0

    move-object v10, v2

    move-object v11, v1

    move-object v12, v7

    move-object v13, v5

    move-object v14, v6

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    invoke-static/range {v9 .. v18}, LX/ORD;->A01(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/0RQ;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x350d2257    # -7958228.5f

    goto/16 :goto_e

    :cond_71
    invoke-interface {v9}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q2T;

    iget-object v1, v1, LX/Q2T;->A00:LX/Q2W;

    iget-object v8, v1, LX/Q2W;->A0J:LX/0RQ;

    goto/16 :goto_a

    :pswitch_15
    check-cast v0, LX/Svn;

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v3, v6, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eq v3, v1, :cond_72

    const/4 v2, 0x1

    :cond_72
    and-int/lit8 v1, v6, 0x1

    invoke-interface {v0, v1, v2}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_8a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_73

    const-string v2, "com.instagram.schools.management.ui.SchoolOnboardingInviteFriendsFragment.onCreateView.<anonymous> (SchoolOnboardingInviteFriendsFragment.kt:29)"

    const v1, -0x7634783d

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_73
    iget-object v5, v5, LX/D6V;->A00:Ljava/lang/Object;

    check-cast v5, LX/RiD;

    iget-object v1, v5, LX/RiD;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G27;

    iget-object v1, v1, LX/G27;->A02:LX/NsU;

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v10

    invoke-interface {v10}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q2T;

    iget-object v1, v1, LX/Q2T;->A00:LX/Q2W;

    iget-object v1, v1, LX/Q2W;->A0H:LX/0RQ;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-interface {v10}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q2T;

    iget-object v1, v1, LX/Q2T;->A00:LX/Q2W;

    iget-boolean v1, v1, LX/Q2W;->A0O:Z

    if-nez v1, :cond_7c

    iget-object v1, v5, LX/RiD;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G27;

    iget-object v1, v2, LX/G27;->A01:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q2T;

    iget-object v1, v1, LX/Q2T;->A00:LX/Q2W;

    iget-object v9, v1, LX/Q2W;->A0E:Ljava/lang/String;

    if-eqz v9, :cond_74

    iget-object v7, v2, LX/G27;->A00:LX/YMf;

    new-instance v8, LX/6wl;

    invoke-direct {v8}, LX/6wl;-><init>()V

    new-instance v6, LX/6wl;

    invoke-direct {v6}, LX/6wl;-><init>()V

    iget-object v2, v7, LX/YMf;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "user_id"

    invoke-virtual {v8, v1, v3}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "1"

    const/16 v1, 0x5d1

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1, v3}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "school_uid"

    invoke-virtual {v8, v1, v9}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v1, 0x8e2

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1, v3}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v11

    iget-object v1, v8, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v15

    iget-object v1, v6, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v16

    sget-object v17, LX/bsp;->A00:LX/bsp;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const-string v12, "InviteFriendsListQuery"

    const-string v13, "fetch__XDTUserDict"

    invoke-static/range {v11 .. v17}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v6

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v1, 0x8

    new-instance v3, LX/Zkn;

    invoke-direct {v3, v7, v1}, LX/Zkn;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xc

    new-instance v1, LX/Zjn;

    invoke-direct {v1, v7, v2}, LX/Zjn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1, v3, v8}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    :cond_74
    :goto_b
    invoke-interface {v10}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q2T;

    iget-object v1, v1, LX/Q2T;->A00:LX/Q2W;

    iget-object v1, v1, LX/Q2W;->A0C:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-interface {v10}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q2T;

    iget-object v1, v1, LX/Q2T;->A00:LX/Q2W;

    if-nez v2, :cond_7b

    iget-object v7, v1, LX/Q2W;->A0H:LX/0RQ;

    :goto_c
    invoke-interface {v0, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_75

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_76

    :cond_75
    const/16 v1, 0x3e

    new-instance v6, LX/C8b;

    invoke-direct {v6, v5, v1}, LX/C8b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_76
    check-cast v6, LX/pax;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8106ad00282657L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v18

    invoke-interface {v10}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q2T;

    iget-object v1, v1, LX/Q2T;->A00:LX/Q2W;

    iget-object v9, v1, LX/Q2W;->A0C:Ljava/lang/String;

    invoke-interface {v10}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q2T;

    iget-object v1, v1, LX/Q2T;->A00:LX/Q2W;

    iget-object v8, v1, LX/Q2W;->A0I:LX/0RQ;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_77

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_78

    :cond_77
    const/16 v1, 0x20

    new-instance v3, LX/cbo;

    invoke-direct {v3, v5, v1}, LX/cbo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_78
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_79

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_7a

    :cond_79
    const/16 v2, 0x21

    new-instance v1, LX/cbo;

    invoke-direct {v1, v5, v2}, LX/cbo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v10, v0

    move-object v11, v9

    move-object v12, v6

    move-object v13, v3

    move-object v14, v1

    move-object v15, v7

    move-object/from16 v16, v8

    move/from16 v17, v4

    invoke-static/range {v10 .. v18}, LX/ORB;->A01(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/0RQ;IZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x3df447e8

    goto/16 :goto_e

    :cond_7b
    iget-object v7, v1, LX/Q2W;->A0K:LX/0RQ;

    goto/16 :goto_c

    :cond_7c
    invoke-virtual {v5}, LX/RiD;->A1B()V

    goto/16 :goto_b

    :pswitch_16
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v2, v5, LX/D6V;->A00:Ljava/lang/Object;

    check-cast v2, LX/RiD;

    iget-object v0, v2, LX/RiD;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G27;

    iget-object v0, v0, LX/G27;->A00:LX/YMf;

    iget-object v3, v0, LX/YMf;->A02:LX/AWJ;

    :cond_7d
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LX/Q2W;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v12, 0x3fffffcf    # 1.9999942f

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v11, v10

    invoke-static/range {v7 .. v13}, LX/Q2W;->A05(LX/Q2W;Ljava/lang/Integer;Ljava/lang/Integer;LX/0RQ;LX/0RQ;IZ)LX/Q2W;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    iget-object v0, v2, LX/RiD;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2BX;

    iget-object v0, v2, LX/RiD;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G27;

    iget-object v0, v0, LX/G27;->A02:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2T;

    iget-object v0, v0, LX/Q2T;->A00:LX/Q2W;

    iget-object v5, v0, LX/Q2W;->A01:LX/Ds1;

    invoke-virtual {v2}, LX/RiD;->A14()LX/2BZ;

    move-result-object v4

    iget-object v0, v2, LX/RiD;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G27;

    iget-object v0, v0, LX/G27;->A02:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2T;

    iget-object v0, v0, LX/Q2T;->A00:LX/Q2W;

    iget-object v3, v0, LX/Q2W;->A0G:Ljava/lang/String;

    invoke-static {v5, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/2BX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_school_registration_grad_date_picker_save"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "entrypoint"

    invoke-interface {v2, v5, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-interface {v2, v4, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "waterfall_id"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0gF;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    goto/16 :goto_0

    :pswitch_17
    check-cast v0, LX/Svn;

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-eq v1, v3, :cond_7e

    const/4 v2, 0x1

    :cond_7e
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v0, v1, v2}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_8a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_7f

    const-string v2, "com.instagram.schools.management.ui.SchoolOnboardingGraduationDateFragment.onCreateView.<anonymous> (SchoolOnboardingGraduationDateFragment.kt:45)"

    const v1, 0x6af20ccc

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7f
    iget-object v11, v5, LX/D6V;->A00:Ljava/lang/Object;

    check-cast v11, LX/RiD;

    iget-object v1, v11, LX/RiD;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G27;

    iget-object v1, v1, LX/G27;->A02:LX/NsU;

    const/16 v19, 0x0

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v10

    invoke-interface {v10}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q2T;

    iget-object v1, v1, LX/Q2T;->A00:LX/Q2W;

    iget-object v1, v1, LX/Q2W;->A0J:LX/0RQ;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_80
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_89

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Lcom/instagram/schools/management/data/SchoolInfo;

    iget-object v2, v1, Lcom/instagram/schools/management/data/SchoolInfo;->A03:Ljava/lang/String;

    invoke-interface {v10}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q2T;

    iget-object v1, v1, LX/Q2T;->A00:LX/Q2W;

    iget-object v1, v1, LX/Q2W;->A0E:Ljava/lang/String;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_80

    :goto_d
    check-cast v9, Lcom/instagram/schools/management/data/SchoolInfo;

    invoke-interface {v0, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_81

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_82

    :cond_81
    const/16 v1, 0x3d

    new-instance v8, LX/C8b;

    invoke-direct {v8, v11, v1}, LX/C8b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_82
    check-cast v8, LX/pax;

    invoke-interface {v10}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q2T;

    iget-object v1, v1, LX/Q2T;->A00:LX/Q2W;

    iget-object v7, v1, LX/Q2W;->A0I:LX/0RQ;

    invoke-interface {v10}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q2T;

    iget-object v1, v1, LX/Q2T;->A00:LX/Q2W;

    iget-object v6, v1, LX/Q2W;->A06:Ljava/lang/Integer;

    invoke-interface {v10}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q2T;

    iget-object v1, v1, LX/Q2T;->A00:LX/Q2W;

    iget-object v5, v1, LX/Q2W;->A07:Ljava/lang/Integer;

    invoke-interface {v0, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_83

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_84

    :cond_83
    new-instance v4, LX/D83;

    invoke-direct {v4, v3, v11, v9}, LX/D83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_84
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_85

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_86

    :cond_85
    const/16 v1, 0x3d

    new-instance v3, LX/E8f;

    invoke-direct {v3, v11, v1}, LX/E8f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_86
    check-cast v3, Lkotlin/jvm/functions/Function0;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_87

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_88

    :cond_87
    const/4 v2, 0x3

    new-instance v1, LX/D83;

    invoke-direct {v1, v2, v11, v10}, LX/D83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_88
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object v10, v0

    move-object v11, v9

    move-object v12, v6

    move-object v13, v5

    move-object v14, v4

    move-object v15, v3

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    move-object/from16 v18, v7

    invoke-static/range {v10 .. v19}, LX/OJH;->A01(LX/Svn;Lcom/instagram/schools/management/data/SchoolInfo;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0RQ;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x7665bb34

    :goto_e
    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_0

    :cond_89
    const/4 v9, 0x0

    goto/16 :goto_d

    :cond_8a
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_0

    :pswitch_18
    check-cast v15, LX/F7B;

    invoke-static {v15}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v5, LX/D6V;->A00:Ljava/lang/Object;

    check-cast v0, LX/R9H;

    iget-object v5, v0, LX/R9H;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/R9H;->A01:LX/Eul;

    iget-object v3, v0, LX/R9H;->A03:Ljava/util/List;

    iget-object v2, v0, LX/R9H;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/R9H;->A02:LX/5dN;

    iget-object v0, v0, LX/R9H;->A05:Lkotlin/jvm/functions/Function2;

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-virtual/range {v15 .. v21}, LX/F7B;->setPills(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/5dN;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x1c

    new-instance v1, LX/D23;

    invoke-direct {v1, v15, v0}, LX/D23;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_23

    :pswitch_19
    check-cast v0, Landroid/view/View;

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v5, LX/D6V;->A00:Ljava/lang/Object;

    check-cast v2, LX/R8l;

    iget-object v1, v2, LX/R8l;->A02:LX/5bB;

    iget-object v1, v1, LX/5bB;->A03:Ljava/util/List;

    if-eqz v1, :cond_98

    iget-object v7, v2, LX/R8l;->A01:LX/YDg;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/dvl;

    const/4 v5, 0x0

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v9, v7, LX/YDg;->A02:LX/ZAw;

    if-eqz v9, :cond_8b

    invoke-interface {v6}, LX/dvl;->CN9()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6}, LX/dvl;->Cj7()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v3, v1, v2}, LX/ZAw;->A0A(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_8b
    invoke-interface {v6}, LX/dvl;->CUU()LX/VKs;

    move-result-object v2

    if-eqz v2, :cond_8c

    sget-object v1, LX/VKs;->A05:LX/VKs;

    if-eq v2, v1, :cond_8c

    iget-object v10, v7, LX/YDg;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/4fO;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_8c

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v12, v7, LX/YDg;->A07:Ljava/lang/String;

    iget-object v14, v7, LX/YDg;->A08:Ljava/lang/String;

    invoke-interface {v6}, LX/dvl;->Cj7()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v6}, LX/dvl;->CN9()Ljava/lang/String;

    move-result-object v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "FEED"

    new-instance v7, LX/Yum;

    invoke-direct/range {v7 .. v16}, LX/Yum;-><init>(Landroid/content/Context;LX/ZAw;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/Yum;->A01()Z

    move-result v5

    :cond_8c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v0, Landroid/view/View;

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/D6V;->A00:Ljava/lang/Object;

    check-cast v4, LX/R8l;

    iget-object v3, v4, LX/R8l;->A02:LX/5bB;

    iget-object v1, v3, LX/5bB;->A03:Ljava/util/List;

    if-eqz v1, :cond_98

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dvl;

    iget-object v1, v4, LX/R8l;->A01:LX/YDg;

    invoke-interface {v2}, LX/dvl;->CN9()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2}, LX/dvl;->Cj7()Ljava/lang/String;

    move-result-object v11

    iget-boolean v2, v3, LX/5bB;->A04:Z

    iget-object v1, v1, LX/YDg;->A02:LX/ZAw;

    if-eqz v1, :cond_92

    move-object v8, v1

    move-object v9, v0

    move v12, v7

    move v13, v6

    move v14, v2

    invoke-virtual/range {v8 .. v14}, LX/ZAw;->A07(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto/16 :goto_12

    :pswitch_1b
    check-cast v0, Landroid/view/View;

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v5, LX/D6V;->A00:Ljava/lang/Object;

    check-cast v5, LX/R8l;

    iget-object v3, v5, LX/R8l;->A02:LX/5bB;

    iget-object v1, v3, LX/5bB;->A03:Ljava/util/List;

    if-eqz v1, :cond_98

    iget-object v7, v5, LX/R8l;->A01:LX/YDg;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/dvl;

    iget-object v1, v3, LX/5bB;->A02:LX/3vR;

    iget-object v12, v5, LX/R8l;->A03:LX/3nP;

    invoke-static {v4, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v8, v7, LX/YDg;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/Wge;->A00(Lcom/instagram/common/session/UserSession;)LX/YFj;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-wide v5, v9, LX/YFj;->A00:J

    sub-long/2addr v13, v5

    const-wide/16 v5, 0x3e8

    cmp-long v3, v13, v5

    if-lez v3, :cond_92

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v9, LX/YFj;->A00:J

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v11, v7, LX/YDg;->A07:Ljava/lang/String;

    if-eqz v11, :cond_8d

    iget-object v6, v7, LX/YDg;->A0B:Ljava/lang/String;

    sget-object v5, LX/VQK;->A02:LX/VQK;

    invoke-virtual {v9, v5, v11, v6}, LX/YFj;->A00(LX/VQK;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8d
    iget-object v6, v7, LX/YDg;->A03:LX/Rgt;

    if-eqz v6, :cond_8e

    invoke-interface {v4}, LX/dvl;->CN9()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5, v3}, LX/Rgt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8e
    invoke-interface {v4}, LX/dvl;->CUU()LX/VKs;

    move-result-object v6

    sget-object v9, LX/VKs;->A04:LX/VKs;

    if-eq v6, v9, :cond_8f

    invoke-static {v8}, LX/4fO;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_97

    if-eqz v6, :cond_8f

    invoke-static {v8}, LX/4fO;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    const/4 v5, 0x1

    if-nez v6, :cond_90

    :cond_8f
    const/4 v5, 0x0

    :cond_90
    iput-boolean v5, v1, LX/3vR;->A4D:Z

    iget-object v11, v7, LX/YDg;->A05:LX/4vm;

    const/16 v5, 0x23

    new-instance v6, LX/ca5;

    invoke-direct {v6, v5}, LX/ca5;-><init>(I)V

    const/4 v13, 0x0

    iget-object v5, v12, LX/3nP;->A00:LX/dAM;

    sget-object v16, LX/43y;->A4t:LX/43y;

    move-object/from16 v17, v6

    move-object v12, v5

    move-object v14, v11

    move-object v15, v1

    invoke-interface/range {v12 .. v17}, LX/dAM;->E70(Landroid/view/MotionEvent;LX/4vm;LX/3vR;LX/43y;Lkotlin/jvm/functions/Function0;)V

    iput-boolean v10, v1, LX/3vR;->A4D:Z

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v5, 0x81100700085f8bL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    if-eqz v5, :cond_96

    sget-object v14, LX/1qC;->A06:LX/1qC;

    :goto_f
    iget-object v6, v7, LX/YDg;->A01:Landroid/app/Activity;

    iget-object v5, v7, LX/YDg;->A06:LX/Eul;

    move-object v12, v6

    move-object v13, v0

    move-object v15, v8

    move-object/from16 v16, v11

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, LX/1Fb;->A01(Landroid/app/Activity;Landroid/view/View;LX/1qC;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;)V

    const/4 v11, 0x1

    :goto_10
    invoke-interface {v4}, LX/dvl;->CUU()LX/VKs;

    move-result-object v0

    if-eq v0, v9, :cond_91

    const/16 v0, 0xd

    new-instance v5, LX/D23;

    invoke-direct {v5, v7, v0}, LX/D23;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/dvl;->CUU()LX/VKs;

    move-result-object v1

    sget-object v0, LX/VKs;->A05:LX/VKs;

    if-ne v1, v0, :cond_93

    iget-object v0, v7, LX/YDg;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TcV;

    if-eqz v1, :cond_91

    iget-object v0, v7, LX/YDg;->A0C:Ljava/util/List;

    invoke-virtual {v1, v3, v0, v5}, LX/TcV;->A04(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    :cond_91
    :goto_11
    iget-object v5, v7, LX/YDg;->A02:LX/ZAw;

    if-eqz v5, :cond_92

    invoke-interface {v4}, LX/dvl;->CN9()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, LX/dvl;->Cj7()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v9

    move v10, v2

    move-object v8, v3

    invoke-virtual/range {v5 .. v11}, LX/ZAw;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    :cond_92
    :goto_12
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_93
    iget-object v1, v7, LX/YDg;->A0D:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_95

    invoke-static {v8}, LX/4fO;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YIj;

    if-eqz v1, :cond_91

    iget-object v0, v7, LX/YDg;->A0C:Ljava/util/List;

    if-nez v0, :cond_94

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_94
    invoke-virtual {v1, v4, v3, v0}, LX/YIj;->A00(LX/dvl;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_11

    :cond_95
    iget-object v0, v7, LX/YDg;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TcV;

    if-eqz v0, :cond_91

    invoke-virtual {v0, v4, v3, v5}, LX/TcV;->A03(LX/dvl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_96
    sget-object v14, LX/1qC;->A0H:LX/1qC;

    goto :goto_f

    :cond_97
    const/4 v11, 0x0

    goto :goto_10

    :cond_98
    const/4 v0, 0x0

    return-object v0

    :pswitch_1c
    check-cast v15, LX/UWa;

    invoke-static {v15}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v9, v5, LX/D6V;->A00:Ljava/lang/Object;

    check-cast v9, LX/RCO;

    iget v0, v9, LX/RCO;->A00:I

    invoke-virtual {v15, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    iget-object v3, v9, LX/RCO;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v3, :cond_99

    sget-object v2, LX/4LI;->A06:LX/4LI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "imagePlaceHolderUrl is null, mediaId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/RCO;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", midcardType: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/RCO;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", videoIndex: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/RCO;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MidcardVideoLayoutClipsComponent"

    invoke-static {v2, v0, v1}, LX/AuF;->A01(LX/4LI;Ljava/lang/String;Ljava/lang/String;)V

    :cond_99
    iget-object v4, v15, LX/UWa;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_9e

    iget-object v0, v9, LX/RCO;->A02:LX/9Tv;

    invoke-virtual {v4, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget v7, v9, LX/RCO;->A01:I

    add-int/lit8 v6, v7, 0x1

    iget-object v5, v9, LX/RCO;->A07:Ljava/util/HashMap;

    iget-object v2, v9, LX/RCO;->A06:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_9b

    sget-object v8, LX/4LI;->A06:LX/4LI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "simpleVideoViewHolders["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] is null, mediaId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/RCO;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", midcardType: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/RCO;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", videoIndex: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MidcardVideoLayoutClipsComponent"

    invoke-static {v8, v0, v1}, LX/AuF;->A01(LX/4LI;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v6, :cond_9a

    new-instance v0, LX/aaP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_9a
    invoke-virtual {v5, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9b
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v6, :cond_9d

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    sget-object v8, LX/4LI;->A06:LX/4LI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "simpleVideoViewHolders["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] size is "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", required "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mediaId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/RCO;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", midcardType: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/RCO;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", videoIndex: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MidcardVideoLayoutClipsComponent"

    invoke-static {v8, v0, v1}, LX/AuF;->A01(LX/4LI;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v6, :cond_9c

    new-instance v0, LX/aaP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_9c
    invoke-virtual {v5, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9d
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aaP;

    iget-object v0, v15, LX/UWa;->A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/aaP;->A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iget-object v0, v15, LX/UWa;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/aaP;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_9e
    const/16 v0, 0x1a

    goto/16 :goto_16

    :pswitch_1d
    check-cast v0, LX/02V;

    check-cast v15, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v4, v5, LX/D6V;->A00:Ljava/lang/Object;

    check-cast v4, LX/R8k;

    iget-object v2, v4, LX/R8k;->A02:Ljava/util/List;

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, LX/02V;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_9f
    invoke-static {v7}, LX/D27;->A1z(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const v0, 0x7f0b04e5

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v0, v4, LX/R8k;->A00:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v1, v0, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->A00(FFFF)V

    invoke-virtual {v15, v3}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerBackgroundColor(I)V

    iget-boolean v0, v4, LX/R8k;->A03:Z

    if-eqz v0, :cond_a0

    const/high16 v1, 0x43340000    # 180.0f

    :cond_a0
    invoke-virtual {v15, v1}, Landroid/view/View;->setRotation(F)V

    const/4 v0, 0x1

    new-instance v1, LX/ca5;

    invoke-direct {v1, v0}, LX/ca5;-><init>(I)V

    goto/16 :goto_23

    :pswitch_1e
    check-cast v15, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    invoke-static {v15}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v0, 0x38

    invoke-virtual {v15, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setCustomSizeDp(I)V

    const/16 v0, 0x11

    invoke-virtual {v15, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setContainerGravity(I)V

    iget-object v0, v5, LX/D6V;->A00:Ljava/lang/Object;

    check-cast v0, LX/R8Z;

    iget-object v1, v0, LX/R8Z;->A02:Ljava/util/List;

    iget-object v0, v0, LX/R8Z;->A01:LX/9Tv;

    invoke-virtual {v15, v1, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setImageUrls(Ljava/util/List;LX/9Tv;)V

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x21

    new-instance v1, LX/C4c;

    invoke-direct {v1, v15, v0}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_23

    :pswitch_1f
    check-cast v15, Landroid/view/View;

    invoke-static {v15}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, v5, LX/D6V;->A00:Ljava/lang/Object;

    check-cast v4, LX/R8Y;

    iget-object v3, v4, LX/R8Y;->A02:LX/WDo;

    if-eqz v3, :cond_a1

    iget-object v0, v4, LX/R8Y;->A01:LX/5eT;

    invoke-static {v0}, LX/AME;->A01(LX/5eT;)LX/8VD;

    move-result-object v2

    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-static {v2}, LX/ADn;->A00(LX/8VD;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v2

    iget-object v0, v3, LX/WDo;->A02:LX/5Yh;

    invoke-virtual {v2, v0}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v1, v3, LX/WDo;->A00:LX/7ns;

    invoke-virtual {v2}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-virtual {v1, v15, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    :cond_a1
    const/16 v0, 0xf

    :goto_16
    new-instance v1, LX/C8d;

    invoke-direct {v1, v0, v15, v4}, LX/C8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_23

    :pswitch_20
    check-cast v15, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;

    invoke-static {v15}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v5, LX/D6V;->A00:Ljava/lang/Object;

    check-cast v0, LX/R7N;

    iget v1, v0, LX/R7N;->A01:I

    iget v0, v0, LX/R7N;->A00:I

    invoke-virtual {v15, v1, v0}, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A01(II)V

    const/16 v0, 0xa

    goto :goto_17

    :pswitch_21
    check-cast v15, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;

    invoke-static {v15}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v5, LX/D6V;->A00:Ljava/lang/Object;

    check-cast v0, LX/R7N;

    iget-object v0, v0, LX/R7N;->A03:LX/2hI;

    if-eqz v0, :cond_a2

    invoke-virtual {v15, v0}, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A02(LX/2hI;)V

    :cond_a2
    const/16 v0, 0x9

    :goto_17
    new-instance v1, LX/7o5;

    invoke-direct {v1, v0}, LX/7o5;-><init>(I)V

    goto/16 :goto_23

    :pswitch_22
    check-cast v15, LX/UWi;

    invoke-static {v15}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, v5, LX/D6V;->A00:Ljava/lang/Object;

    check-cast v4, LX/R9I;

    iget v0, v4, LX/R9I;->A00:I

    invoke-virtual {v15, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    iget-object v5, v4, LX/R9I;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v5, :cond_a3

    sget-object v2, LX/4LI;->A06:LX/4LI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "imagePlaceHolderUrl is null, videoIndex: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/R9I;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MidcardVirtualVideoLayoutClipsComponent"

    invoke-static {v2, v0, v1}, LX/AuF;->A01(LX/4LI;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a3
    iget-object v3, v15, LX/UWi;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v5, :cond_a8

    iget-object v0, v4, LX/R9I;->A03:LX/9Tv;

    invoke-virtual {v3, v5, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget v2, v4, LX/R9I;->A01:I

    add-int/lit8 v5, v2, 0x1

    iget-object v1, v4, LX/R9I;->A06:Ljava/util/HashMap;

    iget-object v0, v4, LX/R9I;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_a5

    sget-object v6, LX/4LI;->A06:LX/4LI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "simpleVirtualVideoViewHolders["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/R9I;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] is null, videoIndex: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/R9I;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MidcardVirtualVideoLayoutClipsComponent"

    invoke-static {v6, v0, v1}, LX/AuF;->A01(LX/4LI;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_18
    if-ge v1, v5, :cond_a4

    new-instance v0, LX/Xm5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_a4
    iget-object v1, v4, LX/R9I;->A06:Ljava/util/HashMap;

    iget-object v0, v4, LX/R9I;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v5, :cond_a7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    sget-object v6, LX/4LI;->A06:LX/4LI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "simpleVirtualVideoViewHolders["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/R9I;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] size is "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", required "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoIndex: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/R9I;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MidcardVirtualVideoLayoutClipsComponent"

    invoke-static {v6, v0, v1}, LX/AuF;->A01(LX/4LI;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_19
    if-ge v1, v5, :cond_a6

    new-instance v0, LX/Xm5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_a6
    iget-object v1, v4, LX/R9I;->A06:Ljava/util/HashMap;

    iget-object v0, v4, LX/R9I;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a7
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Xm5;

    iget-object v0, v15, LX/UWi;->A00:Landroid/view/TextureView;

    iput-object v0, v1, LX/Xm5;->A00:Landroid/view/TextureView;

    iget-object v0, v15, LX/UWi;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/Xm5;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v0, 0x3c

    goto/16 :goto_1e

    :cond_a8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_23
    check-cast v0, LX/4cQ;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v13, v5, LX/D6V;->A00:Ljava/lang/Object;

    check-cast v13, LX/R5f;

    sget-object v1, LX/R5f;->A05:LX/Gxo;

    iget-object v1, v13, LX/R5f;->A04:LX/1Mt;

    iget-object v5, v1, LX/1Mt;->A04:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_a9

    invoke-static {v5, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PG0;

    if-eqz v1, :cond_b3

    iget-object v5, v1, LX/PG0;->A01:Ljava/lang/Integer;

    iget-object v4, v1, LX/PG0;->A00:LX/WLa;

    iget-object v3, v1, LX/PG0;->A02:Ljava/lang/String;

    const-string v11, ""

    const/16 v2, 0x46

    new-instance v1, LX/C69;

    invoke-direct {v1, v2}, LX/C69;-><init>(I)V

    move-object v7, v0

    move-object v8, v4

    move-object v9, v13

    move-object v10, v5

    move-object v12, v3

    move-object v13, v1

    move v14, v6

    invoke-static/range {v7 .. v14}, LX/R5f;->A00(LX/Ozw;LX/WLa;LX/R5f;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/R1H;

    move-result-object v0

    return-object v0

    :cond_a9
    new-instance v1, LX/7o5;

    invoke-direct {v1, v6}, LX/7o5;-><init>(I)V

    invoke-static {v0, v1}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v22

    const/4 v2, 0x2

    new-instance v1, LX/7o5;

    invoke-direct {v1, v2}, LX/7o5;-><init>(I)V

    invoke-static {v0, v1}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CONTEXT_LINE_TRANSITION_KEY"

    invoke-static {v4, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v7, 0x0

    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ac

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v11, v10, 0x1

    if-ltz v10, :cond_b1

    check-cast v8, LX/PG0;

    iget-object v2, v8, LX/PG0;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_aa

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_ab

    :cond_aa
    iget-object v9, v8, LX/PG0;->A00:LX/WLa;

    iget-object v2, v8, LX/PG0;->A02:Ljava/lang/String;

    new-instance v8, LX/8rx;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    new-instance v1, LX/7o5;

    invoke-direct {v1, v3}, LX/7o5;-><init>(I)V

    move-object/from16 v16, v9

    move-object/from16 v17, v13

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move/from16 v21, v3

    invoke-static/range {v16 .. v21}, LX/R5f;->A01(LX/WLa;LX/R5f;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/R1H;

    move-result-object v16

    iget v9, v13, LX/R5f;->A00:I

    invoke-static {v0}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v1

    invoke-interface {v0}, LX/daL;->CbQ()LX/8ve;

    move-result-object v10

    invoke-static {v10, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v1

    sub-int/2addr v9, v1

    invoke-interface {v0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v17

    sget v1, LX/4bS;->A00:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v19

    move-object/from16 v18, v8

    move/from16 v20, v3

    invoke-virtual/range {v16 .. v21}, LX/9mA;->A0Q(LX/2ir;LX/8rx;IIZ)V

    iget v1, v8, LX/8rx;->A00:I

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_ab
    move v10, v11

    goto :goto_1a

    :cond_ac
    sget-object v1, LX/03W;->A02:LX/4jN;

    sget-object v8, LX/4oB;->A09:LX/4oB;

    sget-object v2, LX/4oZ;->A02:LX/4oZ;

    new-instance v1, LX/99t;

    invoke-direct {v1, v2, v8}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    const/4 v8, 0x0

    new-instance v10, LX/03W;

    invoke-direct {v10, v8, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v9, LX/4mK;->A05:LX/4mK;

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v1, LX/99p;

    invoke-direct {v1, v9, v2}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v10, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    int-to-long v1, v7

    const-wide/high16 v9, 0x7ff9000000000000L

    or-long/2addr v1, v9

    sget-object v9, LX/4oH;->A02:LX/4oH;

    new-instance v7, LX/99u;

    invoke-direct {v7, v9, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v11, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v21, 0x15

    new-instance v7, LX/C9S;

    move-object/from16 v20, v7

    move-object/from16 v23, v13

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    invoke-direct/range {v20 .. v25}, LX/C9S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/4oU;->A07:LX/4oU;

    new-instance v1, LX/4oV;

    invoke-direct {v1, v2, v7, v8}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v10, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v1, 0x40

    new-instance v7, LX/E4U;

    invoke-direct {v7, v6, v1}, LX/E4U;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/4oU;->A04:LX/4oU;

    new-instance v1, LX/4oV;

    invoke-direct {v1, v2, v7, v8}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v9, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-interface {v0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, LX/04B;

    invoke-direct {v11, v2, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-virtual/range {v22 .. v22}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v1, -0x1

    if-ne v9, v1, :cond_b0

    const-string v9, "CONTEXT_LINE_TRANSITION_KEY1"

    :goto_1b
    invoke-virtual/range {v22 .. v22}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_af

    const/4 v10, 0x0

    :goto_1c
    invoke-static {v0, v8}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v8, v10, 0x1

    if-ltz v10, :cond_b1

    check-cast v0, LX/PG0;

    invoke-virtual/range {v22 .. v22}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v10, v4, :cond_ad

    invoke-virtual/range {v22 .. v22}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_ae

    if-nez v10, :cond_ae

    :cond_ad
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "context_line_component_key_"

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v14, v0, LX/PG0;->A01:Ljava/lang/Integer;

    iget-object v12, v0, LX/PG0;->A00:LX/WLa;

    iget-object v5, v0, LX/PG0;->A02:Ljava/lang/String;

    const/16 v21, 0x1d

    new-instance v17, LX/D97;

    move-object/from16 v20, v17

    move-object/from16 v25, v0

    invoke-direct/range {v20 .. v25}, LX/D97;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v18, v3

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v18}, LX/R5f;->A00(LX/Ozw;LX/WLa;LX/R5f;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/R1H;

    move-result-object v0

    invoke-static {v0, v4}, LX/0H8;->A01(LX/9mA;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_ae
    move v10, v8

    goto :goto_1d

    :cond_af
    sget-object v8, LX/4oD;->A01:LX/4oD;

    const/4 v10, 0x0

    filled-new-array {v15, v9}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, LX/01P;->A02(LX/4oD;[Ljava/lang/String;)LX/4yU;

    move-result-object v8

    sget-object v4, LX/4yX;->A05:LX/JA3;

    invoke-virtual {v8, v4}, LX/4yU;->A03(LX/JA3;)V

    iget-object v4, v11, LX/04B;->A00:LX/2ir;

    iget-object v9, v4, LX/2ir;->A0B:Landroid/content/Context;

    const/4 v4, 0x5

    invoke-static {v9, v4}, LX/9aN;->A00(Landroid/content/Context;I)LX/9aN;

    move-result-object v4

    invoke-virtual {v8, v4}, LX/4yU;->A04(LX/CAz;)V

    const/4 v4, -0x5

    invoke-static {v9, v4}, LX/9aN;->A00(Landroid/content/Context;I)LX/9aN;

    move-result-object v4

    invoke-virtual {v8, v4}, LX/4yU;->A05(LX/CAz;)V

    sget-object v9, LX/R5f;->A05:LX/Gxo;

    iput-object v9, v8, LX/9mw;->A02:LX/Gxo;

    sget-object v4, LX/4yX;->A00:LX/JA3;

    invoke-virtual {v8, v4}, LX/4yU;->A03(LX/JA3;)V

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, LX/4yU;->A01(F)V

    invoke-virtual {v8, v4}, LX/4yU;->A02(F)V

    iput-object v9, v8, LX/9mw;->A02:LX/Gxo;

    goto/16 :goto_1c

    :cond_b0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/lit8 v9, v4, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    rem-int/2addr v9, v4

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1b

    :cond_b1
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b2
    invoke-static {v2, v11, v7}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_b3
    new-instance v0, LX/4b6;

    invoke-direct {v0}, LX/4b6;-><init>()V

    return-object v0

    :pswitch_24
    check-cast v15, LX/Tk5;

    invoke-static {v15}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v5, LX/D6V;->A00:Ljava/lang/Object;

    check-cast v0, LX/R9Y;

    iget-object v3, v0, LX/R9Y;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget v2, v0, LX/R9Y;->A00:I

    iget-object v1, v0, LX/R9Y;->A04:LX/Eul;

    iget-object v0, v0, LX/R9Y;->A06:LX/C39;

    invoke-virtual {v15, v1, v3, v0, v2}, LX/Tk5;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/C39;I)V

    const/16 v0, 0x3e

    goto/16 :goto_20

    :pswitch_25
    check-cast v15, Landroid/view/View;

    invoke-static {v15}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v5, LX/D6V;->A00:Ljava/lang/Object;

    check-cast v2, LX/DU3;

    iget-object v0, v2, LX/DU3;->A0G:LX/4d0;

    if-eqz v0, :cond_b4

    new-instance v1, LX/aJm;

    invoke-direct {v1, v2}, LX/aJm;-><init>(LX/DU3;)V

    const v0, 0x7f0b4015

    invoke-virtual {v15, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_b4
    const/16 v0, 0x3d

    goto/16 :goto_20

    :pswitch_26
    check-cast v15, Landroid/view/View;

    invoke-static {v15}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, v5, LX/D6V;->A00:Ljava/lang/Object;

    check-cast v3, LX/D9V;

    iget-object v2, v3, LX/D9V;->A00:LX/ddk;

    if-eqz v2, :cond_b5

    iget-object v1, v3, LX/D9V;->A01:LX/7bB;

    iget-object v0, v3, LX/D9V;->A02:LX/5Sl;

    invoke-interface {v2, v15, v1, v0}, LX/ddk;->Fb5(Landroid/view/View;LX/7bB;LX/5Sl;)V

    :cond_b5
    const/16 v0, 0x21

    goto :goto_1e

    :pswitch_27
    check-cast v15, Landroid/view/View;

    invoke-static {v15}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, v5, LX/D6V;->A00:Ljava/lang/Object;

    check-cast v3, LX/D4E;

    iget-object v2, v3, LX/D4E;->A00:LX/ddk;

    iget-object v1, v3, LX/D4E;->A01:LX/7bB;

    iget-object v0, v3, LX/D4E;->A02:LX/5Sl;

    invoke-interface {v2, v15, v1, v0}, LX/ddk;->Fb5(Landroid/view/View;LX/7bB;LX/5Sl;)V

    const/16 v0, 0x20

    :goto_1e
    new-instance v1, LX/D83;

    invoke-direct {v1, v0, v3, v15}, LX/D83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_23

    :pswitch_28
    check-cast v15, LX/F6B;

    invoke-static {v15}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v5, LX/D6V;->A00:Ljava/lang/Object;

    check-cast v0, LX/R7E;

    iget-boolean v0, v0, LX/R7E;->A02:Z

    invoke-virtual {v15, v0}, LX/F6B;->setBorderEnabled(Z)V

    const/16 v0, 0x2d

    goto/16 :goto_20

    :pswitch_29
    check-cast v15, LX/F6B;

    invoke-static {v15}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v5, LX/D6V;->A00:Ljava/lang/Object;

    check-cast v1, LX/R7E;

    iget-boolean v0, v1, LX/R7E;->A01:Z

    if-eqz v0, :cond_b6

    iget-object v0, v1, LX/R7E;->A00:Ljava/lang/String;

    invoke-virtual {v15, v0}, LX/F6B;->setInfoText(Ljava/lang/String;)V

    :cond_b6
    const/16 v0, 0x2c

    goto/16 :goto_20

    :pswitch_2a
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    invoke-static {v15, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    invoke-virtual {v15, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v5, LX/D6V;->A00:Ljava/lang/Object;

    check-cast v5, LX/R7b;

    const v0, 0x7f0b18ea

    invoke-virtual {v15, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b39d1

    invoke-virtual {v15, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b4180

    invoke-virtual {v15, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v3, 0x7f0b3ae7

    invoke-virtual {v15, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v13, 0x7f06019f

    const v11, 0x7f0600a7

    const v0, 0x7f07001d

    const v12, 0x7f070028

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {v1, v13}, Landroid/content/Context;->getColor(I)I

    move-result v13

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v1, v11}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v11, 0x8

    new-array v12, v11, [F

    const/4 v0, 0x0

    :cond_b7
    aput v14, v12, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v11, :cond_b7

    new-instance v11, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-virtual {v11}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v11}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v14, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v14, v0, v0, v13}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v12, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    filled-new-array {v11}, [Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    mul-int/lit8 v19, v6, 0x2

    move/from16 v18, v6

    move/from16 v20, v6

    move/from16 v21, v19

    move/from16 v17, v8

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-virtual {v10, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v12, v5, LX/R7b;->A06:LX/1Su;

    iget-object v0, v12, LX/1Su;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v11, v5, LX/R7b;->A04:LX/Eul;

    invoke-virtual {v4, v0, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v6, v12, LX/1Su;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v10, 0x4

    new-instance v4, LX/3v8;

    invoke-direct {v4}, LX/3v8;-><init>()V

    invoke-virtual {v4, v15}, LX/3v8;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v2, 0x7f0b18ea

    const/4 v0, 0x6

    if-eqz v6, :cond_b8

    invoke-virtual {v4, v2, v0, v8, v0}, LX/3v8;->A0E(IIII)V

    const v1, 0x7f0b4180

    const/4 v0, 0x3

    invoke-virtual {v4, v2, v0, v1, v10}, LX/3v8;->A0E(IIII)V

    invoke-virtual {v4, v3, v0, v8, v0}, LX/3v8;->A0E(IIII)V

    const/4 v0, 0x7

    invoke-virtual {v4, v3, v0, v8, v0}, LX/3v8;->A0E(IIII)V

    invoke-virtual {v4, v3, v10, v8, v10}, LX/3v8;->A0E(IIII)V

    invoke-virtual {v4, v15}, LX/3v8;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v15, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070013

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v8}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v6, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, LX/1Su;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_b9

    invoke-virtual {v7, v0, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_1f
    const/16 v0, 0x24

    :goto_20
    new-instance v1, LX/D6R;

    invoke-direct {v1, v15, v0}, LX/D6R;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_23

    :cond_b8
    invoke-virtual {v4, v2, v0, v8, v0}, LX/3v8;->A0E(IIII)V

    const/4 v1, 0x7

    invoke-virtual {v4, v2, v1, v8, v1}, LX/3v8;->A0E(IIII)V

    const/4 v0, 0x3

    invoke-virtual {v4, v2, v0, v8, v0}, LX/3v8;->A0E(IIII)V

    invoke-virtual {v4, v2, v10, v8, v10}, LX/3v8;->A0E(IIII)V

    invoke-virtual {v4, v3, v0}, LX/3v8;->A0A(II)V

    invoke-virtual {v4, v3, v1, v8, v1}, LX/3v8;->A0E(IIII)V

    invoke-virtual {v4, v3, v10, v8, v10}, LX/3v8;->A0E(IIII)V

    invoke-virtual {v4, v15}, LX/3v8;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v15, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v8}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_b9
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1f

    :pswitch_2b
    check-cast v15, Landroid/view/View;

    invoke-static {v15}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v5, LX/D6V;->A00:Ljava/lang/Object;

    check-cast v1, LX/R7f;

    iget-object v0, v1, LX/R7f;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_bb

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v1, LX/R7f;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_bb

    const-string v0, "IMPLEMENTATION"

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_ba

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :cond_ba
    const/16 v0, 0x12

    :goto_21
    new-instance v1, LX/C69;

    invoke-direct {v1, v0}, LX/C69;-><init>(I)V

    goto :goto_23

    :cond_bb
    const/16 v0, 0x11

    goto :goto_21

    :pswitch_2c
    check-cast v15, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-static {v15}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v5, LX/D6V;->A00:Ljava/lang/Object;

    check-cast v0, LX/R9G;

    iget v1, v0, LX/R9G;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v15, v1, v0, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0C(IZZ)V

    const/4 v0, 0x7

    goto :goto_22

    :pswitch_2d
    check-cast v15, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-static {v15}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v5, LX/D6V;->A00:Ljava/lang/Object;

    check-cast v0, LX/R9G;

    iget v0, v0, LX/R9G;->A00:F

    invoke-virtual {v15, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    const/4 v0, 0x6

    :goto_22
    new-instance v1, LX/ca8;

    invoke-direct {v1, v15, v0}, LX/ca8;-><init>(Ljava/lang/Object;I)V

    :goto_23
    new-instance v0, LX/5Oz;

    invoke-direct {v0, v1}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_2e
    check-cast v0, Landroid/view/View;

    check-cast v15, Landroid/view/MotionEvent;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v15, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {v15}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v1, 0x2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-ne v2, v1, :cond_bc

    invoke-virtual {v15}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v1

    if-lez v1, :cond_bc

    invoke-virtual {v15}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v15, v6}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v1

    cmpg-float v1, v2, v1

    if-gez v1, :cond_bc

    invoke-virtual {v0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_bc

    iget-object v0, v5, LX/D6V;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-virtual {v0}, LX/03s;->A01()V

    return-object v3

    :cond_bc
    iget-object v0, v5, LX/D6V;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-virtual {v0, v3}, LX/03s;->A03(Ljava/lang/Object;)V

    return-object v3

    :pswitch_2f
    check-cast v0, Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/D6V;->A00:Ljava/lang/Object;

    check-cast v2, LX/03s;

    invoke-virtual {v2}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_bd

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    :cond_bd
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_be
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_a
        :pswitch_9
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method
