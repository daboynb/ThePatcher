.class public final LX/035;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jaw;


# instance fields
.field public final synthetic A00:LX/9fv;


# direct methods
.method public constructor <init>(LX/9fv;)V
    .locals 0

    iput-object p1, p0, LX/035;->A00:LX/9fv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E9w(I)V
    .locals 0

    return-void
.end method

.method public final synthetic EA2(LX/9OA;)V
    .locals 0

    return-void
.end method

.method public final synthetic EIr(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final EMZ(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final ENa(JLjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/035;->A00:LX/9fv;

    if-eqz p4, :cond_0

    iget-object v0, v0, LX/9fv;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v0, LX/9fv;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0
.end method

.method public final EQJ(LX/9OA;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/035;->A00:LX/9fv;

    iget-object v2, p1, LX/9OA;->A0E:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    const-string v0, "video"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    move-object v0, p1

    :goto_0
    iput-object v0, v3, LX/9fv;->A02:LX/9OA;

    if-eqz v2, :cond_0

    const-string v0, "audio"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_1
    iput-object p1, v3, LX/9fv;->A01:LX/9OA;

    return-void

    :cond_0
    iget-object p1, v3, LX/9fv;->A01:LX/9OA;

    goto :goto_1

    :cond_1
    iget-object v0, v3, LX/9fv;->A02:LX/9OA;

    goto :goto_0
.end method

.method public final ERE()V
    .locals 0

    return-void
.end method

.method public final ETs(LX/0d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final synthetic EYz(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final synthetic Ecl([BLjava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final synthetic EeQ(Z)V
    .locals 0

    return-void
.end method

.method public final EhJ(Z)V
    .locals 0

    return-void
.end method

.method public final EhK([BLjava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final synthetic EhR(LX/ETl;)V
    .locals 0

    return-void
.end method

.method public final synthetic EmT(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic EpA([B)V
    .locals 0

    return-void
.end method

.method public final synthetic EsD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic EtD()V
    .locals 0

    return-void
.end method

.method public final EtE(LX/0RC;LX/0d0;LX/8qD;LX/8qC;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic EtK(LX/8mo;)V
    .locals 0

    return-void
.end method

.method public final EtN(LX/8qC;FJ)V
    .locals 0

    return-void
.end method

.method public final Ev3(LX/8qC;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ev7()V
    .locals 0

    return-void
.end method

.method public final synthetic F6M(JJ)V
    .locals 0

    return-void
.end method

.method public final F6U(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FB5(LX/8qD;LX/8qC;Ljava/lang/String;JZZ)V
    .locals 0

    return-void
.end method

.method public final FC8(LX/8qC;JJZZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic FCO(LX/0RC;)V
    .locals 0

    return-void
.end method

.method public final FD0(Z)V
    .locals 0

    return-void
.end method

.method public final FHs(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final FJL(LX/0d0;LX/9OA;LX/9OA;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    return-void
.end method

.method public final FNq(LX/8qD;LX/8qC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    return-void
.end method

.method public final FNy(LX/0RC;LX/8qD;LX/8qC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic FOP(LX/0d0;)V
    .locals 0

    return-void
.end method

.method public final FOV(LX/0RC;LX/8qD;LX/8qC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    return-void
.end method

.method public final FPJ(LX/8qC;)V
    .locals 0

    return-void
.end method

.method public final FPN()V
    .locals 0

    return-void
.end method

.method public final FPP(IIF)V
    .locals 0

    return-void
.end method

.method public final FPi(LX/8qD;LX/8qC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic FPm(LX/8qC;)V
    .locals 0

    return-void
.end method

.method public final FR5(ZZ)V
    .locals 0

    return-void
.end method

.method public final FRV(LX/0d0;)V
    .locals 0

    return-void
.end method

.method public final onNewAudioData([BJ)V
    .locals 0

    return-void
.end method
