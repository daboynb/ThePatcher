.class public final LX/8C3;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/8SS;


# direct methods
.method public constructor <init>(LX/8SS;I)V
    .locals 2

    iput-object p1, p0, LX/8C3;->A00:LX/8SS;

    const/16 v1, 0x86

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v4, p0, LX/8C3;->A00:LX/8SS;

    const-string v1, "LoadableCachedGifDrawable.decodeAndRender"

    const v0, -0x447e424c

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v6, v4, LX/8SS;->A0D:LX/otu;

    if-nez v6, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v5, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v4, v6}, LX/8SS;->A01(LX/8SS;LX/otu;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v3, v4, LX/8SS;->A02:I

    iget v9, v4, LX/8SS;->A03:I

    iget v0, v4, LX/8SS;->A04:I

    invoke-interface {v6, v0, v1}, LX/otu;->FmT(ILandroid/graphics/Bitmap;)I

    move-result v0

    iput v0, v4, LX/8SS;->A02:I

    invoke-interface {v6}, LX/otu;->BRB()I

    move-result v0

    iput v0, v4, LX/8SS;->A03:I

    if-eq v9, v0, :cond_1

    iget-object v7, v4, LX/8SS;->A0j:LX/8C1;

    iget v1, v4, LX/8SS;->A02:I

    const/16 v8, 0x9

    new-instance v0, LX/C0c;

    invoke-direct {v0, v7, v1, v8}, LX/C0c;-><init>(Ljava/lang/Object;II)V

    invoke-static {v7, v0}, LX/8C1;->A00(LX/8C1;Lkotlin/jvm/functions/Function0;)V

    iget v2, v4, LX/8SS;->A03:I

    const/4 v1, 0x2

    new-instance v0, LX/XaE;

    invoke-direct {v0, v7, v9, v2, v1}, LX/XaE;-><init>(Ljava/lang/Object;III)V

    invoke-static {v7, v0}, LX/8C1;->A00(LX/8C1;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v4, LX/8SS;->A0D:LX/otu;

    instance-of v0, v0, LX/8T9;

    if-eqz v0, :cond_2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/C4j;

    invoke-direct {v0, v8, v1, v7}, LX/C4j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/8C1;->A00(LX/8C1;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x3

    new-instance v0, LX/BVs;

    invoke-direct {v0, v7, v1}, LX/BVs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/8C1;->A00(LX/8C1;Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x64

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0, v1}, LX/229;->A05(I)I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/8C1;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v7, LX/8C1;->A00:I

    iget-object v0, v7, LX/8C1;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3aq;

    const v1, 0x32b906f4    # 2.1539996E-8f

    iget v0, v7, LX/8C1;->A00:I

    invoke-virtual {v2, v1, v0}, LX/G25;->markerStart(II)V

    :cond_1
    instance-of v0, v6, LX/8T9;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/8SS;->A0x:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_2
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    iget v8, v4, LX/8SS;->A02:I

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v4, LX/8SS;->A09:J

    sub-long/2addr v6, v0

    int-to-long v1, v3

    cmp-long v0, v6, v1

    if-gez v0, :cond_4

    const/4 v9, 0x1

    :cond_4
    iget-object v0, v4, LX/8SS;->A0x:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    iget-wide v2, v4, LX/8SS;->A08:J

    goto :goto_4

    :goto_3
    iget-wide v2, v4, LX/8SS;->A09:J

    :goto_4
    int-to-long v0, v8

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/8SS;->A09:J

    iget-object v0, v4, LX/8SS;->A0m:Ljava/lang/Runnable;

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    iput-boolean v5, v4, LX/8SS;->A0O:Z

    iget-object v1, v4, LX/8SS;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    iget-object v0, v4, LX/8SS;->A0n:Ljava/lang/Runnable;

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_6
    throw v2

    :catch_1
    iput-boolean v5, v4, LX/8SS;->A0O:Z

    iget-object v0, v4, LX/8SS;->A0n:Ljava/lang/Runnable;

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :goto_5
    const v0, -0x526739b6

    goto :goto_7

    :goto_6
    const v0, 0x6f93c388
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0xaf41812

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method
