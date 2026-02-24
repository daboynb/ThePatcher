.class public abstract LX/REv;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()V
    .locals 15

    invoke-static {}, LX/ZEk;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v8, 0x7

    const/16 v7, 0x8

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v10, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v9, :cond_2

    if-eq v9, v1, :cond_1

    if-eq v9, v2, :cond_0

    if-eq v9, v3, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    new-array v12, v7, [Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    aput-object v0, v12, v10

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    aput-object v0, v12, v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    aput-object v0, v12, v2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    aput-object v0, v12, v3

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    aput-object v0, v12, v4

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    aput-object v0, v12, v5

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    aput-object v0, v12, v6

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v5, LX/00A;->A1G:Ljava/lang/Integer;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Integer;

    move-result-object v12

    goto :goto_1

    :cond_2
    new-array v12, v7, [Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    aput-object v0, v12, v10

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    aput-object v0, v12, v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    aput-object v0, v12, v2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    aput-object v0, v12, v3

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    aput-object v0, v12, v4

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    aput-object v0, v12, v5

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    aput-object v0, v12, v6

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    new-array v12, v7, [Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    aput-object v0, v12, v10

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    aput-object v0, v12, v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    aput-object v0, v12, v2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    aput-object v0, v12, v3

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    aput-object v0, v12, v4

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    aput-object v0, v12, v5

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    aput-object v0, v12, v6

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    :goto_0
    aput-object v0, v12, v8

    :goto_1
    new-instance v14, LX/2sh;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v11

    new-instance v9, LX/XqP;

    move-object v13, p0

    invoke-direct/range {v9 .. v14}, LX/XqP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v1

    invoke-virtual {v1}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v11, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v11, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public abstract A01(Ljava/lang/Integer;)V
.end method
