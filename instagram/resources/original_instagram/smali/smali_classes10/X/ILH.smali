.class public final LX/ILH;
.super LX/205;
.source ""


# static fields
.field public static final A04:LX/NAv;

.field public static final A05:Ljava/util/List;


# instance fields
.field public A00:LX/IeB;

.field public A01:LX/Kh3;

.field public A02:LX/Oiq;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/NAv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ILH;->A04:LX/NAv;

    const/16 v0, 0x5f0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x5ef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/ILH;->A05:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(LX/YA3;)Ljava/lang/Object;
    .locals 19

    const/16 v5, 0x1e

    move-object/from16 v6, p1

    instance-of v0, v6, LX/893;

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    move-object v3, v6

    check-cast v3, LX/893;

    iget v0, v3, LX/893;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v3, LX/893;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/893;->A00:I

    :goto_0
    iget-object v12, v3, LX/893;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v5, v3, LX/893;->A00:I

    const/4 v1, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v1, :cond_6

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v4, v6, v5}, LX/893;->A00(Ljava/lang/Object;LX/YA3;I)LX/893;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/ILH;->A01:LX/Kh3;

    iget-object v8, v0, LX/Kh3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const-wide v10, 0x9a7ec800L

    sub-long/2addr v15, v10

    const-wide/16 v5, 0x3e8

    div-long/2addr v15, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    div-long v17, v17, v5

    sget-object v14, LX/ILH;->A05:Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/FfV;->A00(Lcom/instagram/common/session/UserSession;)LX/FfW;

    move-result-object v6

    iget-object v5, v6, LX/FfW;->A03:LX/oiw;

    invoke-static {v5}, LX/231;->A0f(LX/oiw;)LX/FgK;

    move-result-object v12

    iget-object v5, v6, LX/FfW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v13, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual/range {v12 .. v18}, LX/FgK;->A00(Ljava/lang/String;Ljava/util/List;JJ)Ljava/util/List;

    move-result-object v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DG7;

    invoke-virtual {v5}, LX/DG7;->A00()LX/9PD;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9PD;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v5, "ids"

    invoke-static {v6, v5}, LX/231;->A0p(LX/9PD;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, ","

    invoke-static {v6, v5, v7}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v9}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_4
    invoke-static {v9}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    invoke-static {v4, v6, v3, v1}, LX/893;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/893;I)V

    const/16 v11, 0x64

    sget-object v5, LX/1pi;->A00:LX/1pi;

    const/4 v10, 0x0

    invoke-virtual {v5}, LX/9k1;->A01()LX/1qg;

    move-result-object v7

    new-instance v5, LX/nlv;

    move-object v8, v5

    move-object v9, v0

    invoke-direct/range {v8 .. v13}, LX/nlv;-><init>(LX/Kh3;LX/YA3;IJ)V

    invoke-static {v3, v7, v5}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_5

    return-object v2

    :cond_5
    move-object v2, v4

    goto :goto_3

    :cond_6
    iget-object v6, v3, LX/893;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    iget-object v2, v3, LX/893;->A01:Ljava/lang/Object;

    check-cast v2, LX/ILH;

    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast v12, Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/DHS;

    iget v0, v0, LX/DHS;->A05:I

    if-ne v0, v5, :cond_7

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    const/4 v7, 0x0

    :goto_5
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/DHS;

    iget v0, v0, LX/DHS;->A05:I

    if-ne v0, v1, :cond_a

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DHS;

    iget-object v0, v0, LX/DHS;->A08:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v7, 0x1

    goto :goto_5

    :cond_d
    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_f

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    const/4 v5, 0x0

    :goto_7
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v11

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v6}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-static {v12}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DHS;

    iget-object v0, v0, LX/DHS;->A08:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DHS;

    iget-object v0, v0, LX/DHS;->A08:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v5, 0x1

    goto :goto_7

    :cond_11
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DHS;

    iget-object v0, v0, LX/DHS;->A08:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DHS;

    iget-object v0, v0, LX/DHS;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    const-string v0, "af_local_stories_count"

    invoke-static {v0, v11}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v11

    const-string v0, "sa_unread_alerts_count"

    invoke-static {v0, v10}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v12

    const-string v0, "has_new_login_alert"

    invoke-static {v0, v7}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v13

    const-string v0, "has_new_keys_changed_alert"

    invoke-static {v0, v5}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v14

    const-string v0, "af_local_stories"

    invoke-static {v0, v9}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v15

    const-string v0, "sa_unread_alerts"

    invoke-static {v0, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v16

    const-string v0, "new_login_alerts"

    invoke-static {v0, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v17

    const-string v0, "new_key_change_alerts"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v18

    filled-new-array/range {v11 .. v18}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    const/4 v6, 0x0

    if-eqz v7, :cond_17

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    new-instance v1, LX/DHV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/DHV;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/ILH;->A01:LX/Kh3;

    iget-object v0, v0, LX/Kh3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/DHV;->A04(Lcom/instagram/common/session/UserSession;)LX/9PD;

    move-result-object v4

    :goto_b
    if-eqz v5, :cond_14

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    new-instance v1, LX/DHV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/DHV;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/ILH;->A01:LX/Kh3;

    iget-object v0, v0, LX/Kh3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/DHV;->A04(Lcom/instagram/common/session/UserSession;)LX/9PD;

    move-result-object v6

    :cond_14
    :goto_c
    filled-new-array {v4, v6}, [LX/9PD;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_15
    invoke-static {v3}, LX/D27;->A1G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DHS;

    iget-object v0, v2, LX/ILH;->A01:LX/Kh3;

    iget-object v0, v0, LX/Kh3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/DHS;->A01(Lcom/instagram/common/session/UserSession;)LX/9PD;

    move-result-object v6

    goto :goto_c

    :cond_16
    invoke-static {v4}, LX/D27;->A1G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DHS;

    iget-object v0, v2, LX/ILH;->A01:LX/Kh3;

    iget-object v0, v0, LX/Kh3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/DHS;->A01(Lcom/instagram/common/session/UserSession;)LX/9PD;

    move-result-object v4

    goto :goto_b

    :cond_17
    move-object v4, v6

    goto :goto_b
.end method

.method public final A01()V
    .locals 5

    iget-object v4, p0, LX/205;->A01:LX/Xrn;

    sget-object v0, LX/1pi;->A00:LX/1pi;

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v2

    const/16 v1, 0x19

    new-instance v0, LX/Asf;

    invoke-direct {v0, p0, v3, v1}, LX/Asf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/205;->A01:LX/Xrn;

    const/16 v0, 0x1b

    invoke-static {p0, p1, v1, v0}, LX/Qmc;->A00(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    return-void
.end method
