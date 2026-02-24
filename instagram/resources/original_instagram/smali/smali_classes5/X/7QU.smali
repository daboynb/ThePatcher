.class public abstract synthetic LX/7QU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/14r;LX/Lad;LX/2rG;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 7

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "ClientHintsLoaderImpl.onNextHints"

    const v0, 0x5509c814

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x7d2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3}, LX/18f;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, -0x2f1cb542

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    iget-object v4, p2, LX/2rG;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c00001f4d8cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/18b;

    invoke-direct {v2}, LX/18b;-><init>()V

    :goto_0
    sget-object v0, LX/18c;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-interface {v2}, LX/EAC;->DD8()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_2
    instance-of v0, p1, LX/VTa;

    if-eqz v0, :cond_3

    check-cast p1, LX/VTa;

    invoke-static {p1, v4}, LX/Ysh;->A00(LX/VTa;Lcom/instagram/common/session/UserSession;)LX/Zxz;

    move-result-object v2

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/2zV;

    if-eqz v0, :cond_4

    new-instance v0, LX/YtG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LX/2zV;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/S4O;

    invoke-direct {v1, v3, v4, v0, p1}, LX/S4O;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/Zxz;

    invoke-virtual {v4, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EAC;

    goto :goto_0

    :cond_4
    if-nez p1, :cond_a

    new-instance v2, LX/Zxz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :goto_1
    if-nez v1, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x3cb7e0d2

    invoke-static {v0}, LX/3mk;->A00(I)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    :try_start_3
    invoke-interface {p0}, LX/14r;->D5P()LX/3qV;

    move-result-object v1

    sget-object v0, LX/3qV;->A04:LX/3qV;

    if-ne v1, v0, :cond_6

    invoke-static {p0, p2, p3}, LX/2rG;->A01(LX/14r;LX/2rG;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_6
    invoke-static {p0, v2, p2, p3, p4}, LX/2rG;->A00(LX/14r;LX/EAC;LX/2rG;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {p0}, LX/14r;->C6W()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_7

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_7
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p3, v0, p4, v1}, LX/2rG;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x68c653a2

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_8
    const v0, -0x498a8590

    goto :goto_4

    :cond_9
    :goto_3
    const v0, 0x4a987d2b    # 4996757.5f
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :cond_a
    :try_start_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x4c58311f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_b
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0x1e339775

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method
