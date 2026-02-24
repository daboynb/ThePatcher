.class public final LX/2zW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaZ;


# instance fields
.field public final A00:LX/JaZ;

.field public final A01:LX/Lad;

.field public final A02:LX/Ddm;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/JaZ;LX/Lad;LX/Ddm;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2zW;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/2zW;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/2zW;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/2zW;->A00:LX/JaZ;

    iput-object p3, p0, LX/2zW;->A02:LX/Ddm;

    iput-object p2, p0, LX/2zW;->A01:LX/Lad;

    iput-object p7, p0, LX/2zW;->A06:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final Dlu(LX/Lqs;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EJv(LX/Gmk;LX/8ht;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2zW;->A00:LX/JaZ;

    invoke-interface {v0, p1, p2}, LX/JaZ;->EJv(LX/Gmk;LX/8ht;)V

    return-void
.end method

.method public final synthetic EK0()V
    .locals 0

    return-void
.end method

.method public final EVc(LX/C55;LX/Gmk;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2zW;->A00:LX/JaZ;

    invoke-interface {v0, p1, p2}, LX/JaZ;->EVc(LX/C55;LX/Gmk;)V

    return-void
.end method

.method public final EVf(LX/C55;LX/Gmk;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2zW;->A00:LX/JaZ;

    invoke-interface {v0, p1, p2}, LX/JaZ;->EVf(LX/C55;LX/Gmk;)V

    return-void
.end method

.method public final Eow(LX/Lqs;LX/Gmk;LX/8ht;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2zW;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2zW;->A00:LX/JaZ;

    invoke-interface {v0, p1, p2, p3}, LX/JaZ;->Eow(LX/Lqs;LX/Gmk;LX/8ht;)V

    :cond_0
    return-void
.end method

.method public final Eox()V
    .locals 1

    iget-object v0, p0, LX/2zW;->A00:LX/JaZ;

    invoke-interface {v0}, LX/JaZ;->Eox()V

    return-void
.end method

.method public final Eoy(LX/Lqs;LX/Gmk;LX/8ht;)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2zW;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/14r;

    if-eqz v6, :cond_d

    iget-object v3, p0, LX/2zW;->A02:LX/Ddm;

    if-eqz v3, :cond_0

    invoke-interface {v3, v6}, LX/Ddm;->EkB(LX/14r;)V

    :cond_0
    iget-object v0, p0, LX/2zW;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2rD;->A00(Lcom/instagram/common/session/UserSession;)LX/2rE;

    move-result-object v0

    invoke-virtual {v0}, LX/2rE;->A00()LX/2rG;

    move-result-object v7

    iget-object v5, p0, LX/2zW;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/2zW;->A04:Ljava/lang/Integer;

    iget-object v9, p0, LX/2zW;->A01:LX/Lad;

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "ClientHintsLoaderImpl.onNextHints"

    const v0, 0x5509c814

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onNextHints "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/18f;->A00(Ljava/lang/Integer;)Ljava/lang/String;

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
    iget-object v8, v7, LX/2rG;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810c00001f4d8cL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

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

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_2
    instance-of v0, v9, LX/VTa;

    if-eqz v0, :cond_3

    check-cast v9, LX/VTa;

    invoke-static {v9, v8}, LX/Ysh;->A00(LX/VTa;Lcom/instagram/common/session/UserSession;)LX/Zxz;

    move-result-object v2

    goto :goto_0

    :cond_3
    instance-of v0, v9, LX/2zV;

    if-eqz v0, :cond_4

    new-instance v0, LX/YtG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v9, LX/2zV;

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/S4O;

    invoke-direct {v1, v2, v8, v0, v9}, LX/S4O;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/Zxz;

    invoke-virtual {v8, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EAC;

    goto :goto_0

    :cond_4
    if-nez v9, :cond_b

    new-instance v2, LX/Zxz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :goto_1
    if-nez v1, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x3cb7e0d2

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    const v0, 0x4a987d2b    # 4996757.5f

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :try_start_3
    invoke-interface {v6}, LX/14r;->D5P()LX/3qV;

    move-result-object v1

    sget-object v0, LX/3qV;->A04:LX/3qV;

    if-ne v1, v0, :cond_7

    invoke-static {v6, v7, v4}, LX/2rG;->A01(LX/14r;LX/2rG;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_7
    invoke-static {v6, v2, v7, v4, v5}, LX/2rG;->A00(LX/14r;LX/EAC;LX/2rG;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v6}, LX/14r;->C6W()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_8
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v4, v0, v5, v1}, LX/2rG;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x68c653a2

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_9
    const v0, -0x498a8590
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    invoke-static {v0}, LX/1sf;->A00(I)V

    if-eqz v3, :cond_a

    invoke-interface {v3}, LX/Ddm;->Eqc()V

    :cond_a
    return-void

    :cond_b
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

    if-eqz v0, :cond_c

    const v0, -0x4c58311f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_c
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0x1e339775

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1

    :cond_d
    iget-object v0, p0, LX/2zW;->A00:LX/JaZ;

    invoke-interface {v0, p1, p2, v2}, LX/JaZ;->Eoy(LX/Lqs;LX/Gmk;LX/8ht;)V

    return-void
.end method

.method public final F1S()V
    .locals 1

    iget-object v0, p0, LX/2zW;->A00:LX/JaZ;

    invoke-interface {v0}, LX/JaZ;->F1S()V

    return-void
.end method

.method public final F1f()V
    .locals 1

    iget-object v0, p0, LX/2zW;->A00:LX/JaZ;

    invoke-interface {v0}, LX/JaZ;->F1f()V

    return-void
.end method

.method public final F2I(LX/Gmk;LX/8ht;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2zW;->A00:LX/JaZ;

    invoke-interface {v0, p1, p2}, LX/JaZ;->F2I(LX/Gmk;LX/8ht;)V

    return-void
.end method
