.class public final LX/5Be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iym;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/2wx;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:LX/4Tb;

.field public final A06:LX/4Zm;

.field public final A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/2wx;Lcom/instagram/common/session/UserSession;LX/4Tb;LX/4Zm;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Be;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/5Be;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/5Be;->A06:LX/4Zm;

    iput-object p3, p0, LX/5Be;->A05:LX/4Tb;

    iput-object p6, p0, LX/5Be;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/5Be;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/5Be;->A01:LX/2wx;

    return-void
.end method

.method public static final A00(LX/11o;LX/5Be;LX/8Uc;Ljava/lang/String;Ljava/lang/String;ZZ)LX/4qc;
    .locals 8

    iget-object v4, p1, LX/5Be;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810ba300064ab6L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v6

    iget-object v3, p1, LX/5Be;->A03:Ljava/lang/String;

    const/16 v0, 0x286

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0Q:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v5, LX/4qc;

    invoke-direct {v5, v0, v4}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4}, LX/0YF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    if-eqz v7, :cond_9

    const v0, 0x7f1332cb

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v5, LX/4qc;->A0Y:Ljava/lang/Integer;

    if-eqz p4, :cond_0

    iput-object p4, v5, LX/4qc;->A10:Ljava/lang/String;

    :cond_0
    iput-boolean v2, v5, LX/4qc;->A1u:Z

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/4qc;->A2S:Z

    iput-boolean p5, v5, LX/4qc;->A2C:Z

    iput-boolean v2, v5, LX/4qc;->A2G:Z

    iput-boolean p6, v5, LX/4qc;->A28:Z

    iput-boolean v6, v5, LX/4qc;->A2b:Z

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/4qc;->A0k:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    move-object p3, v3

    :cond_1
    iput-object p3, v5, LX/4qc;->A18:Ljava/lang/String;

    if-eqz p5, :cond_8

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x810ba300514afaL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "friends_lane_reels_tab"

    :goto_2
    iput-object v0, v5, LX/4qc;->A12:Ljava/lang/String;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x810ed30014599bL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const-string v6, "friend_lane_grid_store"

    if-eqz v0, :cond_2

    iput-object v6, v5, LX/4qc;->A1X:Ljava/lang/String;

    :cond_2
    iput-object p0, v5, LX/4qc;->A03:LX/11o;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x810ba300224ad1L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v6, v5, LX/4qc;->A1W:Ljava/lang/String;

    if-eqz p2, :cond_7

    iget-object v2, p2, LX/251;->A01:LX/42R;

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v5, LX/4qc;->A1S:Ljava/lang/String;

    :cond_3
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x810ba300134ac2L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, LX/0YF;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    if-eqz p2, :cond_5

    iget-object v1, p2, LX/251;->A01:LX/42R;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    iput-object v1, v5, LX/4qc;->A1S:Ljava/lang/String;

    :cond_6
    return-object v5

    :cond_7
    move-object v0, v1

    goto :goto_3

    :cond_8
    move-object v0, v1

    goto :goto_2

    :cond_9
    invoke-static {v4}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, LX/5Be;->A01:LX/2wx;

    iget-object v7, v0, LX/2wx;->A06:Ljava/lang/String;

    sget-object v0, LX/2xi;->A09:LX/2xi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const v0, 0x7f13377e

    goto/16 :goto_0

    :cond_b
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public static final A01(LX/9jO;)Ljava/util/List;
    .locals 3

    instance-of v1, p0, LX/5e7;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast p0, LX/5e7;

    if-eqz p0, :cond_2

    iget-object v0, p0, LX/5e7;->A01:Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5z7;

    iget-object v1, v0, LX/5z7;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    return-object v0
.end method

