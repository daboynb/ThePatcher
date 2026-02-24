.class public final LX/AET;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/AET;->$t:I

    iput-object p1, p0, LX/AET;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v13, p2

    move-object/from16 v7, p1

    move-object/from16 v0, p0

    check-cast v0, LX/AET;

    check-cast v7, LX/7bB;

    check-cast v13, LX/5Sl;

    invoke-static {v7, v13}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v0, v0, LX/AET;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v6, v0, LX/15p;->A0Y:LX/5Hk;

    if-nez v6, :cond_0

    const-string/jumbo v0, "shareNavigator"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v8, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v5, 0x0

    iget-object v4, v7, LX/7bB;->A0L:LX/4vm;

    if-eqz v4, :cond_5

    const v1, 0x6f8be9e7

    sget-object v12, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v12, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    iget-object v0, v6, LX/5Hk;->A00:Landroid/content/Context;

    move-object/from16 p2, v0

    const v1, -0x588d2d4f

    new-instance v0, LX/2ad;

    invoke-direct {v0, v12, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    iget-object v0, v6, LX/5Hk;->A0E:LX/4Cm;

    iget-object v15, v0, LX/4Cm;->A01:Ljava/lang/String;

    iget-object v3, v6, LX/5Hk;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v14, v6, LX/5Hk;->A07:LX/Eul;

    iget-object v10, v6, LX/5Hk;->A0B:LX/JfD;

    iget-object v1, v6, LX/5Hk;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0y:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    iget-object v9, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1A:Ljava/lang/String;

    iget-object v2, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A15:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-static {v4}, LX/BiQ;->A00(LX/42R;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/251;->A01:LX/42R;

    const v0, 0x77ce92d8

    invoke-interface {v2, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v2

    if-eqz v2, :cond_6

    const v0, 0x597a051

    invoke-interface {v2, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_0
    iget-object v1, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-interface {v10}, LX/JfD;->BH2()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v7, LX/7bB;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v25, v5

    move-object/from16 v27, v9

    move-object/from16 v28, v5

    move-object/from16 v29, v2

    move/from16 p1, v11

    move-object/from16 v22, v0

    move-object/from16 v23, v10

    move-object/from16 v24, v15

    move-object/from16 v20, v6

    move-object/from16 v21, v14

    move-object/from16 v18, v13

    move-object/from16 v19, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    move-object v15, v4

    move-object/from16 v14, p2

    invoke-static/range {v14 .. v31}, LX/GkI;->A00(Landroid/content/Context;LX/42R;Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/Raf;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/HtY;

    move-result-object v2

    sget-object v0, LX/Jd6;->A0c:LX/Jd6;

    invoke-virtual {v2, v0}, LX/HtY;->A05(LX/Jd6;)V

    iget-object v0, v13, LX/5Sl;->A0B:LX/3vR;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iget v0, v0, LX/3vR;->A06:I

    if-le v0, v1, :cond_2

    invoke-virtual {v2, v0}, LX/HtY;->A04(I)V

    :cond_2
    const v1, -0x13e45885

    new-instance v0, LX/2ad;

    invoke-direct {v0, v12, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v9

    const-class v1, LX/2cX;

    iget-object v0, v6, LX/5Hk;->A05:LX/2jA;

    invoke-virtual {v9, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, v6, LX/5Hk;->A0C:LX/4Qx;

    iget-object v0, v0, LX/4Qx;->A00:LX/4Qd;

    invoke-static {v0, v11}, LX/4Qd;->A07(LX/4Qd;Z)V

    new-instance v0, LX/4cR;

    invoke-direct {v0, v4}, LX/4cR;-><init>(LX/42R;)V

    invoke-static {v0}, LX/4cT;->A00(LX/4cR;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v11}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v9

    const-wide v0, 0x81074000022ae6L

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v11}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v9

    const-wide v0, 0x81074000012ae5L

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v14, 0x0

    :cond_4
    new-instance v1, LX/Djp;

    invoke-direct {v1, v8, v6, v5}, LX/Djp;-><init>(Landroid/view/View;LX/5Hk;Ljava/lang/String;)V

    sget-object v8, LX/HlG;->A00:LX/HlG;

    iget-object v0, v6, LX/5Hk;->A01:Landroidx/fragment/app/FragmentActivity;

    move-object v9, v0

    move-object/from16 v10, p2

    move-object v11, v3

    move-object v12, v1

    move-object v13, v2

    invoke-virtual/range {v8 .. v14}, LX/HlG;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jbp;LX/HtY;Z)V

    invoke-static {v7, v4, v6}, LX/5Hk;->A01(LX/7bB;LX/4vm;LX/5Hk;)V

    :cond_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/AET;

    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AET;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object p0, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0B:LX/7JC;

    if-nez p0, :cond_0

    const-string/jumbo v0, "toggleStateRepository"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Applink error received: error="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-static {v0, p2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "WARP.ToggleStateRepository"

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/7JC;->A03:LX/7JD;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7JD;->A02(Z)V

    iget-object v0, p0, LX/7JC;->A06:LX/AP2;

    invoke-virtual {v0, v1}, LX/AP2;->A00(Z)LX/AP2;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7JC;->A03(LX/AP2;)V

    invoke-static {p0}, LX/7JC;->A00(LX/7JC;)V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A02(LX/AET;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    move-object v3, p1

    move-object v2, p2

    packed-switch p3, :pswitch_data_0

    check-cast v2, LX/4vm;

    check-cast v3, LX/3vR;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AET;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v0, v0, LX/15p;->A0M:LX/4Rk;

    if-nez v0, :cond_0

    const-string v0, "clipsViewerFragmentViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/4Rk;->A0u:LX/4Ma;

    const/16 v0, 0x6b6

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, LX/4Ma;->A01(LX/4vm;LX/3vR;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    check-cast v2, LX/7bB;

    check-cast v3, LX/5Sl;

    const/4 p2, 0x0

    invoke-static {v2, p2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object p0, p0, LX/AET;->A00:Ljava/lang/Object;

    check-cast p0, LX/15p;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/16 v0, 0x6a5

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object p1

    invoke-static/range {v1 .. v6}, LX/15p;->A0U(Landroid/view/View;LX/7bB;LX/5Sl;LX/15p;Ljava/lang/String;Z)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    invoke-static {p0, p2, p1}, LX/AET;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0, p2, p1}, LX/AET;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A03(LX/02T;Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/AET;

    invoke-direct {v0, p1, p3}, LX/AET;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    iget v0, v5, LX/AET;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v5, v6, v4, v0}, LX/AET;->A02(LX/AET;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_0
    check-cast v6, LX/ALK;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v2, v6, LX/ALK;->A03:I

    iget-object v1, v5, LX/AET;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Ta;

    iget-object v0, v1, LX/3Ta;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, LX/ALK;->setInactiveColor(I)V

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v6, LX/ALK;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v2, v6, LX/ALK;->A02:I

    iget-object v1, v5, LX/AET;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Ta;

    iget-object v0, v1, LX/3Ta;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, LX/ALK;->setActiveColor(I)V

    :cond_1
    const/4 v0, 0x3

    :goto_0
    new-instance v4, LX/AKb;

    invoke-direct {v4, v2, v0, v6, v1}, LX/AKb;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_2
    check-cast v6, LX/ALK;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/AET;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Ta;

    iget v1, v2, LX/3Ta;->A01:I

    iget v0, v2, LX/3Ta;->A00:I

    invoke-virtual {v6, v1, v0}, LX/ALK;->A04(II)V

    iget-object v0, v2, LX/3Ta;->A03:LX/8vg;

    iget-object v0, v0, LX/8vg;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, LX/ALK;->setCurrentPage(I)V

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_3
    check-cast v6, LX/ALK;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/AET;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ta;

    iget v1, v0, LX/3Ta;->A01:I

    iget v0, v0, LX/3Ta;->A00:I

    invoke-virtual {v6, v1, v0}, LX/ALK;->A04(II)V

    const/16 v0, 0xa

    :goto_1
    new-instance v4, LX/AEM;

    invoke-direct {v4, v6, v0}, LX/AEM;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_4
    check-cast v6, LX/ALK;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/AET;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Ta;

    iget-object v1, v2, LX/3Ta;->A07:LX/JwP;

    if-eqz v1, :cond_2

    new-instance v0, LX/3LJ;

    invoke-direct {v0, v6, v1}, LX/3LJ;-><init>(LX/ALK;LX/JwP;)V

    iput-object v0, v6, LX/ALK;->A07:LX/3LJ;

    :cond_2
    const/16 v0, 0x3b

    goto/16 :goto_7

    :pswitch_5
    check-cast v4, LX/4cQ;

    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v5, LX/AET;->A00:Ljava/lang/Object;

    check-cast v5, LX/5Xw;

    iget-object v0, v5, LX/5Xw;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Xa;

    iget-object v1, v3, LX/5Xa;->A08:LX/5Xq;

    iget-object v0, v1, LX/5Xq;->A02:LX/NsU;

    invoke-static {v4, v0}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v0, v1, LX/5Xq;->A00:LX/NsU;

    invoke-static {v4, v0}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    const/16 v1, 0x31

    new-instance v0, LX/AEJ;

    invoke-direct {v0, v1}, LX/AEJ;-><init>(I)V

    invoke-static {v4, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v15

    iget-object v0, v5, LX/5Xw;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, LX/4aN;->A00(Lcom/instagram/common/session/UserSession;)LX/4aO;

    move-result-object v0

    const/16 v47, 0x1

    sget-object v8, LX/11C;->A00:LX/11C;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v6, 0x2e

    new-instance v1, LX/7Ql;

    invoke-direct {v1, v5, v6}, LX/7Ql;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v7}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    invoke-static {v4}, LX/5YC;->A00(LX/4cQ;)LX/5YD;

    move-result-object v30

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v4, v1}, LX/0H6;->A00(LX/4cQ;LX/Yip;)LX/Xrn;

    move-result-object v9

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x7

    new-instance v6, LX/AHr;

    move-object/from16 v8, v30

    move-object v10, v15

    move-object v11, v3

    invoke-direct/range {v6 .. v11}, LX/AHr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v6, v1}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget-object v1, v3, LX/5Xa;->A0F:LX/NsU;

    invoke-static {v4, v1}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v19

    iget-object v6, v5, LX/5Xw;->A03:LX/0kE;

    if-eqz v6, :cond_3

    move-object/from16 v1, v19

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/16 v43, 0x0

    :goto_2
    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5Xv;

    iget-object v7, v8, LX/5Xv;->A00:LX/4aZ;

    sget-object v1, LX/1my;->A1O:LX/1my;

    new-instance v11, LX/1nB;

    invoke-direct {v11, v7, v1}, LX/1nB;-><init>(LX/4aZ;LX/1my;)V

    invoke-interface {v2, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v42

    iget-object v14, v5, LX/5Xw;->A08:LX/1fW;

    iget-object v13, v5, LX/5Xw;->A06:LX/2uZ;

    iget-object v12, v5, LX/5Xw;->A00:LX/9Tv;

    iget-object v10, v5, LX/5Xw;->A02:LX/7ns;

    iget-object v9, v5, LX/5Xw;->A04:LX/0tO;

    iget-object v8, v5, LX/5Xw;->A05:LX/0nR;

    iget-object v7, v5, LX/5Xw;->A07:LX/0wr;

    new-instance v1, LX/5YE;

    move-object/from16 v31, v1

    move-object/from16 v32, v12

    move-object/from16 v33, v24

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    move-object/from16 v36, v9

    move-object/from16 v37, v8

    move-object/from16 v38, v13

    move-object/from16 v39, v7

    move-object/from16 v40, v3

    move-object/from16 v41, v14

    invoke-direct/range {v31 .. v43}, LX/5YE;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7ns;LX/1nB;LX/0tO;LX/0nR;LX/2uZ;LX/0wr;LX/5Xa;LX/1fW;IZ)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Xv;

    iget-boolean v1, v1, LX/5Xv;->A02:Z

    if-eqz v1, :cond_6

    const/16 v43, 0x1

    goto :goto_2

    :cond_7
    invoke-static {v6}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5YE;

    const/4 v8, 0x0

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v7, 0x34

    new-instance v1, LX/AEX;

    invoke-direct {v1, v7, v10, v4}, LX/AEX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1, v9}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8rx;

    sget-object v35, LX/7fK;->A03:LX/7fK;

    iget-boolean v0, v0, LX/4aO;->A06:Z

    if-eqz v0, :cond_b

    const/16 v22, 0x0

    :goto_4
    sget-object v10, LX/03W;->A02:LX/4jN;

    const v0, 0x7f135f0f

    invoke-static {v4, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v7

    sget-object v1, LX/4qT;->A05:LX/4qT;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v7}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    const/4 v12, 0x0

    new-instance v9, LX/03W;

    invoke-direct {v9, v12, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/5YK;

    invoke-direct {v0, v5}, LX/5YK;-><init>(LX/5Xw;)V

    sget-object v7, LX/4oP;->A03:LX/4oP;

    invoke-static {v0, v1, v12}, LX/4rS;->A00(LX/Dao;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/4oR;

    move-result-object v1

    new-instance v0, LX/99t;

    invoke-direct {v0, v7, v1}, LX/99t;-><init>(LX/4oP;Ljava/lang/Object;)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v9, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget v0, v11, LX/8rx;->A00:I

    if-lez v0, :cond_8

    int-to-long v0, v0

    const-wide/high16 v9, 0x7ff9000000000000L

    or-long/2addr v0, v9

    sget-object v10, LX/4oH;->A02:LX/4oH;

    new-instance v9, LX/99u;

    invoke-direct {v9, v10, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v12, v9}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :cond_8
    invoke-virtual {v7, v10}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v26

    const/16 v1, 0x30

    new-instance v18, LX/7Ql;

    move-object/from16 v0, v18

    invoke-direct {v0, v15, v1}, LX/7Ql;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v13

    invoke-interface {v4}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v7

    iget-object v0, v7, LX/2ir;->A02:LX/3lQ;

    iget-object v1, v0, LX/3lQ;->A01:LX/8gl;

    iget-object v0, v1, LX/8gl;->A04:LX/4b4;

    move-object/from16 v23, v0

    iget-boolean v15, v1, LX/8gl;->A0Y:Z

    new-instance v1, LX/5YL;

    invoke-direct {v1, v7}, LX/5YL;-><init>(LX/2ir;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v16, v8, 0x1

    if-gez v8, :cond_9

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    check-cast v10, LX/5Xv;

    iget-object v0, v5, LX/5Xw;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    if-lez v8, :cond_a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_a

    add-int/lit8 v0, v8, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xv;

    iget-object v11, v0, LX/5Xv;->A00:LX/4aZ;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xv;

    iget-object v9, v0, LX/5Xv;->A00:LX/4aZ;

    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, LX/4aZ;->A14(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object/from16 v0, v24

    invoke-virtual {v9, v0}, LX/4aZ;->A14(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "divider_"

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/5Xv;->A01:Ljava/lang/String;

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v9, v5, LX/5Xw;->A08:LX/1fW;

    new-instance v0, LX/7DJ;

    invoke-direct {v0, v9}, LX/7DJ;-><init>(LX/1fW;)V

    invoke-virtual {v1, v0, v11}, LX/5YL;->A01(LX/9mA;Ljava/lang/Object;)V

    :cond_a
    iget-object v9, v10, LX/5Xv;->A01:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9mA;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v1, v8, v9, v0, v0}, LX/5YL;->A02(LX/9mA;Ljava/lang/Object;FF)V

    move/from16 v8, v16

    goto :goto_5

    :cond_b
    sget-object v22, LX/5ZC;->A00:LX/9v7;

    goto/16 :goto_4

    :cond_c
    if-eqz v20, :cond_d

    iget-object v8, v5, LX/5Xw;->A05:LX/0nR;

    iget-object v6, v5, LX/5Xw;->A04:LX/0tO;

    iget-object v5, v5, LX/5Xw;->A02:LX/7ns;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v42

    new-instance v0, LX/6Bu;

    move-object/from16 v36, v0

    move-object/from16 v37, v24

    move-object/from16 v38, v5

    move-object/from16 v39, v6

    move-object/from16 v40, v8

    move-object/from16 v41, v3

    invoke-direct/range {v36 .. v42}, LX/6Bu;-><init>(Lcom/instagram/common/session/UserSession;LX/7ns;LX/0tO;LX/0nR;LX/5Xa;I)V

    const-string v5, "loading_indicator"

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v1, v0, v5, v3, v2}, LX/5YL;->A02(LX/9mA;Ljava/lang/Object;FF)V

    :cond_d
    invoke-interface {v4}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v0, v13, v14}, LX/04C;->A01(LX/8ve;J)I

    move-result v38

    const/high16 v37, -0x80000000

    move-object/from16 v31, v12

    move-object/from16 v32, v7

    move-object/from16 v33, v23

    move-object/from16 v34, v12

    move/from16 v36, v21

    move/from16 v39, v21

    move/from16 v40, v15

    invoke-static/range {v31 .. v40}, LX/5YY;->A02(LX/BJ9;LX/2ir;LX/4b4;LX/JlQ;LX/7fK;IIIZZ)LX/5YZ;

    move-result-object v28

    iget-object v0, v1, LX/5YL;->A01:LX/5YM;

    new-instance v1, LX/5Yq;

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v27, v12

    move-object/from16 v29, v0

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    move-object/from16 v39, v12

    move-object/from16 v40, v12

    move-object/from16 v41, v12

    move-object/from16 v42, v19

    move-object/from16 v43, v12

    move-object/from16 v44, v18

    move-object/from16 v45, v12

    move-object/from16 v46, v12

    move/from16 v48, v47

    move/from16 v49, v47

    move-object/from16 v21, v1

    move-object/from16 v23, v12

    invoke-direct/range {v21 .. v49}, LX/5Yq;-><init>(LX/9v7;LX/7Xl;LX/Ijk;LX/C1h;LX/03W;LX/Jli;LX/C2E;LX/5YM;LX/5YD;LX/AJV;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4bb;LX/4bb;ZZZ)V

    return-object v1

    :pswitch_6
    check-cast v6, Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/AET;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_e
    const/16 v0, 0x29

    goto/16 :goto_6

    :pswitch_7
    check-cast v6, Lcom/instagram/feed/ui/text/components/shared/BulletAwareTextView;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/AET;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/instagram/feed/ui/text/components/shared/BulletAwareTextView;->setSpacingAdd(I)V

    :cond_f
    const/16 v0, 0x28

    goto/16 :goto_6

    :pswitch_8
    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v2

    iget-object v1, v5, LX/AET;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    :cond_10
    const/4 v0, 0x0

    new-instance v4, LX/AUL;

    invoke-direct {v4, v0, v6, v1, v2}, LX/AUL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto/16 :goto_10

    :pswitch_9
    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/AET;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/text/method/MovementMethod;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/16 v0, 0x27

    goto/16 :goto_6

    :pswitch_a
    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v1, v5, LX/AET;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_11
    const/16 v0, 0xc

    new-instance v4, LX/7Qj;

    invoke-direct {v4, v0, v6, v1, v2}, LX/7Qj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_b
    check-cast v6, Lcom/instagram/feed/ui/text/components/shared/BulletAwareTextView;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    iget-object v2, v5, LX/AET;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_12

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_12
    new-instance v4, LX/3Uu;

    invoke-direct {v4, v6, v2, v3}, LX/3Uu;-><init>(Lcom/instagram/feed/ui/text/components/shared/BulletAwareTextView;Ljava/lang/Float;F)V

    goto/16 :goto_10

    :pswitch_c
    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v0, v5, LX/AET;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x2b

    goto/16 :goto_7

    :pswitch_d
    check-cast v6, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v5, LX/AET;->A00:Ljava/lang/Object;

    check-cast v0, LX/84Z;

    iget-object v0, v0, LX/84Z;->A01:LX/DkT;

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    const/16 v0, 0x2e

    goto/16 :goto_f

    :pswitch_e
    check-cast v6, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v5, LX/AET;->A00:Ljava/lang/Object;

    check-cast v0, LX/84Z;

    iget-object v0, v0, LX/84Z;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v0, v6, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A00:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x2b

    goto/16 :goto_9

    :pswitch_f
    check-cast v6, Landroid/view/View;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.drawable.ComparableGradientDrawable"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, v5, LX/AET;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ae0;

    iget v2, v0, LX/Ae0;->A03:I

    iget v1, v0, LX/Ae0;->A02:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    new-instance v4, LX/BWG;

    invoke-direct {v4, v3, v0}, LX/BWG;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_10
    move-object v2, v6

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.drawable.ComparableGradientDrawable"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, v5, LX/AET;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ae0;

    iget v0, v1, LX/Ae0;->A00:F

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget v0, v1, LX/Ae0;->A01:I

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    const/16 v0, 0x29

    goto/16 :goto_9

    :pswitch_11
    check-cast v6, Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/AET;->A00:Ljava/lang/Object;

    check-cast v0, LX/9aR;

    iget-boolean v0, v0, LX/9aR;->A05:Z

    invoke-virtual {v6, v0}, Landroid/view/View;->setSelected(Z)V

    const/16 v0, 0x24

    :goto_6
    new-instance v4, LX/7Qk;

    invoke-direct {v4, v6, v0}, LX/7Qk;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_12
    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/AET;->A00:Ljava/lang/Object;

    check-cast v2, LX/9aR;

    iget-object v0, v2, LX/9aR;->A00:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_13

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_13
    const/16 v0, 0x29

    goto :goto_7

    :pswitch_13
    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/AET;->A00:Ljava/lang/Object;

    check-cast v2, LX/9aR;

    iget-object v0, v2, LX/9aR;->A02:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_14

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_14
    const/16 v0, 0x28

    goto :goto_7

    :pswitch_14
    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/AET;->A00:Ljava/lang/Object;

    check-cast v2, LX/9aR;

    iget-object v1, v2, LX/9aR;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, v2, LX/9aR;->A04:Z

    if-eqz v0, :cond_15

    instance-of v0, v1, LX/1On;

    if-eqz v0, :cond_15

    check-cast v1, LX/1On;

    invoke-virtual {v1}, LX/1On;->A03()V

    :cond_15
    const/16 v0, 0x27

    :goto_7
    new-instance v4, LX/AEX;

    invoke-direct {v4, v0, v6, v2}, LX/AEX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_15
    check-cast v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, v5, LX/AET;->A00:Ljava/lang/Object;

    check-cast v4, LX/3PC;

    iget-object v0, v4, LX/3PC;->A06:LX/0TT;

    iput-object v0, v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/YEz;

    iget-object v3, v4, LX/3PC;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_16

    iget-object v2, v4, LX/3PC;->A05:LX/A4Y;

    if-eqz v2, :cond_16

    iget-object v1, v4, LX/3PC;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v4, LX/3PC;->A02:LX/9Tv;

    invoke-virtual {v6, v1, v3, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrlWithFallback(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;LX/A4Y;)V

    :goto_8
    const/16 v0, 0x28

    goto :goto_9

    :cond_16
    iget-object v1, v4, LX/3PC;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v4, LX/3PC;->A02:LX/9Tv;

    invoke-virtual {v6, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto :goto_8

    :pswitch_16
    check-cast v6, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v5, LX/AET;->A00:Ljava/lang/Object;

    check-cast v0, LX/6FK;

    iget v1, v0, LX/6FK;->A02:I

    iget v0, v0, LX/6FK;->A01:I

    invoke-virtual {v6, v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0L(II)V

    const/16 v0, 0xe

    new-instance v4, LX/Ggj;

    invoke-direct {v4, v6, v0}, LX/Ggj;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_17
    check-cast v6, Landroid/widget/ImageView;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v5, LX/AET;->A00:Ljava/lang/Object;

    check-cast v0, LX/6FK;

    iget-object v0, v0, LX/6FK;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x27

    :goto_9
    new-instance v4, LX/C3a;

    invoke-direct {v4, v6, v0}, LX/C3a;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_18
    check-cast v4, LX/Svn;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v3, v6, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eq v3, v0, :cond_17

    const/4 v1, 0x1

    :cond_17
    and-int/lit8 v0, v6, 0x1

    invoke-interface {v4, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v1, "com.instagram.compose.igds.theme.IgdsTheme.<anonymous> (IgdsTheme.kt:46)"

    const v0, 0x568e850

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_18
    sget-object v0, LX/2VY;->A00:LX/2WC;

    iget-object v1, v0, LX/2WC;->A00:LX/2Vo;

    iget-object v0, v5, LX/AET;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v1, v0, v2}, LX/7zl;->A1m(LX/Svn;LX/2Vo;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x611b2733

    goto/16 :goto_d

    :pswitch_19
    iget-object v0, v5, LX/AET;->A00:Ljava/lang/Object;

    check-cast v0, LX/9DD;

    iget-object v2, v0, LX/9DD;->A07:Ljava/util/List;

    if-eqz v2, :cond_19

    iget-object v1, v0, LX/9DD;->A05:LX/B7l;

    if-eqz v1, :cond_19

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v1, v1, LX/B7l;->A01:LX/8c3;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/8c3;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_a
    monitor-exit v1

    :cond_19
    const/16 v0, 0x18

    new-instance v4, LX/Ggt;

    invoke-direct {v4, v0}, LX/Ggt;-><init>(I)V

    goto/16 :goto_10

    :pswitch_1a
    check-cast v6, Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/AET;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Pj;

    iget-boolean v0, v0, LX/1Pj;->A08:Z

    invoke-virtual {v6, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    const/4 v0, 0x6

    goto :goto_c

    :pswitch_1b
    move-object v1, v6

    check-cast v1, Lcom/facebook/litho/widget/LithoScrollView;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/AET;->A00:Ljava/lang/Object;

    check-cast v6, LX/1Pj;

    iget-object v0, v6, LX/1Pj;->A03:LX/XNc;

    if-eqz v0, :cond_1a

    iput-object v1, v0, LX/XNc;->A00:Lcom/facebook/litho/widget/LithoScrollView;

    :cond_1a
    const/4 v0, 0x5

    goto :goto_c

    :pswitch_1c
    check-cast v6, Lcom/facebook/litho/widget/LithoScrollView;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/AET;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Pj;

    iget-object v1, v0, LX/1Pj;->A04:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_1b

    new-instance v0, LX/1Xo;

    invoke-direct {v0, v1}, LX/1Xo;-><init>(Lkotlin/jvm/functions/Function2;)V

    :goto_b
    iput-object v0, v6, Lcom/facebook/litho/widget/LithoScrollView;->A00:LX/Jdw;

    const/4 v0, 0x4

    goto :goto_c

    :cond_1b
    const/4 v0, 0x0

    goto :goto_b

    :pswitch_1d
    check-cast v6, Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/AET;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Pj;

    iget-object v1, v0, LX/1Pj;->A05:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_1c

    new-instance v0, LX/Hqk;

    invoke-direct {v0, v1}, LX/Hqk;-><init>(Lkotlin/jvm/functions/Function3;)V

    iput-object v0, v6, Landroidx/core/widget/NestedScrollView;->A0B:LX/Lcx;

    :cond_1c
    const/4 v0, 0x3

    :goto_c
    new-instance v4, LX/C65;

    invoke-direct {v4, v6, v0}, LX/C65;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_1e
    check-cast v6, LX/6MK;

    const/4 v7, 0x1

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/AET;->A00:Ljava/lang/Object;

    check-cast v4, LX/3PB;

    iget-boolean v3, v4, LX/3PB;->A05:Z

    iget-boolean v1, v4, LX/3PB;->A06:Z

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_1d

    const/4 v0, 0x2

    :cond_1d
    or-int/2addr v3, v0

    iget-boolean v1, v4, LX/3PB;->A03:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1e

    const/4 v0, 0x4

    :cond_1e
    or-int/2addr v3, v0

    iget-boolean v0, v4, LX/3PB;->A04:Z

    if-eqz v0, :cond_1f

    const/16 v2, 0x8

    :cond_1f
    or-int/2addr v3, v2

    iget v0, v6, LX/6MK;->A01:I

    and-int/2addr v0, v3

    if-nez v0, :cond_20

    iput v3, v6, LX/6MK;->A01:I

    iput-boolean v7, v6, LX/6MK;->A02:Z

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_20
    const/4 v0, 0x3

    new-instance v4, LX/ARb;

    invoke-direct {v4, v6, v0}, LX/ARb;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_1f
    check-cast v4, LX/Svn;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v3, v6, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eq v3, v0, :cond_21

    const/4 v1, 0x1

    :cond_21
    and-int/lit8 v0, v6, 0x1

    invoke-interface {v4, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v1, "androidx.compose.ui.platform.AbstractComposeView.ensureCompositionCreated.<anonymous> (ComposeView.android.kt:264)"

    const v0, -0xa455410

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_22
    iget-object v0, v5, LX/AET;->A00:Ljava/lang/Object;

    check-cast v0, LX/428;

    invoke-virtual {v0, v4, v2}, LX/428;->A06(LX/Svn;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x4caff434    # 9.225053E7f

    :goto_d
    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_e

    :cond_23
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_e

    :pswitch_20
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v6, LX/3hD;

    iget-object v0, v5, LX/AET;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-static {v0, v6, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A02(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;LX/3hD;I)V

    :cond_24
    :goto_e
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :pswitch_21
    check-cast v4, LX/AIT;

    check-cast v6, LX/Jzv;

    instance-of v0, v6, LX/2XN;

    if-eqz v0, :cond_25

    check-cast v6, LX/2XN;

    iget-object v3, v6, LX/2XN;->A00:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/AG2;->A06(Ljava/lang/Object;I)V

    sget-object v2, LX/AIT;->A00:LX/3gP;

    iget-object v1, v5, LX/AET;->A00:Ljava/lang/Object;

    check-cast v1, LX/Svn;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AIT;

    invoke-static {v1, v0}, LX/2XL;->A00(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    :cond_25
    invoke-interface {v4, v6}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v1

    return-object v1

    :pswitch_22
    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v0, 0x2b

    :goto_f
    new-instance v4, LX/LkG;

    invoke-direct {v4, v0}, LX/LkG;-><init>(I)V

    :goto_10
    new-instance v1, LX/5Oz;

    invoke-direct {v1, v4}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_22
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
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
