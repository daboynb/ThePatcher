.class public final LX/6MQ;
.super LX/269;
.source ""

# interfaces
.implements LX/EaY;
.implements LX/Lkz;
.implements LX/Lit;


# instance fields
.field public A00:LX/Lit;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/2BW;

.field public final A04:LX/Eul;

.field public final A05:LX/1my;

.field public final A06:LX/6BP;

.field public final A07:LX/9Xq;

.field public final A08:Linstagram/features/stories/fragment/ReelViewerFragment;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1my;LX/6BP;LX/9Xq;Linstagram/features/stories/fragment/ReelViewerFragment;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6MQ;->A01:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, LX/6MQ;->A08:Linstagram/features/stories/fragment/ReelViewerFragment;

    iput-object p7, p0, LX/6MQ;->A07:LX/9Xq;

    iput-object p6, p0, LX/6MQ;->A06:LX/6BP;

    iput-object p3, p0, LX/6MQ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/6MQ;->A05:LX/1my;

    iput-object p4, p0, LX/6MQ;->A04:LX/Eul;

    iput-object p9, p0, LX/6MQ;->A09:Ljava/lang/String;

    new-instance v0, LX/2BW;

    invoke-direct {v0, p2, p3}, LX/2BW;-><init>(LX/9Tv;LX/LjV;)V

    iput-object v0, p0, LX/6MQ;->A03:LX/2BW;

    return-void
.end method


