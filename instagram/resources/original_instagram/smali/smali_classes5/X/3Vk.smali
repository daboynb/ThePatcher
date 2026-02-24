.class public final LX/3Vk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3x8;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/model/reels/ReelItem;

.field public A02:LX/7mS;

.field public A03:LX/Lvs;


# virtual methods
.method public final FW9(Ljava/lang/Integer;)V
    .locals 12

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v11, p0, LX/3Vk;->A03:LX/Lvs;

    iget v2, p0, LX/3Vk;->A00:I

    iget-object v9, p0, LX/3Vk;->A02:LX/7mS;

    iget-object v8, p0, LX/3Vk;->A01:Lcom/instagram/model/reels/ReelItem;

    check-cast v11, LX/6EH;

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v7, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, LX/64h;->A00(I)LX/9YH;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "#prepare"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x44b3cd40

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-static {v2}, LX/64h;->A00(I)LX/9YH;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v7, :cond_3

    invoke-virtual {v11, v8}, LX/6EH;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v10

    iget-object v0, v11, LX/6EH;->A0K:LX/6EI;

    iget-object v0, v0, LX/6EI;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3ZL;

    iget-object v3, v8, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    new-instance v4, LX/GkL;

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, LX/GkL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x7

    new-instance v5, LX/GkL;

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, LX/GkL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x17

    new-instance v6, LX/S1S;

    invoke-direct {v6, v0}, LX/S1S;-><init>(I)V

    const/16 v0, 0x14

    new-instance v7, LX/Q33;

    invoke-direct {v7, v11, v0}, LX/Q33;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-instance v8, LX/Q3T;

    invoke-direct {v8, v0, v9, v11}, LX/Q3T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x19fd675d

    const-string v0, "HybridStoriesAdsLithoBinder#prepare"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    iget-object v2, v2, LX/3ZL;->A00:LX/3Yt;

    invoke-virtual/range {v2 .. v9}, LX/29P;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x67c2abc1

    invoke-static {v0}, LX/3mk;->A00(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x638341a3

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x912600d

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    return-void

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x3de6f24e

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    throw v1
.end method

.method public final clear()V
    .locals 3

    iget-object v2, p0, LX/3Vk;->A03:LX/Lvs;

    iget v1, p0, LX/3Vk;->A00:I

    iget-object v0, p0, LX/3Vk;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v2, v0, v1}, LX/Lvs;->AKD(Lcom/instagram/model/reels/ReelItem;I)V

    return-void
.end method