.method public static final A02(LX/9jO;)Ljava/util/List;
    .locals 3

    instance-of v1, p0, LX/5e7;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    check-cast p0, LX/5e7;

    if-eqz p0, :cond_6

    iget-object v0, p0, LX/5e7;->A01:Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5z7;

    iget-object v0, v0, LX/5z7;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v0, LX/1Xv;->A0A:LX/1Xv;

    goto :goto_1

    :cond_1
    sget-object v0, LX/1Xv;->A07:LX/1Xv;

    goto :goto_1

    :cond_2
    sget-object v0, LX/1Xv;->A05:LX/1Xv;

    goto :goto_1

    :cond_3
    sget-object v0, LX/1Xv;->A04:LX/1Xv;

    goto :goto_1

    :cond_4
    sget-object v0, LX/1Xv;->A02:LX/1Xv;

    :goto_1
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object p0

    :cond_6
    return-object v0
.end method


# virtual methods
.method public final A03()V
    .locals 4

    iget-object v0, p0, LX/5Be;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4vm;

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/5Be;->A03:Ljava/lang/String;

    const-string v0, "clips_viewer_friends_lane"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/5Be;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v2

    const-string v0, "FriendLanePrefetcher"

    new-instance v1, LX/2hL;

    invoke-direct {v1, v2, v0}, LX/2hL;-><init>(LX/2hI;Ljava/lang/String;)V

    iget-object v0, p0, LX/5Be;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2gO;->A00(Lcom/instagram/common/session/UserSession;)LX/2gP;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2gP;->A00(LX/2hL;)V

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Be;->A00:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/5Be;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Au;->A00(Lcom/instagram/common/session/UserSession;)LX/Jco;

    move-result-object v0

    invoke-interface {v0, v3}, LX/Jco;->GUb(LX/4vm;)V

    :cond_1
    return-void
.end method