# virtual methods
.method public final synthetic E4o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ef1(LX/Chl;Lcom/instagram/model/reels/ReelItem;LX/IsS;)V
    .locals 11

    const/4 v8, 0x1

    invoke-static {p2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/6MQ;->A07:LX/9Xq;

    invoke-interface {v7, p2}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v2, v6, LX/65j;->A0U:J

    sub-long/2addr v4, v2

    long-to-double v0, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    iput-wide v0, v6, LX/65j;->A00:D

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    long-to-double v2, v0

    iget-object v4, p0, LX/6MQ;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    sget-object v9, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8205af00030fcbL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v9, v0

    int-to-double v0, v9

    cmpl-double v9, v2, v0

    if-ltz v9, :cond_0

    iput-boolean v8, v6, LX/65j;->A10:Z

    :cond_0
    invoke-static {v4}, LX/5XB;->A00(Lcom/instagram/common/session/UserSession;)LX/5XD;

    move-result-object v0

    iget-object v3, p2, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    iget-object v0, v0, LX/5XD;->A00:LX/Yav;

    invoke-interface {v0, v3, v5}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_1

    invoke-static {v4}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6dx;->A05(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v8, 0x0

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BUJ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v5, 0x0

    :cond_4
    iget-object v2, p0, LX/6MQ;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1k()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/A5V;

    move-result-object v0

    iget-object v1, v0, LX/A5V;->A00:LX/6xS;

    invoke-static {v4}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    iget-object v1, v1, LX/6xS;->A4p:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    if-nez v8, :cond_12

    if-nez v9, :cond_12

    if-eqz v5, :cond_11

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v6, v0}, LX/65j;->A07(Ljava/lang/Integer;)V

    :cond_7
    iget-object v0, p0, LX/6MQ;->A08:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v5, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/Lom;

    if-eqz v5, :cond_10

    move-object v0, v5

    check-cast v0, LX/6PQ;

    iget-object v0, v0, LX/6PQ;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    invoke-interface {v7}, LX/9Xq;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_10

    check-cast v5, LX/6PQ;

    iget-object v0, v5, LX/6PQ;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    invoke-interface {v7, v0}, LX/Luz;->CYE(I)LX/7mS;

    move-result-object v0

    :goto_1
    invoke-interface {v7, v3}, LX/Luz;->CYH(Ljava/lang/String;)LX/7mS;

    move-result-object v7

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-wide/16 v0, -0x1

    iput-wide v0, v6, LX/65j;->A0S:J

    :cond_8
    if-eqz v7, :cond_f

    iget-object v8, v7, LX/7mS;->A0S:LX/4aZ;

    :goto_2
    if-eqz v8, :cond_d

    iget-object v7, p0, LX/6MQ;->A06:LX/6BP;

    if-eqz v5, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_a

    :cond_9
    const/4 v9, 0x1

    :cond_a
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1Y()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    iget-object v5, v7, LX/6BP;->A0C:LX/6C2;

    invoke-virtual {v5, p2, v6}, LX/6C2;->A01(Lcom/instagram/model/reels/ReelItem;LX/65j;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v7, LX/6BP;->A0K:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->DCV()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1b()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v1, 0x0

    const-string v0, "viewer_impression_end"

    invoke-static {v1, v0}, LX/69h;->A00(LX/3tx;Ljava/lang/String;)V

    iget-object v4, v7, LX/6BP;->A0G:LX/1DA;

    const/4 v2, -0x1

    iget-object v0, v4, LX/1DA;->A00:LX/1IG;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p2, v2}, LX/1IG;->A06(LX/Ea1;I)V

    :cond_b
    invoke-virtual {v4, p2, v2}, LX/1DA;->A01(LX/Ea1;I)V

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "viewport"

    iget-object v0, v4, LX/1DA;->A02:LX/9k4;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p2, v1}, LX/9k4;->A04(LX/Ea1;Ljava/lang/String;)V

    :cond_c
    if-eqz v9, :cond_d

    invoke-virtual {v4, v8, v2}, LX/1DA;->A01(LX/Ea1;I)V

    :goto_3
    iget-object v0, v7, LX/6BP;->A0M:Ljava/util/Set;

    iget-object v1, v8, LX/4aZ;->A28:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/6BP;->A0L:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/6C2;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void

    :cond_e
    if-eqz v9, :cond_d

    goto :goto_3

    :cond_f
    invoke-static {v4}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v8

    goto :goto_2

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_11
    if-eqz v1, :cond_7

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_13
    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public final EfP(LX/Chl;Lcom/instagram/model/reels/ReelItem;LX/IsS;)V
    .locals 20

    const/4 v0, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/IsS;->A03:LX/65j;

    iget v7, v0, LX/65j;->A0L:I

    iget-object v14, v2, LX/IsS;->A01:LX/7mS;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/6MQ;->A07:LX/9Xq;

    invoke-interface {v0, v1}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v15

    iget-object v3, v1, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    if-ne v3, v0, :cond_0

    iget-object v0, v2, LX/6MQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v6

    iget-object v5, v6, LX/2qa;->A1X:LX/FAI;

    sget-object v4, LX/2qa;->A9H:[LX/paw;

    const/16 v3, 0x32

    aget-object v0, v4, v3

    invoke-interface {v5, v6, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v3, v4, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v6, v0, v3}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iget-object v5, v2, LX/6MQ;->A03:LX/2BW;

    sget-object v0, LX/JJF;->A09:LX/JJF;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0, v3, v4}, LX/2BW;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iput-wide v5, v15, LX/65j;->A0U:J

    iget-wide v3, v15, LX/65j;->A0T:J

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    if-gez v0, :cond_1

    iput-wide v5, v15, LX/65j;->A0T:J

    :cond_1
    iget-wide v3, v15, LX/65j;->A0S:J

    cmp-long v0, v3, v8

    if-ltz v0, :cond_2

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    :cond_2
    iput-wide v5, v15, LX/65j;->A0S:J

    :cond_3
    iget-object v0, v2, LX/6MQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/Ix1;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v3

    iput-boolean v3, v15, LX/65j;->A12:Z

    iget-object v9, v1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    iget-object v8, v1, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    if-eqz v9, :cond_f

    invoke-virtual {v9}, LX/4vm;->A0s()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_f

    iget-object v3, v2, LX/6MQ;->A06:LX/6BP;

    iget-object v8, v2, LX/6MQ;->A04:LX/Eul;

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v6, LX/TbN;->A00:LX/TbN;

    iget-object v5, v3, LX/6BP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/RKI;->A00(LX/4vm;)LX/UAj;

    move-result-object v4

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v6, v4, v8, v5, v3}, LX/TbN;->A03(LX/Yit;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :cond_4
    :goto_0
    iget-object v5, v2, LX/6MQ;->A06:LX/6BP;

    const/4 v6, 0x0

    iget-object v11, v5, LX/6BP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v14, v11}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v13

    invoke-virtual {v13}, Lcom/instagram/model/reels/ReelItem;->A1Y()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_8

    invoke-virtual {v14}, LX/7mS;->A0E()Ljava/lang/String;

    move-result-object v8

    iget-object v4, v5, LX/6BP;->A08:LX/1my;

    sget-object v3, LX/1my;->A1d:LX/1my;

    if-ne v4, v3, :cond_5

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v9

    const-wide v3, 0x410a7200014185L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v14}, LX/7mS;->A0E()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/8IA;->A01(Ljava/lang/String;)V

    :cond_5
    iget v3, v14, LX/7mS;->A01:I

    iget-object v12, v14, LX/7mS;->A0S:LX/4aZ;

    iget-object v4, v5, LX/6BP;->A0C:LX/6C2;

    invoke-virtual {v4, v13, v14}, LX/6C2;->A00(Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget v4, v5, LX/6BP;->A01:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, LX/6BP;->A01:I

    :cond_6
    iget v4, v5, LX/6BP;->A01:I

    invoke-static {v11}, LX/1mS;->A00(Lcom/instagram/common/session/UserSession;)LX/1mT;

    move-result-object v9

    invoke-virtual {v9, v12, v13}, LX/1mT;->A03(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v9

    xor-int/lit8 v17, v9, 0x1

    new-instance v10, LX/IxV;

    move/from16 v16, v4

    invoke-direct/range {v10 .. v17}, LX/IxV;-><init>(Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;IZ)V

    iget-object v9, v5, LX/6BP;->A0K:Ljava/util/Map;

    invoke-virtual {v13}, Lcom/instagram/model/reels/ReelItem;->DCV()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v5, LX/6BP;->A0L:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v5, LX/6BP;->A09:LX/69l;

    invoke-virtual {v4, v11, v12, v13, v7}, LX/69l;->A01(Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/model/reels/ReelItem;I)V

    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x0

    const-string v4, "viewer_impression_start"

    invoke-static {v15, v4}, LX/69h;->A00(LX/3tx;Ljava/lang/String;)V

    iget-object v14, v5, LX/6BP;->A0G:LX/1DA;

    const/16 v18, -0x1

    move-object/from16 v16, v12

    move/from16 v19, v6

    move/from16 v17, v3

    invoke-virtual/range {v14 .. v19}, LX/1DA;->A00(LX/6rR;LX/Ea1;IIZ)V

    :cond_7
    iget-object v4, v5, LX/6BP;->A09:LX/69l;

    invoke-virtual {v4, v13, v7}, LX/69l;->A02(Lcom/instagram/model/reels/ReelItem;I)V

    invoke-virtual {v13}, Lcom/instagram/model/reels/ReelItem;->A1b()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v8, v5, LX/6BP;->A0G:LX/1DA;

    const/4 v9, 0x0

    const/4 v12, -0x1

    move-object v10, v13

    move v13, v6

    move v11, v3

    invoke-virtual/range {v8 .. v13}, LX/1DA;->A00(LX/6rR;LX/Ea1;IIZ)V

    :cond_8
    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v5, LX/IxZ;

    const/4 v4, 0x4

    new-instance v3, LX/Ggs;

    invoke-direct {v3, v0, v4}, LX/Ggs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5, v3}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IxZ;

    iget-object v4, v2, LX/6MQ;->A05:LX/1my;

    iget-object v3, v2, LX/6MQ;->A09:Ljava/lang/String;

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/1my;->A1O:LX/1my;

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eq v4, v0, :cond_9

    sget-object v0, LX/1my;->A1d:LX/1my;

    if-ne v4, v0, :cond_a

    const/16 v0, 0x600

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v6, 0x1

    :cond_a
    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1b()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v4, v1, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v4, :cond_e

    sget-object v3, LX/2at;->A01:LX/2as;

    iget-object v0, v5, LX/IxZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v8, :cond_e

    :cond_b
    :goto_1
    if-eqz v6, :cond_c

    if-eqz v9, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v5, LX/IxZ;->A00:J

    :cond_c
    iget-object v0, v2, LX/6MQ;->A00:LX/Lit;

    if-eqz v0, :cond_d

    invoke-interface {v0, v1, v7}, LX/Lit;->EfQ(Lcom/instagram/model/reels/ReelItem;I)V

    :cond_d
    return-void

    :cond_e
    iget-boolean v0, v1, Lcom/instagram/model/reels/ReelItem;->A0d:Z

    if-nez v0, :cond_b

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v9, 0x1

    goto :goto_1

    :cond_f
    if-eqz v8, :cond_4

    iget-object v3, v8, LX/8In;->A0A:LX/2a5;

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    sget-object v3, LX/2at;->A01:LX/2as;

    invoke-virtual {v3, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v4

    iget-object v3, v8, LX/8In;->A0A:LX/2a5;

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v8}, LX/8In;->Dcr()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, LX/6MQ;->A06:LX/6BP;

    iget-object v6, v2, LX/6MQ;->A04:LX/Eul;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v5, LX/TbN;->A00:LX/TbN;

    iget-object v4, v3, LX/6BP;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v5, v8, v6, v4, v3}, LX/TbN;->A03(LX/Yit;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    goto/16 :goto_0
.end method

.method public final EfQ(Lcom/instagram/model/reels/ReelItem;I)V
    .locals 0

    return-void
.end method

.method public final ErE(IIZ)V
    .locals 5

    if-ge p1, p2, :cond_1

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_0
    iget-object v3, p0, LX/6MQ;->A07:LX/9Xq;

    invoke-interface {v3, p2}, LX/Luz;->CYE(I)LX/7mS;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6MQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    invoke-interface {v3, v2}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v0

    iget-object v1, v0, LX/65j;->A0f:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-interface {v3, v2}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/65j;->A07(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final ErV(IIZ)V
    .locals 0

    return-void
.end method

.method public final F4r(LX/3mF;FF)V
    .locals 0

    return-void
.end method

.method public final F55(LX/3mF;LX/3mF;)V
    .locals 0

    return-void
.end method

.method public final FFW(II)V
    .locals 8

    if-le p2, p1, :cond_1

    if-ltz p1, :cond_1

    iget-object v1, p0, LX/6MQ;->A07:LX/9Xq;

    invoke-interface {v1}, LX/9Xq;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {v1, p1}, LX/9Xq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, LX/9Xq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7mS;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v6, v0, LX/7mS;->A0S:LX/4aZ;

    iget-object v7, p0, LX/6MQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v7}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v6, LX/4aZ;->A1f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6MQ;->A06:LX/6BP;

    iget-object v2, v0, LX/6BP;->A0D:LX/0KW;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/0KW;->A07:Ljava/util/HashMap;

    const-string v1, "nux_story"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/6MQ;->A05:LX/1my;

    sget-object v0, LX/1my;->A1O:LX/1my;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/4aZ;->A1m:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v6, v7}, LX/4aZ;->A06(Lcom/instagram/common/session/UserSession;)I

    move-result v5

    invoke-virtual {v6, v7}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-virtual {v6, v7, v5}, LX/4aZ;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/6MQ;->A06:LX/6BP;

    iget-object v2, v0, LX/6BP;->A0D:LX/0KW;

    iget-object v1, v6, LX/4aZ;->A28:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2, v7, v0, v1}, LX/0KW;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method public final synthetic FND(IF)V
    .locals 0

    return-void
.end method

.method public final FQY(Landroid/view/View;)V
    .locals 0

    return-void
.end method
