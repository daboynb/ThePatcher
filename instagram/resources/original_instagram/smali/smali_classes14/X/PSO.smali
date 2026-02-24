.class public final LX/PSO;
.super LX/BAv;
.source ""

# interfaces
.implements LX/Eul;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OlderContextualFeedController"


# instance fields
.field public A00:J

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:LX/2jA;

.field public A03:LX/2jA;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/WCf;

.field public A06:LX/Iom;

.field public A07:LX/6nZ;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/Set;

.field public A0F:LX/B69;

.field public A0G:LX/B69;

.field public A0H:Z

.field public A0I:Z

.field public A0J:LX/4Lh;


# direct methods
.method private final A00(LX/2vd;Z)V
    .locals 29

    move-object/from16 v3, p0

    if-eqz p2, :cond_1

    iget-object v0, v3, LX/PSO;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    iget-wide v1, v3, LX/PSO;->A00:J

    cmp-long v0, v4, v1

    if-gez v0, :cond_1

    iget-object v0, v3, LX/PSO;->A05:LX/WCf;

    invoke-interface {v0}, LX/WCf;->F1N()V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x11

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/PSO;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_8

    if-eqz p2, :cond_8

    :cond_2
    move-object v15, v2

    :goto_0
    iget-object v0, v3, LX/PSO;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sw;

    new-instance v9, LX/2tA;

    invoke-direct {v9, v0}, LX/2tA;-><init>(LX/2sw;)V

    iget-object v6, v3, LX/PSO;->A0D:Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "pagination_source"

    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_7

    iget-object v1, v3, LX/PSO;->A07:LX/6nZ;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6nZ;->A00:Ljava/lang/String;

    :cond_4
    :goto_1
    iget-object v1, v3, LX/PSO;->A06:LX/Iom;

    const-string v0, "feed/timeline/"

    invoke-interface {v1, v0}, LX/Iom;->At7(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, LX/6wR;->A01(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v3, LX/PSO;->A0E:Ljava/util/Set;

    iget-object v5, v3, LX/PSO;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    new-instance v1, LX/2pj;

    invoke-direct {v1, v5}, LX/2pj;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v3, LX/PSO;->A07:LX/6nZ;

    iget-object v14, v0, LX/6nZ;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v10, p1

    invoke-static {v5, v10, v15, v6, v4}, LX/2vm;->A00(Lcom/instagram/common/session/UserSession;LX/2vd;Ljava/lang/String;Ljava/lang/String;Z)LX/2vp;

    move-result-object v11

    if-nez v2, :cond_5

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v2

    :cond_5
    invoke-static {v7}, LX/6wR;->A00(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v23

    invoke-static {}, LX/2vt;->A00()Ljava/lang/String;

    move-result-object v18

    sget-object v0, LX/2vw;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v26

    new-instance v7, LX/2vw;

    move-object v12, v8

    move-object v13, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v24, v2

    move-object/from16 v25, v8

    move/from16 v27, v4

    move/from16 v28, v4

    invoke-direct/range {v7 .. v28}, LX/2vw;-><init>(LX/15W;LX/2tA;LX/2vd;LX/2vp;LX/2vr;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZZ)V

    const/16 v5, -0x14

    iget-object v2, v7, LX/2vw;->A07:LX/2vd;

    iget-object v0, v1, LX/2pj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/2vy;->A00(Lcom/instagram/common/session/UserSession;LX/2vd;)Z

    move-result v0

    invoke-virtual {v1, v8, v7, v5, v0}, LX/2pj;->A02(LX/2KK;LX/2vw;IZ)LX/9xy;

    move-result-object v7

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v1, v3, LX/PSO;->A0E:Ljava/util/Set;

    if-eqz v1, :cond_6

    iget-object v0, v3, LX/PSO;->A06:LX/Iom;

    invoke-interface {v0, v2, v1}, LX/Iom;->GS3(Ljava/lang/Integer;Ljava/util/Collection;)V

    :cond_6
    instance-of v0, v7, LX/3be;

    if-eqz v0, :cond_9

    iget-object v6, v3, LX/PSO;->A0J:LX/4Lh;

    if-eqz v6, :cond_0

    move-object v0, v7

    check-cast v0, LX/3be;

    iget-object v5, v0, LX/3be;->A00:LX/3bd;

    iget-object v0, v3, LX/PSO;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    const/16 v0, 0x3b

    invoke-static {v0}, LX/DPH;->A02(I)LX/DPH;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/PT1;

    invoke-direct {v0, v7, v3, v2, v1}, LX/PT1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v6, v5, v0, v4}, LX/4Lh;->A05(LX/3bd;LX/9Dc;Z)V

    return-void

    :cond_7
    if-eqz v2, :cond_4

    iget-object v1, v3, LX/PSO;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "last_taken_at"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_8
    iget-object v0, v3, LX/PSO;->A0J:LX/4Lh;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

    iget-object v15, v0, LX/4Li;->A08:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    instance-of v0, v7, LX/1b3;

    if-eqz v0, :cond_0

    iget-object v6, v3, LX/PSO;->A0J:LX/4Lh;

    if-eqz v6, :cond_0

    move-object v0, v7

    check-cast v0, LX/1b3;

    iget-object v5, v0, LX/1b3;->A00:LX/2NI;

    iget-object v0, v3, LX/PSO;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    const/16 v0, 0x3b

    invoke-static {v0}, LX/DPH;->A02(I)LX/DPH;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/PT1;

    invoke-direct {v0, v7, v3, v2, v1}, LX/PT1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v6, v5, v0, v4}, LX/4Lh;->A04(LX/2NI;LX/9Dc;Z)V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 2

    iget-boolean v0, p0, LX/PSO;->A0I:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    sget-object v0, LX/2vd;->A0N:LX/2vd;

    invoke-direct {p0, v0, v1}, LX/PSO;->A00(LX/2vd;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/PSO;->A0I:Z

    :cond_0
    return-void
.end method

.method public final A06(LX/4aS;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, LX/1iT;

    iget-object v0, p0, LX/PSO;->A02:LX/2jA;

    invoke-virtual {p1, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1iV;

    iget-object v0, p0, LX/PSO;->A03:LX/2jA;

    invoke-virtual {p1, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method

.method public final A07(LX/4aS;)V
    .locals 2

    const-class v1, LX/1iT;

    iget-object v0, p0, LX/PSO;->A02:LX/2jA;

    invoke-virtual {p1, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1iV;

    iget-object v0, p0, LX/PSO;->A03:LX/2jA;

    invoke-virtual {p1, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method

.method public final A08()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A09(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1nX;->A00(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final A0A()LX/9yr;
    .locals 2

    iget-object v1, p0, LX/PSO;->A09:Ljava/lang/String;

    const-string v0, "feed_timeline_favorites"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/9yr;->A03:LX/9yr;

    return-object v0

    :cond_0
    const/16 v0, 0xfe

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/9yr;->A02:LX/9yr;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0B()LX/6eA;
    .locals 1

    sget-object v0, LX/6eA;->A0H:LX/6eA;

    return-object v0
.end method

.method public final A0C()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0D()Ljava/util/List;
    .locals 5

    sget-object v1, LX/M1g;->A01:LX/Ki5;

    iget-object v0, p0, LX/PSO;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Ki5;->A00(Lcom/instagram/common/session/UserSession;)LX/M1g;

    move-result-object v0

    iget-object v1, p0, LX/PSO;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/M1g;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZD;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6ZD;->A06:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    const/16 v0, 0x11

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/PSO;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ph;

    invoke-virtual {v1}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PSO;->A05:LX/WCf;

    invoke-interface {v0, v1}, LX/WCf;->C8J(Ljava/lang/Object;)LX/3vR;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    sget-object v0, LX/4pi;->A0H:LX/4pi;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/3vR;->A3Q:Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    return-object v4
.end method

.method public final A0E()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/2vd;->A0P:LX/2vd;

    invoke-direct {p0, v0, v1}, LX/PSO;->A00(LX/2vd;Z)V

    return-void
.end method

.method public final A0F()V
    .locals 5

    iget-object v0, p0, LX/PSO;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/PSO;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v2

    iget-object v1, p0, LX/PSO;->A0C:Ljava/lang/String;

    new-instance v0, LX/4Lh;

    invoke-direct {v0, v4, v2, v3, v1}, LX/4Lh;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, p0, LX/PSO;->A0J:LX/4Lh;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0G()V
    .locals 1

    iget-object v0, p0, LX/PSO;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oI;

    invoke-virtual {v0}, LX/0oI;->onStop()V

    return-void
.end method

.method public final A0H()V
    .locals 0

    return-void
.end method

.method public final A0I(LX/0DT;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "feed_timeline_favorites"

    iget-object v0, p0, LX/PSO;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v2

    const v0, 0x7f0825d7

    iput v0, v2, LX/If0;->A07:I

    const v0, 0x7f13449a

    iput v0, v2, LX/If0;->A06:I

    const/16 v1, 0x33

    new-instance v0, LX/Tk8;

    invoke-direct {v0, p0, v1}, LX/Tk8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/If0;->A0P:Z

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v2}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {p1, v0}, LX/0DT;->A0Y(LX/IfJ;)Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final A0J(LX/MoB;)V
    .locals 0

    return-void
.end method

.method public final A0K(LX/MoB;)V
    .locals 0

    return-void
.end method

.method public final A0L(LX/2a5;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PSO;->A05:LX/WCf;

    invoke-interface {v0, p1}, LX/WCf;->AuF(LX/2a5;)V

    return-void
.end method

.method public final A0M(LX/2a5;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PSO;->A05:LX/WCf;

    invoke-interface {v0, p1}, LX/WCf;->AuF(LX/2a5;)V

    return-void
.end method

.method public final A0N(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/PSO;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1RV;->A00(Lcom/instagram/common/session/UserSession;)LX/A61;

    return-void
.end method

.method public final A0O(ZZ)V
    .locals 3

    if-eqz p1, :cond_7

    if-eqz p2, :cond_0

    sget-object v0, LX/2vd;->A0T:LX/2vd;

    :goto_0
    invoke-direct {p0, v0, p1}, LX/PSO;->A00(LX/2vd;Z)V

    return-void

    :cond_0
    iget-object v2, p0, LX/PSO;->A09:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x5bf403f

    if-eq v1, v0, :cond_3

    const v0, 0xd89b454

    if-eq v1, v0, :cond_1

    const v0, 0x757a2c1a

    if-ne v1, v0, :cond_5

    const-string v0, "feed_timeline_favorites"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/PSO;->A0H:Z

    if-nez v0, :cond_6

    sget-object v0, LX/2vd;->A0F:LX/2vd;

    goto :goto_0

    :cond_1
    const/16 v0, 0x10a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/PSO;->A0H:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/2vd;->A0K:LX/2vd;

    goto :goto_0

    :cond_2
    sget-object v0, LX/2vd;->A0J:LX/2vd;

    goto :goto_0

    :cond_3
    const/16 v0, 0xfe

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/PSO;->A0H:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/2vd;->A0E:LX/2vd;

    goto :goto_0

    :cond_4
    sget-object v0, LX/2vd;->A0D:LX/2vd;

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, LX/PSO;->A0H:Z

    if-nez v0, :cond_6

    sget-object v0, LX/2vd;->A08:LX/2vd;

    goto :goto_0

    :cond_6
    sget-object v0, LX/2vd;->A0G:LX/2vd;

    goto :goto_0

    :cond_7
    sget-object v0, LX/2vd;->A0P:LX/2vd;

    goto :goto_0
.end method

.method public final A0P()Z
    .locals 4

    iget-object v3, p0, LX/PSO;->A09:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v1, 0x0

    const v0, 0xd89b454

    if-eq v2, v0, :cond_1

    const v0, 0x757a2c1a

    if-ne v2, v0, :cond_0

    const-string v0, "feed_timeline_favorites"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v1

    :cond_1
    const/16 v0, 0x10a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method public final A0Q()Z
    .locals 3

    iget-object v0, p0, LX/PSO;->A0J:LX/4Lh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4Lh;->A07()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final A0R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0S()Z
    .locals 2

    iget-object v0, p0, LX/PSO;->A0J:LX/4Lh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

    iget-object v1, v0, LX/4Li;->A04:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0T()Z
    .locals 2

    iget-object v0, p0, LX/PSO;->A0J:LX/4Lh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

    iget-object v1, v0, LX/4Li;->A04:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0c(LX/4vm;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PSO;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
