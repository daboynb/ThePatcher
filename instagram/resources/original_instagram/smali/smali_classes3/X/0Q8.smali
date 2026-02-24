.class public final LX/0Q8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jaw;


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A01:Landroid/os/Handler;

.field public final A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/Jaw;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Q8;->A01:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0Q8;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object p3, p0, LX/0Q8;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    return-void
.end method

.method public static A00(LX/0Q8;)Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, LX/0Q8;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final E9w(I)V
    .locals 2

    iget-object v1, p0, LX/0Q8;->A01:Landroid/os/Handler;

    new-instance v0, LX/EzO;

    invoke-direct {v0, p0, p1}, LX/EzO;-><init>(LX/0Q8;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final EA2(LX/9OA;)V
    .locals 2

    iget-object v1, p0, LX/0Q8;->A01:Landroid/os/Handler;

    new-instance v0, LX/1TM;

    invoke-direct {v0, p0, p1}, LX/1TM;-><init>(LX/0Q8;LX/9OA;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final EIr(Ljava/lang/String;Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/0Q8;->A01:Landroid/os/Handler;

    new-instance v0, LX/0S0;

    invoke-direct {v0, p0, p1, p2}, LX/0S0;-><init>(LX/0Q8;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final EMZ(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/0Q8;->A01:Landroid/os/Handler;

    new-instance v0, LX/1DP;

    invoke-direct {v0, p0, p1}, LX/1DP;-><init>(LX/0Q8;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ENa(JLjava/lang/String;Z)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/0Q8;->A01:Landroid/os/Handler;

    new-instance v1, LX/0S2;

    move-wide v4, p1

    move-object v3, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, LX/0S2;-><init>(LX/0Q8;Ljava/lang/String;JZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final EQJ(LX/9OA;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 2

    iget-object v0, p0, LX/0Q8;->A01:Landroid/os/Handler;

    new-instance v1, LX/0S3;

    invoke-direct/range {v1 .. v8}, LX/0S3;-><init>(LX/0Q8;LX/9OA;Ljava/lang/String;Ljava/util/List;JZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ERE()V
    .locals 2

    iget-object v1, p0, LX/0Q8;->A01:Landroid/os/Handler;

    new-instance v0, LX/0T5;

    invoke-direct {v0, p0}, LX/0T5;-><init>(LX/0Q8;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ETs(LX/0d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, LX/0Q8;->A01:Landroid/os/Handler;

    new-instance v1, LX/Fkn;

    invoke-direct/range {v1 .. v8}, LX/Fkn;-><init>(LX/0Q8;LX/0d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final EYz(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, LX/0Q8;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Q8;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jaw;

    invoke-interface {v0, p1, p2, p3}, LX/Jaw;->EYz(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0Q8;->A01:Landroid/os/Handler;

    new-instance v0, LX/FaV;

    invoke-direct {v0, p0, p1, p2, p3}, LX/FaV;-><init>(LX/0Q8;Ljava/lang/String;J)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final Ecl([BLjava/lang/String;J)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/0Q8;->A01:Landroid/os/Handler;

    new-instance v1, LX/Ffm;

    move-object v4, p1

    move-object v3, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, LX/Ffm;-><init>(LX/0Q8;Ljava/lang/String;[BJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final EeQ(Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/0Q8;->A01:Landroid/os/Handler;

    new-instance v0, LX/EyP;

    invoke-direct {v0, p0, p1}, LX/EyP;-><init>(LX/0Q8;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final EhJ(Z)V
    .locals 2

    iget-object v1, p0, LX/0Q8;->A01:Landroid/os/Handler;

    new-instance v0, LX/Ezk;

    invoke-direct {v0, p0, p1}, LX/Ezk;-><init>(LX/0Q8;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final EhK([BLjava/lang/String;JJ)V
    .locals 9

    move-object v2, p0

    iget-object v0, p0, LX/0Q8;->A01:Landroid/os/Handler;

    new-instance v1, LX/Fjl;

    move-object v4, p1

    move-object v3, p2

    move-wide v5, p3

    move-wide v7, p5

    invoke-direct/range {v1 .. v8}, LX/Fjl;-><init>(LX/0Q8;Ljava/lang/String;[BJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final EhR(LX/ETl;)V
    .locals 2

    iget-object v1, p0, LX/0Q8;->A01:Landroid/os/Handler;

    new-instance v0, LX/FAN;

    invoke-direct {v0, p0, p1}, LX/FAN;-><init>(LX/0Q8;LX/ETl;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final EmT(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/0Q8;->A01:Landroid/os/Handler;

    new-instance v0, LX/Ezn;

    invoke-direct {v0, p0, p1}, LX/Ezn;-><init>(LX/0Q8;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final EpA([B)V
    .locals 2

    iget-object v1, p0, LX/0Q8;->A01:Landroid/os/Handler;

    new-instance v0, LX/FAD;

    invoke-direct {v0, p0, p1}, LX/FAD;-><init>(LX/0Q8;[B)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final EsD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0Q8;->A01:Landroid/os/Handler;

    new-instance v0, LX/0D5;

    invoke-direct {v0, p0, p1, p2}, LX/0D5;-><init>(LX/0Q8;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final EtD()V
    .locals 2

    iget-object v1, p0, LX/0Q8;->A01:Landroid/os/Handler;

    new-instance v0, LX/15P;

    invoke-direct {v0, p0}, LX/15P;-><init>(LX/0Q8;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final EtE(LX/0RC;LX/0d0;LX/8qD;LX/8qC;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0Q8;->A01:Landroid/os/Handler;

    new-instance v1, LX/Fkm;

    invoke-direct/range {v1 .. v7}, LX/Fkm;-><init>(LX/0Q8;LX/0RC;LX/0d0;LX/8qD;LX/8qC;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final EtK(LX/8mo;)V
    .locals 2

    iget-object v1, p0, LX/0Q8;->A01:Landroid/os/Handler;

    new-instance v0, LX/Eyp;

    invoke-direct {v0, p0, p1}, LX/Eyp;-><init>(LX/0Q8;LX/8mo;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final EtN(LX/8qC;FJ)V
    .locals 2

    iget-object v0, p0, LX/0Q8;->A01:Landroid/os/Handler;

    new-instance v1, LX/Ffl;

    invoke-direct/range {v1 .. v6}, LX/Ffl;-><init>(LX/0Q8;LX/8qC;FJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Ev3(LX/8qC;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0Q8;->A01:Landroid/os/Handler;

    new-instance v0, LX/0T8;

    invoke-direct {v0, p0, p1, p2}, LX/0T8;-><init>(LX/0Q8;LX/8qC;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Ev7()V
    .locals 2

    iget-object v1, p0, LX/0Q8;->A01:Landroid/os/Handler;

    new-instance v0, LX/09P;

    invoke-direct {v0, p0}, LX/09P;-><init>(LX/0Q8;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final F6M(JJ)V
    .locals 2

    iget-object v0, p0, LX/0Q8;->A01:Landroid/os/Handler;

    new-instance v1, LX/FaT;

    invoke-direct/range {v1 .. v6}, LX/FaT;-><init>(LX/0Q8;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final F6U(JLjava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0Q8;->A01:Landroid/os/Handler;

    new-instance v0, LX/IUN;

    invoke-direct {v0, p0, p3, p1, p2}, LX/IUN;-><init>(LX/0Q8;Ljava/lang/String;J)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FB5(LX/8qD;LX/8qC;Ljava/lang/String;JZZ)V
    .locals 2

    iget-object v0, p0, LX/0Q8;->A01:Landroid/os/Handler;

    new-instance v1, LX/0R5;

    invoke-direct/range {v1 .. v9}, LX/0R5;-><init>(LX/0Q8;LX/8qD;LX/8qC;Ljava/lang/String;JZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FC8(LX/8qC;JJZZZ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/0Q8;->A01:Landroid/os/Handler;

    new-instance v1, LX/0TL;

    invoke-direct/range {v1 .. v10}, LX/0TL;-><init>(LX/0Q8;LX/8qC;JJZZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FCO(LX/0RC;)V
    .locals 2

    iget-object v1, p0, LX/0Q8;->A01:Landroid/os/Handler;

    new-instance v0, LX/EyO;

    invoke-direct {v0, p0, p1}, LX/EyO;-><init>(LX/0Q8;LX/0RC;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FD0(Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/0Q8;->A01:Landroid/os/Handler;

    new-instance v0, LX/EzP;

    invoke-direct {v0, p0, p1}, LX/EzP;-><init>(LX/0Q8;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FHs(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/0Q8;->A01:Landroid/os/Handler;

    new-instance v0, LX/EzN;

    invoke-direct {v0, p0, p1}, LX/EzN;-><init>(LX/0Q8;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FJL(LX/0d0;LX/9OA;LX/9OA;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 2

    iget-object v0, p0, LX/0Q8;->A01:Landroid/os/Handler;

    new-instance v1, LX/Fnk;

    invoke-direct/range {v1 .. v10}, LX/Fnk;-><init>(LX/0Q8;LX/0d0;LX/9OA;LX/9OA;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FNq(LX/8qD;LX/8qC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 2

    iget-object v0, p0, LX/0Q8;->A01:Landroid/os/Handler;

    new-instance v1, LX/95M;

    invoke-direct/range {v1 .. v11}, LX/95M;-><init>(LX/0Q8;LX/8qD;LX/8qC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FNy(LX/0RC;LX/8qD;LX/8qC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    iget-object v0, p0, LX/0Q8;->A01:Landroid/os/Handler;

    new-instance v1, LX/8R1;

    invoke-direct/range {v1 .. v11}, LX/8R1;-><init>(LX/0Q8;LX/0RC;LX/8qD;LX/8qC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FOP(LX/0d0;)V
    .locals 2

    iget-object v1, p0, LX/0Q8;->A01:Landroid/os/Handler;

    new-instance v0, LX/EzM;

    invoke-direct {v0, p0, p1}, LX/EzM;-><init>(LX/0Q8;LX/0d0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FOV(LX/0RC;LX/8qD;LX/8qC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 2

    iget-object v0, p0, LX/0Q8;->A01:Landroid/os/Handler;

    new-instance v1, LX/2QR;

    invoke-direct/range {v1 .. v16}, LX/2QR;-><init>(LX/0Q8;LX/0RC;LX/8qD;LX/8qC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FPJ(LX/8qC;)V
    .locals 2

    iget-object v1, p0, LX/0Q8;->A01:Landroid/os/Handler;

    new-instance v0, LX/0E6;

    invoke-direct {v0, p0, p1}, LX/0E6;-><init>(LX/0Q8;LX/8qC;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FPN()V
    .locals 2

    iget-object v1, p0, LX/0Q8;->A01:Landroid/os/Handler;

    new-instance v0, LX/EfP;

    invoke-direct {v0, p0}, LX/EfP;-><init>(LX/0Q8;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FPP(IIF)V
    .locals 2

    iget-object v1, p0, LX/0Q8;->A01:Landroid/os/Handler;

    new-instance v0, LX/0T0;

    invoke-direct {v0, p0, p3, p1, p2}, LX/0T0;-><init>(LX/0Q8;FII)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FPi(LX/8qD;LX/8qC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 2

    iget-object v0, p0, LX/0Q8;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jaw;

    invoke-interface {v0, p2}, LX/Jaw;->FPm(LX/8qC;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0Q8;->A01:Landroid/os/Handler;

    new-instance v1, LX/0TU;

    invoke-direct/range {v1 .. v15}, LX/0TU;-><init>(LX/0Q8;LX/8qD;LX/8qC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic FPm(LX/8qC;)V
    .locals 0

    return-void
.end method

.method public final FR5(ZZ)V
    .locals 2

    iget-object v1, p0, LX/0Q8;->A01:Landroid/os/Handler;

    new-instance v0, LX/0T7;

    invoke-direct {v0, p0, p1, p2}, LX/0T7;-><init>(LX/0Q8;ZZ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FRV(LX/0d0;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/0Q8;->A01:Landroid/os/Handler;

    new-instance v0, LX/0d1;

    invoke-direct {v0, p0, p1}, LX/0d1;-><init>(LX/0Q8;LX/0d0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onNewAudioData([BJ)V
    .locals 2

    iget-object v1, p0, LX/0Q8;->A01:Landroid/os/Handler;

    new-instance v0, LX/FaU;

    invoke-direct {v0, p0, p1, p2, p3}, LX/FaU;-><init>(LX/0Q8;[BJ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
