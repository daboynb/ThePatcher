.class public final LX/YKy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/UEM;

.field public A04:LX/B69;


# direct methods
.method public static final A00(LX/VSL;LX/3s8;LX/YKy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZZZZZZ)V
    .locals 19

    move-object/from16 v3, p2

    iget-object v2, v3, LX/YKy;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz p8, :cond_0

    const/16 v0, 0x32

    invoke-static {v3, v0}, LX/cAM;->A00(Ljava/lang/Object;I)LX/cAM;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/ZHk;->A02(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_0
    iget-object v4, v3, LX/YKy;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/YKy;->A03:LX/UEM;

    iget-object v0, v0, LX/UEM;->A0I:LX/RuJ;

    iget-object v1, v0, LX/RuJ;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v1}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0C()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A01(Lcom/facebook/android/maps/model/LatLng;Lcom/instagram/friendmap/data/repository/FriendMapRepository;)LX/9Iq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/9Iq;->A04:Ljava/lang/String;

    :goto_0
    new-instance v10, LX/cdn;

    move/from16 v17, p15

    move-object/from16 v8, p4

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move/from16 v11, p9

    move-object v12, v10

    move-object v13, v3

    move-object v14, v8

    move/from16 v18, v11

    invoke-direct/range {v12 .. v18}, LX/cdn;-><init>(LX/YKy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V

    move/from16 v14, p12

    move/from16 v13, p11

    move/from16 v16, p14

    move-object/from16 v5, p1

    move-object/from16 v3, p0

    move/from16 v15, p13

    move-object/from16 v7, p3

    move-object/from16 v9, p5

    move/from16 v12, p10

    invoke-static/range {v2 .. v16}, LX/M6k;->A00(Landroid/app/Activity;LX/VSL;Lcom/instagram/common/session/UserSession;LX/3s8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/4ba;ZZZZZZ)V

    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/YKy;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x10

    new-instance v1, LX/caB;

    invoke-direct {v1, p0, p1, v0}, LX/caB;-><init>(LX/YKy;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/ZHk;->A02(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v5, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/YKy;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/YKy;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/cAM;->A00(Ljava/lang/Object;I)LX/cAM;

    move-result-object v6

    const/16 v0, 0x1b

    new-instance v7, LX/YAS;

    invoke-direct {v7, p0, v0}, LX/YAS;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v1 .. v7}, LX/WqB;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
