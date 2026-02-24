.class public final LX/41g;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/8YY;

.field public final synthetic A01:LX/Gnj;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/concurrent/Executor;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/8YY;LX/Gnj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    iput-object p1, p0, LX/41g;->A00:LX/8YY;

    iput-object p3, p0, LX/41g;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/41g;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/41g;->A01:LX/Gnj;

    iput-object p7, p0, LX/41g;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/41g;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/41g;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/41g;->A05:Ljava/util/concurrent/Executor;

    iput-boolean p9, p0, LX/41g;->A08:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, LX/41m;

    if-eqz v0, :cond_6

    iget-object v9, v0, LX/41m;->A00:LX/1tc;

    :goto_0
    move-object/from16 v1, p0

    iget-object v11, v1, LX/41g;->A00:LX/8YY;

    iget-object v2, v11, LX/8YY;->A04:Ljava/util/Set;

    iget-object v0, v1, LX/41g;->A04:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v3, v11, LX/8YY;->A00:LX/8XN;

    const/4 v10, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/41g;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/41g;->A01:LX/Gnj;

    invoke-virtual {v0}, LX/Gnj;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/41a;->A00(LX/8XN;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-ne v0, v5, :cond_0

    const/4 v10, 0x1

    :cond_0
    if-eqz v9, :cond_5

    iget-object v8, v9, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v8, LX/41l;

    instance-of v0, v8, LX/3TS;

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/41g;->A07:Lkotlin/jvm/functions/Function1;

    move-object v7, v8

    check-cast v7, LX/3TS;

    iget-object v0, v7, LX/3TS;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v6, v1, LX/41g;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v5, v1, LX/41g;->A03:Ljava/lang/String;

    iget-object v4, v7, LX/3TS;->A01:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    iget-object v3, v9, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ax0;

    iget-boolean v2, v8, LX/41l;->A05:Z

    new-instance v0, LX/3TT;

    invoke-direct {v0, v3, v4, v5, v2}, LX/3TT;-><init>(LX/Ax0;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/String;Z)V

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/3TS;->A00:LX/FGk;

    new-instance v4, LX/FIO;

    invoke-direct {v4, v0, v3, v5, v2}, LX/FIO;-><init>(LX/FGk;LX/Ax0;Ljava/lang/String;Z)V

    :goto_1
    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_3

    :cond_2
    :goto_2
    iget-object v13, v1, LX/41g;->A03:Ljava/lang/String;

    iget-object v12, v1, LX/41g;->A01:LX/Gnj;

    iget-boolean v2, v1, LX/41g;->A08:Z

    iget-object v14, v1, LX/41g;->A05:Ljava/util/concurrent/Executor;

    iget-object v15, v1, LX/41g;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/41g;->A07:Lkotlin/jvm/functions/Function1;

    move/from16 v17, v2

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v17}, LX/8YY;->A04(LX/Gnj;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    :cond_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    instance-of v0, v8, LX/3NK;

    if-eqz v0, :cond_7

    iget-object v6, v1, LX/41g;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v3, v1, LX/41g;->A03:Ljava/lang/String;

    check-cast v8, LX/3NK;

    iget-object v2, v8, LX/3NK;->A00:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    iget-object v0, v9, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ax0;

    new-instance v4, LX/3TT;

    invoke-direct {v4, v0, v2, v3, v5}, LX/3TT;-><init>(LX/Ax0;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    if-eqz v10, :cond_2

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A0l()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/41g;->A05:Ljava/util/concurrent/Executor;

    iget-object v12, v1, LX/41g;->A01:LX/Gnj;

    iget-object v13, v1, LX/41g;->A03:Ljava/lang/String;

    iget-boolean v15, v1, LX/41g;->A08:Z

    iget-object v14, v1, LX/41g;->A06:Lkotlin/jvm/functions/Function1;

    new-instance v10, LX/Kws;

    invoke-direct/range {v10 .. v15}, LX/Kws;-><init>(LX/8YY;LX/Gnj;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-interface {v0, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
