.class public final LX/6qS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6qS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6qS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6qS;->A00:LX/6qS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;
    .locals 14

    const/4 v7, 0x0

    move-object/from16 v3, p2

    instance-of v0, v3, LX/Gfy;

    if-eqz v0, :cond_0

    move-object v6, v3

    check-cast v6, LX/Gfy;

    iget v0, v6, LX/Gfy;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v6, LX/Gfy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Gfy;->A00:I

    :goto_0
    iget-object v1, v6, LX/Gfy;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v9, v6, LX/Gfy;->A00:I

    const-wide/32 v12, 0x240c8400

    const/4 v4, 0x4

    const/4 v8, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v9, :cond_2

    if-eq v9, v3, :cond_3

    if-eq v9, v2, :cond_5

    if-eq v9, v8, :cond_8

    if-eq v9, v4, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/Gfy;

    invoke-direct {v6, p0, v3, v7}, LX/Gfy;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v10, v6, LX/Gfy;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v0, v6, LX/Gfy;->A01:Ljava/lang/Object;

    check-cast v0, LX/7ye;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x81119200056525L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A07:Ljava/util/List;

    invoke-static {p1}, LX/8ir;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    move-result-object v8

    iput-object v8, v6, LX/Gfy;->A01:Ljava/lang/Object;

    iput v3, v6, LX/Gfy;->A00:I

    invoke-virtual {v8, v6}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A0S(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    return-object v5

    :cond_3
    iget-object v8, v6, LX/Gfy;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    goto :goto_1

    :cond_5
    iget-object v9, v6, LX/Gfy;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v8, v6, LX/Gfy;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1MU;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v7, LX/1MU;->A0U:LX/Abe;

    iget-wide v0, v0, LX/Abe;->A01:J

    sub-long/2addr v3, v0

    cmp-long v0, v3, v12

    if-lez v0, :cond_6

    iget-object v0, v7, LX/1MU;->A0k:Ljava/lang/String;

    iput-object v8, v6, LX/Gfy;->A01:Ljava/lang/Object;

    iput-object v9, v6, LX/Gfy;->A02:Ljava/lang/Object;

    iput v2, v6, LX/Gfy;->A00:I

    invoke-virtual {v8, v0, v6}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A0G(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_7
    sget-object v2, Lcom/instagram/creation/persistence/CreationDatabase;->A00:LX/7tp;

    const/16 v0, 0x19

    new-instance v1, LX/AEe;

    invoke-direct {v1, v0, v2, p1}, LX/AEe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/creation/persistence/CreationDatabase;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v0, Lcom/instagram/creation/persistence/CreationDatabase;

    invoke-virtual {v0}, Lcom/instagram/creation/persistence/CreationDatabase;->A0M()LX/7ye;

    move-result-object v0

    iput-object v0, v6, LX/Gfy;->A01:Ljava/lang/Object;

    iput v8, v6, LX/Gfy;->A00:I

    iget-object v8, v0, LX/7ye;->A01:LX/9ZD;

    const/16 v2, 0x8

    new-instance v1, LX/AHi;

    invoke-direct {v1, v0, v2}, LX/AHi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v6, v1, v3, v3}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_9

    return-object v5

    :cond_8
    iget-object v0, v6, LX/Gfy;->A01:Ljava/lang/Object;

    check-cast v0, LX/7ye;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7HL;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v1, v11, LX/7HL;->A04:J

    sub-long/2addr v8, v1

    cmp-long v1, v8, v12

    if-lez v1, :cond_a

    iget-object v9, v11, LX/7HL;->A0l:Ljava/lang/String;

    iput-object v0, v6, LX/Gfy;->A01:Ljava/lang/Object;

    iput-object v10, v6, LX/Gfy;->A02:Ljava/lang/Object;

    iput v4, v6, LX/Gfy;->A00:I

    iget-object v8, v0, LX/7ye;->A01:LX/9ZD;

    const/16 v2, 0xa

    new-instance v1, LX/AWL;

    invoke-direct {v1, v9, v2}, LX/AWL;-><init>(Ljava/lang/String;I)V

    invoke-static {v8, v6, v1, v7, v3}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_a

    return-object v5

    :cond_b
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5
.end method