.method public final A04(Landroidx/fragment/app/FragmentActivity;LX/4vm;Ljava/lang/String;)V
    .locals 18

    const/4 v10, 0x0

    const/4 v2, 0x1

    move-object/from16 v8, p3

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v12, v6, LX/5Be;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "clips_viewer_feed_contextual_chain"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "clips_viewer_feed_timeline"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "feed"

    invoke-static {v12, v0}, LX/8Cg;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v11, 0x0

    :cond_2
    const/4 v5, 0x0

    const v1, -0x5c8bcdf7

    sget-object v4, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v4, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    const-string v1, "FriendLaneEntryPointActionHandler.openFriendLane"

    const v0, -0x504fd013

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    move-object/from16 v3, p2

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v1, -0x94020e7

    new-instance v0, LX/2ad;

    invoke-direct {v0, v4, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v7, LX/8Uc;

    invoke-direct {v7, v0, v3}, LX/251;-><init>(LX/2ad;LX/42R;)V

    move-object v9, v5

    invoke-static/range {v5 .. v11}, LX/5Be;->A00(LX/11o;LX/5Be;LX/8Uc;Ljava/lang/String;Ljava/lang/String;ZZ)LX/4qc;

    move-result-object v1

    invoke-static {v12}, LX/0YF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 v4, p1

    if-eqz v0, :cond_3

    iput-boolean v2, v1, LX/4qc;->A2W:Z

    invoke-virtual {v1}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v4, v0, v12}, LX/2ae;->A2B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    :goto_0
    invoke-static {v12}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/9xX;->A00(LX/2qa;J)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v4, v0, v12}, LX/2ae;->A2D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const v0, -0x70af3bbd

    invoke-static {v0}, LX/1sf;->A00(I)V

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v15

    sget-object v11, LX/11o;->A03:LX/11o;

    move-object v13, v8

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, LX/ADP;->A00(LX/11o;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x4dfa4795    # 5.248744E8f

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final DHL(LX/Hnn;LX/9jO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v5, p0, LX/5Be;->A06:LX/4Zm;

    iget-boolean v0, v5, LX/4Zm;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/4Zm;->A02:LX/2wx;

    iget-object v1, v0, LX/2wx;->A0D:Ljava/lang/String;

    iget-object v0, v5, LX/4Zm;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v5, LX/4Zm;->A00:Z

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, v5, LX/4Zm;->A02:LX/2wx;

    iget-object v6, v0, LX/2wx;->A0D:Ljava/lang/String;

    if-eqz v6, :cond_6

    iget-object v4, v5, LX/4Zm;->A04:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v1, "clips"

    invoke-static {v4, v1, v3}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/4Um;->A01(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    invoke-static {v6, v1, v3}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/4Um;->A01(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iget-object v0, v5, LX/4Zm;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0YF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v2, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    return-void

    :cond_6
    iget-object v2, p0, LX/5Be;->A05:LX/4Tb;

    if-eqz v2, :cond_8

    iget-object v3, v2, LX/4Tb;->A01:LX/3aq;

    iget v1, v2, LX/4Tb;->A00:I

    const v0, 0x44b3bf9

    invoke-virtual {v3, v0, v1}, LX/G25;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4Tb;->A05:Z

    iget-object v0, v2, LX/4Tb;->A04:Ljava/lang/Long;

    if-nez v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_7
    iput-object v0, v2, LX/4Tb;->A04:Ljava/lang/Long;

    const-string v0, "entry_point_impression"

    invoke-static {v2, v0}, LX/4Tb;->A01(LX/4Tb;Ljava/lang/String;)V

    instance-of v0, p1, LX/5z8;

    if-eqz v0, :cond_a

    const-string v0, "entry_point_impression_http_cache"

    :goto_0
    invoke-static {v2, v0}, LX/4Tb;->A01(LX/4Tb;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, LX/5Be;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/5Be;->A03:Ljava/lang/String;

    invoke-static {p2}, LX/5Be;->A01(LX/9jO;)Ljava/util/List;

    move-result-object v7

    invoke-static {p2}, LX/5Be;->A02(LX/9jO;)Ljava/util/List;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_media_note_clips_entry_point_impression_client"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v0, 0x347

    new-instance v1, LX/4gk;

    invoke-direct {v1, v2, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v8}, LX/4gk;->A1Q(Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, p3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p4}, LX/4gk;->A1l(Ljava/lang/String;)V

    const-string v0, "facepile_user_ids"

    invoke-virtual {v1, v0, v7}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "floating_context_item_types"

    invoke-virtual {v1, v0, v6}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_9
    iput-boolean v4, v5, LX/4Zm;->A00:Z

    iput-boolean v3, v5, LX/4Zm;->A01:Z

    return-void

    :cond_a
    instance-of v0, p1, LX/BQP;

    if-eqz v0, :cond_b

    const-string v0, "entry_point_impression_network"

    goto :goto_0

    :cond_b
    instance-of v0, p1, LX/5z5;

    if-eqz v0, :cond_c

    const-string v0, "entry_point_impression_facepile_cache"

    goto :goto_0

    :cond_c
    if-nez p1, :cond_d

    const-string v0, "entry_point_impression_unknown_source"

    goto :goto_0

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final DHM()V
    .locals 4

    iget-object v3, p0, LX/5Be;->A05:LX/4Tb;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/4Tb;->A01:LX/3aq;

    iget v1, v3, LX/4Tb;->A00:I

    const v0, 0x44b3bf9

    invoke-virtual {v2, v0, v1}, LX/G25;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/4Tb;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/4Tb;->A00(LX/4Tb;)V

    const-string v0, "entry_point_hidden"

    invoke-static {v3, v0}, LX/4Tb;->A01(LX/4Tb;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final DnC(Landroidx/fragment/app/FragmentActivity;LX/11o;LX/9jO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 18

    const/4 v4, 0x0

    move-object/from16 v6, p2

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v7, p0

    iget-object v1, v7, LX/5Be;->A05:LX/4Tb;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/4Tb;->A03(LX/4Tb;Z)V

    :cond_0
    iget-object v0, v7, LX/5Be;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4vm;

    if-eqz v3, :cond_1

    iget-object v5, v7, LX/5Be;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ba3001c4acbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, LX/4Au;->A00(Lcom/instagram/common/session/UserSession;)LX/Jco;

    move-result-object v0

    invoke-interface {v0, v3}, LX/Jco;->GUb(LX/4vm;)V

    :cond_1
    const/4 v9, 0x0

    if-eqz v3, :cond_2

    const v2, -0x5c8bcdf7

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    move-object v4, v3

    const/4 v2, 0x1

    :goto_0
    const-string v1, "FriendLaneEntryPointActionHandler.openFriendLane"

    const v0, -0x504fd013

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    goto :goto_2

    :goto_1
    :try_start_0
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v2, -0x94020e7

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v8, LX/8Uc;

    invoke-direct {v8, v0, v4}, LX/251;-><init>(LX/2ad;LX/42R;)V

    :goto_2
    move-object/from16 v10, p6

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-static/range {v6 .. v12}, LX/5Be;->A00(LX/11o;LX/5Be;LX/8Uc;Ljava/lang/String;Ljava/lang/String;ZZ)LX/4qc;

    move-result-object v1

    sget-object v0, LX/11o;->A04:LX/11o;

    if-ne v6, v0, :cond_4

    if-eqz p7, :cond_4

    iget-object v12, v7, LX/5Be;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v12}, LX/0YF;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v12}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p8, :cond_4

    goto :goto_3

    :cond_4
    iget-object v12, v7, LX/5Be;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/0YF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 v2, p1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4qc;->A2W:Z

    invoke-virtual {v1}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v2, v0, v12}, LX/2ae;->A2B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v2, v0, v12}, LX/2ae;->A2D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    goto :goto_4

    :cond_6
    :goto_3
    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_4
    invoke-static {v12}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/9xX;->A00(LX/2qa;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x70af3bbd

    invoke-static {v0}, LX/1sf;->A00(I)V

    iget-object v13, v7, LX/5Be;->A03:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v9

    :cond_7
    invoke-static/range {p3 .. p3}, LX/5Be;->A01(LX/9jO;)Ljava/util/List;

    move-result-object v16

    invoke-static/range {p3 .. p3}, LX/5Be;->A02(LX/9jO;)Ljava/util/List;

    move-result-object v17

    move-object/from16 v14, p4

    move-object v11, v6

    move-object v15, v9

    invoke-static/range {v11 .. v17}, LX/ADP;->A00(LX/11o;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x4dfa4795    # 5.248744E8f

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final FSv(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 18

    const/4 v4, 0x1

    move-object/from16 v8, p2

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/4Um;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v8}, LX/4Sh;->A00(Ljava/lang/String;)Z

    move-result v10

    move-object/from16 v6, p0

    iget-object v12, v6, LX/5Be;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/1Bz;->A00:LX/1Bz;

    move-object/from16 v3, p1

    invoke-virtual {v0, v3, v12}, LX/1Bz;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v11, 0x0

    :goto_0
    const/4 v5, 0x0

    const-string v1, "FriendLaneEntryPointActionHandler.openFriendLane"

    const v0, -0x504fd013

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    goto :goto_2

    :cond_0
    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eqz v10, :cond_1

    const-wide v0, 0x810ab8000b4341L

    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v11

    goto :goto_0

    :cond_1
    const-wide v0, 0x810ab800104344L

    goto :goto_1

    :goto_2
    :try_start_0
    move-object v7, v5

    move-object v9, v5

    invoke-static/range {v5 .. v11}, LX/5Be;->A00(LX/11o;LX/5Be;LX/8Uc;Ljava/lang/String;Ljava/lang/String;ZZ)LX/4qc;

    move-result-object v1

    invoke-static {v12}, LX/0YF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v4, v1, LX/4qc;->A2W:Z

    invoke-virtual {v1}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v3, v0, v12}, LX/2ae;->A2B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    :goto_3
    invoke-static {v12}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/9xX;->A00(LX/2qa;J)V

    goto :goto_4

    :cond_2
    invoke-virtual {v1}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v3, v0, v12}, LX/2ae;->A2D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    const v0, -0x70af3bbd

    invoke-static {v0}, LX/1sf;->A00(I)V

    sget-object v11, LX/11o;->A03:LX/11o;

    move-object v13, v8

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, LX/ADP;->A00(LX/11o;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x4dfa4795    # 5.248744E8f

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1

    :cond_3
    return-void
.end method
