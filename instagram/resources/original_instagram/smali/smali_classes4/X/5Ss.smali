.class public final LX/5Ss;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Ss;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/5Ss;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5Ss;->A03:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5Ss;->A04:Ljava/util/List;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820b55000a197dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/5Ss;->A05:I

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8206bf00061157L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/5Ss;->A00:I

    return-void
.end method

.method public static final A00(LX/Jnj;LX/9la;LX/1wB;LX/5Ss;IJ)V
    .locals 17

    invoke-virtual/range {p2 .. p2}, LX/1wB;->A02()LX/WIl;

    move-result-object v3

    move-object/from16 v2, p3

    iget-object v1, v2, LX/5Ss;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-interface {v3, v0}, LX/fAL;->GLx(LX/NJf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1wI;

    iget-object v0, v3, LX/1wI;->A0M:Ljava/util/List;

    move-object/from16 v9, p1

    move/from16 v14, p4

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v7

    invoke-static {v1, v3}, LX/2qB;->A02(Lcom/instagram/common/session/UserSession;LX/WIl;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v1, v3}, LX/2qB;->A01(Lcom/instagram/common/session/UserSession;LX/WIl;)Ljava/util/ArrayList;

    iget-object v8, v3, LX/1wI;->A04:LX/fBh;

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, LX/1wB;->DSx()Z

    move-result v15

    iget-object v0, v3, LX/1wI;->A09:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v16

    iget-object v11, v3, LX/1wI;->A0G:Ljava/lang/String;

    if-nez v11, :cond_0

    const-string v11, ""

    :cond_0
    iget-object v13, v3, LX/1wI;->A0H:Ljava/util/List;

    invoke-virtual/range {v7 .. v16}, LX/4aQ;->A0i(LX/fBh;LX/9la;LX/2a5;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)Z

    :cond_1
    instance-of v0, v9, LX/6E4;

    if-nez v0, :cond_2

    instance-of v0, v9, LX/4ai;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-ne v14, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    move-wide/from16 v3, p5

    invoke-static {v9, v2, v3, v4, v0}, LX/5Ss;->A04(LX/9la;LX/5Ss;JZ)V

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, v9, LX/9la;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/4aG;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/2gG;->A04:LX/FAI;

    sget-object v5, LX/2gG;->A0B:[LX/paw;

    const/4 v0, 0x5

    aget-object v0, v5, v0

    invoke-interface {v3, v6, v4, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    sget-object v3, LX/2gG;->A05:LX/FAI;

    const/4 v0, 0x6

    aget-object v0, v5, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v6, v4, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    sget-object v3, LX/2gG;->A02:LX/FAI;

    const/4 v0, 0x7

    aget-object v0, v5, v0

    invoke-interface {v3, v6, v4, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x810b5500044900L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget v4, v2, LX/5Ss;->A05:I

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810b55001b4910L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    move-object/from16 v1, p0

    invoke-static {v1, v2, v4, v0}, LX/5Ss;->A02(LX/Jnj;LX/5Ss;IZ)V

    :cond_3
    return-void
.end method

.method public static final declared-synchronized A01(LX/Jnj;LX/5Ss;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/5Ss;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/5Ss;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "reel_background_prefetch"

    invoke-interface {p0, v0}, LX/Jnj;->Aui(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A02(LX/Jnj;LX/5Ss;IZ)V
    .locals 10

    iget-object v7, p1, LX/5Ss;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, LX/4aQ;->A0X(ZZ)Ljava/util/List;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, p2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4aZ;

    iget-boolean v0, v0, LX/4aZ;->A1f:Z

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4aZ;

    iget-boolean v0, v0, LX/4aZ;->A2A:Z

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4aZ;

    invoke-virtual {v0}, LX/4aZ;->A0f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4aZ;

    invoke-virtual {v0}, LX/4aZ;->A0d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4aZ;

    invoke-virtual {v0}, LX/4aZ;->A0m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4aZ;

    iget-boolean v0, v0, LX/4aZ;->A1e:Z

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/5Ss;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, LX/5Ss;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_3

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4aZ;

    invoke-virtual {v1, v7}, LX/4aZ;->A17(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p3, :cond_4

    invoke-static {p0, p1, v3}, LX/5Ss;->A03(LX/Jnj;LX/5Ss;Ljava/util/List;)V

    :cond_4
    return-void

    :cond_5
    const/16 v0, 0x2c

    new-instance v2, LX/C2Z;

    invoke-direct {v2, v0}, LX/C2Z;-><init>(I)V

    const/4 v1, 0x3

    new-instance v0, LX/LlJ;

    invoke-direct {v0, v2, v1}, LX/LlJ;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0, v5}, LX/2yn;->A02(LX/Ope;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v9, LX/Db2;

    invoke-direct {v9, p0, p1, v3, p3}, LX/Db2;-><init>(LX/Jnj;LX/5Ss;Ljava/util/List;Z)V

    const-string/jumbo p0, "reel_background_prefetch"

    sget-object v8, LX/1nC;->A04:LX/1nC;

    const/4 p1, 0x0

    new-instance v6, LX/2qW;

    invoke-direct/range {v6 .. v12}, LX/2qW;-><init>(Lcom/instagram/common/session/UserSession;LX/1nC;LX/AAT;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    invoke-static {v7}, LX/2qZ;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/2vr;

    invoke-direct {v0, v1}, LX/2vr;-><init>(Ljava/lang/Integer;)V

    :goto_3
    invoke-virtual {v6, v0}, LX/2qW;->A08(LX/2vr;)V

    return-void

    :cond_6
    new-instance v0, LX/2vr;

    invoke-direct {v0, p1}, LX/2vr;-><init>(Ljava/lang/Integer;)V

    goto :goto_3
.end method

.method public static final A03(LX/Jnj;LX/5Ss;Ljava/util/List;)V
    .locals 12

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4aZ;

    iget-object v0, p1, LX/5Ss;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v2, :cond_4

    const/4 v0, 0x4

    new-instance v10, LX/Azz;

    invoke-direct {v10, v0, p1, p0}, LX/Azz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/5Ss;->A03:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/5Ss;->A01:Landroid/content/Context;

    invoke-static {v0, v2}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    const-string/jumbo v9, "reel_background_prefetch"

    if-eqz v1, :cond_1

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v9}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v8

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/4ki;->A0N:Z

    invoke-virtual {v8, v10}, LX/4ki;->A02(LX/opf;)V

    invoke-virtual {v2}, LX/4vm;->A06()J

    move-result-wide v0

    iput-wide v0, v8, LX/4ki;->A06:J

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/4ki;->A0I:Z

    invoke-virtual {v8}, LX/4ki;->A00()LX/A5S;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, LX/4vm;->A14()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/5ol;->A02(LX/4vm;)I

    move-result v0

    invoke-static {v2, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/4vm;->A14()Z

    move-result v0

    if-ne v0, v8, :cond_4

    :cond_2
    invoke-virtual {v2}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/5ol;->A02(LX/4vm;)I

    move-result v0

    invoke-static {v2, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-static {v2}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v0

    new-instance v2, LX/2hL;

    invoke-direct {v2, v0, v9}, LX/2hL;-><init>(LX/2hI;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-instance v1, LX/IgP;

    invoke-direct {v1, v0, p0, p1}, LX/IgP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/5Ss;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p1, LX/5Ss;->A00:I

    invoke-virtual {v2, v1, v0}, LX/2hL;->A00(LX/YgY;I)V

    iput-boolean v8, v2, LX/2hL;->A06:Z

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_7

    if-eqz p0, :cond_6

    sget-object v0, LX/Hzy;->A00:LX/Hzy;

    invoke-static {v0, p1}, LX/5Ss;->A01(LX/Jnj;LX/5Ss;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5S;

    invoke-static {v0}, LX/0VB;->A00(LX/A5S;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2hL;

    iget-object v0, p1, LX/5Ss;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2gO;->A00(Lcom/instagram/common/session/UserSession;)LX/2gP;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2gP;->A00(LX/2hL;)V

    goto :goto_2
.end method

.method public static final A04(LX/9la;LX/5Ss;JZ)V
    .locals 4

    iget-object v0, p1, LX/5Ss;->A01:Landroid/content/Context;

    iget-object v1, p1, LX/5Ss;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v3, p0, LX/9la;->A06:Ljava/lang/String;

    move-wide p0, p2

    move p2, p4

    invoke-static/range {v0 .. v6}, LX/2qN;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;JZ)V

    return-void
.end method
