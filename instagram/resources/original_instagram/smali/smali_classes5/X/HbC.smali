.class public abstract LX/HbC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lrm;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z


# virtual methods
.method public A06()V
    .locals 3

    instance-of v0, p0, LX/CIo;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/CIo;

    iget-object v0, v0, LX/CIo;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lrm;

    invoke-interface {v0}, LX/Lrm;->disconnect()V

    goto :goto_0

    :cond_0
    instance-of v0, p0, LX/Cbx;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/Cbx;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/Cbx;->A0D:Z

    iget-object v1, v0, LX/Cbx;->A0C:LX/Lrc;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/Cbx;->A07:LX/CYM;

    if-eqz v0, :cond_1

    iput-boolean v2, v0, LX/CYM;->A0Y:Z

    :cond_1
    invoke-interface {v1}, LX/Lrc;->pause()V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p0, LX/CPn;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/CPn;

    invoke-static {v0}, LX/CPn;->A00(LX/CPn;)V

    return-void

    :cond_4
    instance-of v0, p0, LX/COo;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/COo;

    iget-boolean v0, v1, LX/COo;->A00:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/COo;->A00:Z

    iget-object v2, v1, LX/COo;->A02:LX/BSM;

    iget-object v1, v1, LX/COo;->A04:LX/Lpt;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v2, LX/BSM;->A0P:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A02(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/BSM;->A06()V

    return-void

    :cond_5
    instance-of v0, p0, LX/Cby;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/HbC;->A07()V

    return-void

    :cond_6
    instance-of v0, p0, LX/Ceq;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/Ceq;

    iget-boolean v0, v1, LX/Ceq;->A02:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v1, LX/Ceq;->A03:LX/AX7;

    iget-object v0, v1, LX/Ceq;->A01:LX/otm;

    invoke-interface {v0}, LX/otm;->stop()V

    return-void

    :cond_7
    instance-of v0, p0, LX/Ces;

    if-eqz v0, :cond_9

    move-object v2, p0

    check-cast v2, LX/Ces;

    sget-object v0, LX/Ccy;->A00:LX/CGo;

    invoke-virtual {v2, v0}, LX/HbA;->A0C(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/Ccy;

    invoke-interface {v0, v2}, LX/Ccy;->Fec(LX/orj;)V

    iget-object v0, v2, LX/Ces;->A0J:LX/otm;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/otm;->stop()V

    :cond_8
    iget-object v1, v2, LX/Ces;->A0B:Landroid/os/Handler;

    new-instance v0, LX/Kpb;

    invoke-direct {v0, v2}, LX/Kpb;-><init>(LX/Ces;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_9
    instance-of v0, p0, LX/Cet;

    if-eqz v0, :cond_a

    move-object v1, p0

    check-cast v1, LX/Cet;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Cet;->A06:LX/Cbu;

    iput-object v0, v1, LX/Cet;->A05:LX/Kdq;

    return-void

    :cond_a
    instance-of v0, p0, LX/Ceu;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Ceu;

    const/4 v1, 0x0

    iget-object v0, v0, LX/Ceu;->A08:LX/Aly;

    if-eqz v0, :cond_2

    iput-boolean v1, v0, LX/Aly;->A0C:Z

    return-void
.end method

.method public A07()V
    .locals 4

    instance-of v0, p0, LX/Cby;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Cby;

    iget-object v0, v0, LX/Cby;->A02:LX/Bbs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Bbs;->A06()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/CIo;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/CIo;

    iget-object v0, v0, LX/CIo;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lrm;

    invoke-interface {v0}, LX/Lrm;->pause()V

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/COo;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/COo;

    sget-object v1, LX/QDQ;->A00:LX/CJo;

    iget-object v0, v3, LX/HbA;->A00:LX/Lqe;

    invoke-interface {v0, v1}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v2

    check-cast v2, LX/QDQ;

    const/16 v1, 0x13

    const-string v0, "camera_pausing"

    invoke-interface {v2, v1, v0}, LX/QDQ;->EU5(ILjava/lang/String;)V

    iget-object v0, v3, LX/COo;->A02:LX/BSM;

    invoke-virtual {v0}, LX/BSM;->A06()V

    return-void

    :cond_3
    instance-of v0, p0, LX/Cyy;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/Cyy;

    iget-object v0, v0, LX/Cyy;->A00:LX/CYM;

    if-eqz v0, :cond_0

    :goto_1
    iget-object v0, v0, LX/CYM;->A0J:LX/CbH;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/CbH;->A04:LX/CbS;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/CbS;->A0G:Z

    iget-object v1, v2, LX/CbS;->A08:Landroid/os/Handler;

    iget-object v0, v2, LX/CbS;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    instance-of v0, p0, LX/CPn;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/CPn;

    invoke-static {v0}, LX/CPn;->A00(LX/CPn;)V

    return-void

    :cond_5
    instance-of v0, p0, LX/BbI;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/BbI;

    iget-object v0, v0, LX/BbI;->A00:LX/CYM;

    goto :goto_1

    :cond_6
    instance-of v0, p0, LX/Ceq;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/Ceq;

    iget-boolean v0, v1, LX/Ceq;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/Ceq;->A03:LX/AX7;

    iget-object v0, v1, LX/Ceq;->A01:LX/otm;

    invoke-interface {v0}, LX/otm;->stop()V

    return-void

    :cond_7
    instance-of v0, p0, LX/Ceu;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Ceu;

    const/4 v1, 0x0

    iget-object v0, v0, LX/Ceu;->A08:LX/Aly;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/Aly;->A0C:Z

    return-void
.end method

.method public A08()V
    .locals 3

    instance-of v0, p0, LX/Cby;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Cby;

    iget-object v2, v0, LX/Cby;->A00:LX/AZX;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/AZX;->A00:J

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/CIo;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/CIo;

    iget-object v0, v0, LX/CIo;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lrm;

    invoke-interface {v0}, LX/Lrm;->Fjf()V

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/CPn;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/CPn;

    invoke-static {v0}, LX/CPn;->A01(LX/CPn;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/COo;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/COo;

    iget-object v2, v0, LX/COo;->A02:LX/BSM;

    iget-object v1, v0, LX/COo;->A04:LX/Lpt;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v2, LX/BSM;->A0P:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A01(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/BSM;->A07()V

    return-void

    :cond_4
    instance-of v0, p0, LX/Ceq;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/Ceq;

    iget-boolean v0, v2, LX/Ceq;->A02:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/AX7;->A01:LX/CGo;

    invoke-virtual {v2, v0}, LX/HbA;->A0C(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/AX7;

    iput-object v0, v2, LX/Ceq;->A03:LX/AX7;

    iget-object v1, v2, LX/Ceq;->A01:LX/otm;

    iget-object v0, v2, LX/Ceq;->A00:LX/MqE;

    invoke-interface {v1, v0}, LX/otm;->GHU(LX/MqE;)V

    return-void

    :cond_5
    instance-of v0, p0, LX/BbI;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, LX/BbI;

    sget-object v1, LX/CHo;->A01:LX/CGN;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/HbA;->A0E(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/BbI;->A00:LX/CYM;

    iget-object v0, v0, LX/CYM;->A0J:LX/CbH;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/CbH;->A04:LX/CbS;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/CbS;->A0G:Z

    iget-object v1, v2, LX/CbS;->A08:Landroid/os/Handler;

    iget-object v0, v2, LX/CbS;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, v2, LX/CbS;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/CbS;->A07:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    return-void

    :cond_6
    instance-of v0, p0, LX/Ceu;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Ceu;

    const/4 v1, 0x1

    iget-object v0, v0, LX/Ceu;->A08:LX/Aly;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/Aly;->A0C:Z

    return-void
.end method

.method public A09()V
    .locals 6

    instance-of v0, p0, LX/CPn;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/CPn;

    invoke-static {v0}, LX/CPn;->A01(LX/CPn;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/Cby;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/Cby;

    iget-object v0, v1, LX/Cby;->A00:LX/AZX;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/HbC;->A08()V

    return-void

    :cond_2
    instance-of v0, p0, LX/COo;

    if-eqz v0, :cond_b

    move-object v4, p0

    check-cast v4, LX/COo;

    iget-boolean v0, v4, LX/COo;->A00:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/COo;->A00:Z

    iget-object v3, v4, LX/COo;->A02:LX/BSM;

    iget-object v1, v4, LX/COo;->A04:LX/Lpt;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v3, LX/BSM;->A0P:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A01(Ljava/lang/Object;)Z

    sget-object v0, LX/BPn;->A00:LX/CON;

    iget-object v4, v4, LX/HbA;->A00:LX/Lqe;

    invoke-interface {v4, v0}, LX/Lqe;->BLg(LX/CON;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, LX/BSM;->A0B(I)V

    :cond_3
    sget-object v0, LX/BPn;->A03:LX/CON;

    invoke-interface {v4, v0}, LX/Lqe;->BLg(LX/CON;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bej;

    if-eqz v0, :cond_4

    iput-object v0, v3, LX/BSM;->A0A:LX/Bej;

    :cond_4
    sget-object v0, LX/BPn;->A02:LX/CON;

    invoke-interface {v4, v0}, LX/Lqe;->BLg(LX/CON;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/orm;

    if-eqz v5, :cond_5

    invoke-virtual {v3, v5}, LX/BSM;->A0F(LX/orm;)V

    :cond_5
    sget-object v0, LX/BPn;->A07:LX/CON;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v4, v0}, LX/Lqe;->BLg(LX/CON;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v1, v0

    :cond_6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, LX/BSM;->A0K:Z

    sget-object v2, LX/BPn;->A04:LX/CON;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v4, v2}, LX/Lqe;->BLg(LX/CON;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v1, v0

    :cond_7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, LX/BSM;->A0F:Z

    sget-object v0, LX/BPn;->A01:LX/CON;

    invoke-interface {v4, v0}, LX/Lqe;->BLg(LX/CON;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hbx;

    if-nez v0, :cond_8

    invoke-static {v5}, LX/COo;->A00(LX/orm;)LX/BHm;

    move-result-object v0

    :cond_8
    iput-object v0, v3, LX/BSM;->A06:LX/Hbx;

    iget-object v2, v3, LX/BSM;->A0R:LX/Lsb;

    sget-object v0, LX/Hby;->A00:LX/CGo;

    invoke-interface {v4, v0}, LX/Lqe;->DTm(LX/CGo;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v0}, LX/Lsb;->G9E(Z)V

    sget-object v0, LX/BPn;->A05:LX/CON;

    invoke-interface {v4, v0}, LX/Lqe;->BLg(LX/CON;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v3, LX/BSM;->A0H:Z

    iget-object v0, v3, LX/BSM;->A0Q:LX/Lsk;

    invoke-interface {v0, v1}, LX/Lsk;->Fzk(Z)V

    :cond_9
    sget-object v0, LX/BPn;->A06:LX/CON;

    invoke-interface {v4, v0}, LX/Lqe;->BLg(LX/CON;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BMN;

    if-eqz v0, :cond_a

    invoke-interface {v2, v0}, LX/Lsb;->G1s(LX/BMN;)V

    :cond_a
    invoke-virtual {v3}, LX/BSM;->A07()V

    return-void

    :cond_b
    instance-of v0, p0, LX/Cbx;

    if-eqz v0, :cond_c

    move-object v1, p0

    check-cast v1, LX/Cbx;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Cbx;->A0D:Z

    iget-object v0, v1, LX/Cbx;->A0C:LX/Lrc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lrc;->Fjf()V

    return-void

    :cond_c
    instance-of v0, p0, LX/CIo;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, LX/CIo;

    iget-object v0, v0, LX/CIo;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lrm;

    invoke-interface {v0}, LX/Lrm;->connect()V

    goto :goto_0

    :cond_d
    instance-of v0, p0, LX/Ceq;

    if-eqz v0, :cond_e

    move-object v1, p0

    check-cast v1, LX/Ceq;

    iget-boolean v0, v1, LX/Ceq;->A02:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/AX7;->A01:LX/CGo;

    invoke-virtual {v1, v0}, LX/HbA;->A0C(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/AX7;

    iput-object v0, v1, LX/Ceq;->A03:LX/AX7;

    iget-object v2, v1, LX/Ceq;->A01:LX/otm;

    iget-object v0, v1, LX/Ceq;->A00:LX/MqE;

    :goto_1
    invoke-interface {v2, v0}, LX/otm;->GHU(LX/MqE;)V

    return-void

    :cond_e
    instance-of v0, p0, LX/Ces;

    if-eqz v0, :cond_f

    move-object v1, p0

    check-cast v1, LX/Ces;

    sget-object v0, LX/Ccy;->A00:LX/CGo;

    invoke-virtual {v1, v0}, LX/HbA;->A0C(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/Ccy;

    invoke-interface {v0, v1}, LX/Ccy;->ABf(LX/orj;)V

    iget-object v2, v1, LX/Ces;->A0J:LX/otm;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/Ces;->A0C:LX/hyo;

    goto :goto_1

    :cond_f
    instance-of v0, p0, LX/Cet;

    if-eqz v0, :cond_10

    move-object v4, p0

    check-cast v4, LX/Cet;

    new-instance v3, LX/CQM;

    invoke-direct {v3}, LX/CQM;-><init>()V

    new-instance v2, LX/5P2;

    invoke-direct {v2}, LX/5P2;-><init>()V

    new-instance v0, LX/5P2;

    invoke-direct {v0}, LX/5P2;-><init>()V

    new-instance v1, LX/Cbu;

    invoke-direct {v1, v3, v2, v0}, LX/Cbu;-><init>(LX/CQM;LX/AX4;LX/AX4;)V

    iput-object v1, v4, LX/Cet;->A06:LX/Cbu;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Cbu;->A02:Z

    return-void

    :cond_10
    instance-of v0, p0, LX/Ceu;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Ceu;

    const/4 v1, 0x1

    iget-object v0, v0, LX/Ceu;->A08:LX/Aly;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/Aly;->A0C:Z

    return-void
.end method

.method public A0A()V
    .locals 13

    instance-of v0, p0, LX/CIo;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/CIo;

    iget-object v0, v0, LX/CIo;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lrm;

    invoke-interface {v0}, LX/Lrm;->release()V

    goto :goto_0

    :cond_0
    instance-of v0, p0, LX/Cbx;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/Cbx;

    iget-object v0, v3, LX/Cbx;->A04:LX/Cds;

    const/4 v2, 0x0

    if-nez v0, :cond_18

    const-string v0, "arEngineHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, p0, LX/Cyy;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/Cyy;

    iget-object v0, v1, LX/Cyy;->A02:LX/BbI;

    invoke-virtual {v0}, LX/HbC;->release()V

    iget-object v0, v1, LX/Cyy;->A03:LX/ClR;

    invoke-virtual {v0}, LX/HbC;->release()V

    return-void

    :cond_2
    instance-of v0, p0, LX/Ccu;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/Ccu;

    iget-object v0, v2, LX/Ccu;->A00:LX/BSM;

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/Ccu;->A02:LX/Lpt;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v0, LX/BSM;->A0P:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A02(Ljava/lang/Object;)Z

    invoke-interface {v1}, LX/Lpt;->EP3()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/Ccu;->A00:LX/BSM;

    :cond_3
    iget-object v0, v2, LX/Ccu;->A01:LX/26N;

    :goto_1
    invoke-virtual {v0}, LX/26N;->A00()V

    return-void

    :cond_4
    instance-of v0, p0, LX/Ccs;

    if-eqz v0, :cond_7

    move-object v3, p0

    check-cast v3, LX/Ccs;

    iget-object v1, v3, LX/Ccs;->A0J:Ljava/lang/StringBuffer;

    const-string v0, "rel,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/Ccs;->A0N:Z

    iget-object v0, v3, LX/Ccs;->A0A:LX/Bcx;

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/Ccs;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, v3, LX/Ccs;->A04:LX/QDQ;

    const-string v7, "ArVideoCaptureCoordinator"

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v11, v0

    const-string v0, "Component released while recording"

    new-instance v5, LX/IRl;

    invoke-direct {v5, v0}, LX/IRl;-><init>(Ljava/lang/String;)V

    const-string v9, "high"

    const-string v10, "release"

    const-string v6, "recording_controller_error"

    const-string v8, ""

    invoke-interface/range {v4 .. v12}, LX/QDQ;->DuE(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_5
    iget-object v0, v3, LX/Ccs;->A0A:LX/Bcx;

    invoke-virtual {v0}, LX/Bcx;->A01()V

    iget-object v4, v3, LX/Ccs;->A0A:LX/Bcx;

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v0, 0x5

    iget-object v1, v4, LX/Bcx;->A07:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/Bcx;->A02:J

    :cond_6
    iget-object v0, v3, LX/Ccs;->A0H:LX/Lpr;

    invoke-interface {v0}, LX/Lpr;->release()V

    iget-object v0, v3, LX/Ccs;->A0I:LX/Lpr;

    invoke-interface {v0}, LX/Lpr;->release()V

    const/4 v2, 0x0

    iput-object v2, v3, LX/Ccs;->A0A:LX/Bcx;

    iput-object v2, v3, LX/Ccs;->A0C:LX/Bdx;

    iput-object v2, v3, LX/Ccs;->A07:LX/HbY;

    iput-object v2, v3, LX/Ccs;->A0D:Ljava/io/File;

    iput-object v2, v3, LX/Ccs;->A0B:LX/BNz;

    const-string v1, "Uninitialized"

    iget-object v0, v3, LX/Ccs;->A05:LX/HbZ;

    if-eqz v0, :cond_1a

    invoke-interface {v0, v2, v1}, LX/HbZ;->Fsd(LX/Yyg;Ljava/lang/String;)Z

    return-void

    :cond_7
    instance-of v0, p0, LX/Cc2;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, LX/Cc2;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Cc2;->A02:LX/Bcx;

    iput-object v0, v1, LX/Cc2;->A01:LX/BcJ;

    return-void

    :cond_8
    instance-of v0, p0, LX/Cbz;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/Cbz;

    iget-object v0, v0, LX/Cbz;->A01:LX/26N;

    goto/16 :goto_1

    :cond_9
    instance-of v0, p0, LX/CPn;

    if-eqz v0, :cond_a

    move-object v1, p0

    check-cast v1, LX/CPn;

    iget-object v0, v1, LX/CPn;->A0R:LX/26N;

    invoke-virtual {v0}, LX/26N;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/CPn;->A0X:LX/otm;

    iput-object v0, v1, LX/CPn;->A0I:LX/Lma;

    iget-object v0, v1, LX/CPn;->A0S:LX/26N;

    goto/16 :goto_1

    :cond_a
    instance-of v0, p0, LX/CPN;

    if-eqz v0, :cond_b

    move-object v1, p0

    check-cast v1, LX/CPN;

    const/4 v0, 0x0

    iput-object v0, v1, LX/CPN;->A05:LX/AX7;

    iput-object v0, v1, LX/CPN;->A04:LX/Q9W;

    iput-object v0, v1, LX/CPN;->A06:LX/Hby;

    return-void

    :cond_b
    instance-of v0, p0, LX/COo;

    if-eqz v0, :cond_e

    move-object v3, p0

    check-cast v3, LX/COo;

    sget-object v1, LX/Ccy;->A00:LX/CGo;

    iget-object v0, v3, LX/HbA;->A00:LX/Lqe;

    invoke-interface {v0, v1}, LX/Lqe;->DTm(LX/CGo;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, v1}, LX/HbA;->A0C(LX/CGo;)LX/Ltg;

    move-result-object v1

    check-cast v1, LX/Ccy;

    iget-object v0, v3, LX/COo;->A01:LX/orj;

    invoke-interface {v1, v0}, LX/Ccy;->Fec(LX/orj;)V

    :cond_c
    iget-object v0, v3, LX/COo;->A02:LX/BSM;

    const/4 v2, 0x0

    iget-object v1, v0, LX/BSM;->A0U:LX/BRo;

    iget-boolean v0, v0, LX/BSM;->A0V:Z

    if-eqz v0, :cond_d

    iput-object v2, v1, LX/BRo;->A01:LX/Lsf;

    :goto_2
    iget-object v0, v3, LX/COo;->A03:LX/Lsb;

    invoke-interface {v0}, LX/Lsb;->release()V

    return-void

    :cond_d
    iput-object v2, v1, LX/BRo;->A02:LX/Lsf;

    goto :goto_2

    :cond_e
    instance-of v0, p0, LX/CPk;

    if-eqz v0, :cond_f

    move-object v1, p0

    check-cast v1, LX/CPk;

    const/4 v0, 0x0

    iput-object v0, v1, LX/CPk;->A03:LX/AX7;

    return-void

    :cond_f
    instance-of v0, p0, LX/Cby;

    if-eqz v0, :cond_11

    move-object v1, p0

    check-cast v1, LX/Cby;

    iget-object v0, v1, LX/Cby;->A02:LX/Bbs;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/Bbs;->A06()V

    invoke-virtual {v0}, LX/Bbs;->A05()V

    :cond_10
    const/4 v0, 0x0

    iput-object v0, v1, LX/Cby;->A03:LX/AX7;

    iput-object v0, v1, LX/Cby;->A02:LX/Bbs;

    return-void

    :cond_11
    instance-of v0, p0, LX/Ccr;

    if-eqz v0, :cond_12

    move-object v1, p0

    check-cast v1, LX/Ccr;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Ccr;->A04:LX/BSM;

    iput-object v0, v1, LX/Ccr;->A02:LX/Q99;

    iput-object v0, v1, LX/Ccr;->A03:LX/Hby;

    return-void

    :cond_12
    instance-of v0, p0, LX/Ccq;

    if-eqz v0, :cond_13

    move-object v1, p0

    check-cast v1, LX/Ccq;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Ccq;->A00:LX/HbX;

    return-void

    :cond_13
    instance-of v0, p0, LX/Ceu;

    if-eqz v0, :cond_14

    move-object v0, p0

    check-cast v0, LX/Ceu;

    invoke-static {v0}, LX/Ceu;->A00(LX/Ceu;)V

    return-void

    :cond_14
    instance-of v0, p0, LX/Ces;

    if-eqz v0, :cond_15

    move-object v2, p0

    check-cast v2, LX/Ces;

    const/4 v0, 0x0

    iput-object v0, v2, LX/Ces;->A0J:LX/otm;

    iget-object v0, v2, LX/Ces;->A0E:LX/26N;

    invoke-virtual {v0}, LX/26N;->A00()V

    iget-object v0, v2, LX/Ces;->A0D:LX/26N;

    invoke-virtual {v0}, LX/26N;->A00()V

    iget-object v1, v2, LX/Ces;->A0B:Landroid/os/Handler;

    new-instance v0, LX/lyv;

    invoke-direct {v0, v2}, LX/lyv;-><init>(LX/Ces;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_15
    instance-of v0, p0, LX/Cdu;

    if-eqz v0, :cond_1a

    move-object v2, p0

    check-cast v2, LX/Cdu;

    iget-object v1, v2, LX/Cdu;->A0A:LX/Hby;

    if-eqz v1, :cond_16

    iget-object v0, v2, LX/Cdu;->A0B:LX/Ldr;

    invoke-interface {v1, v0}, LX/Hby;->Fen(LX/Ldr;)V

    :cond_16
    iget-object v5, v2, LX/Cdu;->A09:LX/Keg;

    const/4 v4, 0x0

    iget-object v3, v5, LX/Keg;->A03:LX/Bcx;

    if-eqz v3, :cond_17

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x5

    iget-object v1, v3, LX/Bcx;->A07:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/Bcx;->A02:J

    :cond_17
    iput-object v4, v5, LX/Keg;->A03:LX/Bcx;

    return-void

    :cond_18
    const/4 v1, 0x0

    iput-boolean v1, v3, LX/Cbx;->A0D:Z

    iget-object v0, v3, LX/Cbx;->A0C:LX/Lrc;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/Lrc;->release()V

    :cond_19
    iput-object v2, v3, LX/Cbx;->A0C:LX/Lrc;

    iput-object v2, v3, LX/Cbx;->A0A:LX/BMO;

    iput-object v2, v3, LX/Cbx;->A08:LX/Ayx;

    iput-object v2, v3, LX/Cbx;->A0B:LX/BMO;

    iput-object v2, v3, LX/Cbx;->A09:LX/Ayx;

    iput v1, v3, LX/Cbx;->A01:I

    iput v1, v3, LX/Cbx;->A00:I

    iput v1, v3, LX/Cbx;->A03:I

    iput v1, v3, LX/Cbx;->A02:I

    iget-object v1, v3, LX/HbA;->A00:LX/Lqe;

    sget-object v0, LX/Hc0;->A00:LX/CJo;

    invoke-interface {v1, v0}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v1

    check-cast v1, LX/Hc0;

    const-string v0, "ArEngineRenderThread"

    invoke-interface {v1, v0}, LX/Hc0;->FYu(Ljava/lang/String;)V

    :cond_1a
    return-void
.end method

.method public A0B()V
    .locals 0

    return-void
.end method

.method public final Alz()V
    .locals 2

    iget-boolean v1, p0, LX/HbC;->A00:Z

    const-string v0, "Observer cannot disable, not initialized."

    invoke-static {v1, v0}, LX/0Om;->A08(ZLjava/lang/String;)V

    iget-boolean v0, p0, LX/HbC;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HbC;->A03:Z

    instance-of v0, p0, LX/COo;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/HbC;->A06()V

    :cond_0
    return-void
.end method

.method public final Ap1()V
    .locals 2

    iget-boolean v1, p0, LX/HbC;->A00:Z

    const-string v0, "Observer cannot enable, not initialized."

    invoke-static {v1, v0}, LX/0Om;->A08(ZLjava/lang/String;)V

    iget-boolean v0, p0, LX/HbC;->A03:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/HbC;->A03:Z

    instance-of v0, p0, LX/COo;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/HbC;->A09()V

    :cond_0
    iget-boolean v0, p0, LX/HbC;->A02:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/HbC;->A01:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/HbC;->A09()V

    iput-boolean v1, p0, LX/HbC;->A01:Z

    :cond_1
    return-void
.end method

.method public final DOd()V
    .locals 1

    iget-boolean v0, p0, LX/HbC;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HbC;->A00:Z

    iput-boolean v0, p0, LX/HbC;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HbC;->A01:Z

    invoke-virtual {p0}, LX/HbC;->A0B()V

    :cond_0
    return-void
.end method

.method public final DP2()V
    .locals 9

    iget-boolean v1, p0, LX/HbC;->A00:Z

    const-string v0, "Observer not initialized."

    if-eqz v1, :cond_e

    move-object v7, p0

    instance-of v0, p0, LX/Ccs;

    if-eqz v0, :cond_0

    check-cast v7, LX/Ccs;

    iget-object v0, v7, LX/Ccs;->A07:LX/HbY;

    invoke-interface {v0}, LX/HbY;->CXW()LX/Bcx;

    move-result-object v0

    iput-object v0, v7, LX/Ccs;->A0A:LX/Bcx;

    sget-object v1, LX/Hby;->A00:LX/CGo;

    iget-object v0, v7, LX/HbG;->A00:LX/Lqe;

    invoke-interface {v0, v1}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v1

    check-cast v1, LX/Hby;

    iget-object v0, v7, LX/Ccs;->A0C:LX/Bdx;

    invoke-interface {v1, v0}, LX/Hby;->GAR(LX/Lma;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/Ccs;->A0N:Z

    const-string v2, "Initialized"

    const/4 v1, 0x0

    iget-object v0, v7, LX/Ccs;->A05:LX/HbZ;

    if-eqz v0, :cond_d

    invoke-interface {v0, v1, v2}, LX/HbZ;->Fsd(LX/Yyg;Ljava/lang/String;)Z

    return-void

    :cond_0
    instance-of v0, p0, LX/Cbx;

    if-eqz v0, :cond_6

    check-cast v7, LX/Cbx;

    iget-object v0, v7, LX/Cbx;->A04:LX/Cds;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/Cds;->A02:LX/CYM;

    if-nez v0, :cond_1

    sget-object v1, LX/CGn;->A04:LX/CGo;

    iget-object v0, v7, LX/HbA;->A00:LX/Lqe;

    invoke-interface {v0, v1}, LX/Lqe;->DTm(LX/CGo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v1}, LX/HbA;->A0C(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/CGn;

    invoke-interface {v0}, LX/CGn;->C7B()LX/CXn;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/CXn;->BFK()I

    move-result v0

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v0, LX/Cdw;

    invoke-direct {v0, v7}, LX/Cdw;-><init>(LX/Cbx;)V

    invoke-interface {v2, v1, v0}, LX/CXn;->GTT(ILjava/lang/Object;)V

    :cond_1
    iget-object v3, v7, LX/Cbx;->A04:LX/Cds;

    if-eqz v3, :cond_a

    iget-object v4, v7, LX/HbA;->A00:LX/Lqe;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/Cdy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Cds;->A00:LX/Cdy;

    sget-object v1, LX/Ccy;->A00:LX/CGo;

    invoke-interface {v4, v1}, LX/Lqe;->DTm(LX/CGo;)Z

    move-result v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_2

    invoke-interface {v4, v1}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v1

    check-cast v1, LX/Ccy;

    iput-object v1, v3, LX/Cds;->A04:LX/Ccy;

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/Cds;->A08:LX/orj;

    invoke-interface {v1, v0}, LX/Ccy;->ABf(LX/orj;)V

    :cond_2
    sget-object v1, LX/Cdz;->A04:LX/CGo;

    invoke-interface {v4, v1}, LX/Lqe;->DTm(LX/CGo;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4, v1}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v1

    check-cast v1, LX/Cdz;

    iput-object v1, v3, LX/Cds;->A01:LX/Cdz;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/Cds;->A00:LX/Cdy;

    check-cast v1, LX/THS;

    iput-object v0, v1, LX/THS;->A02:Landroid/view/View$OnTouchListener;

    invoke-virtual {v3}, LX/Cds;->A00()V

    :cond_3
    sget-object v1, LX/Cyw;->A00:LX/CGo;

    invoke-interface {v4, v1}, LX/Lqe;->DTm(LX/CGo;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4, v1}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/Cyw;

    invoke-interface {v0}, LX/Cyw;->CZl()Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v0}, LX/Cds;->A03(Ljava/util/List;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    instance-of v0, p0, LX/CIo;

    if-eqz v0, :cond_7

    check-cast v7, LX/CIo;

    iget-object v0, v7, LX/CIo;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lrm;

    invoke-interface {v0}, LX/Lrm;->DP2()V

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/Cdu;

    if-eqz v0, :cond_d

    check-cast v7, LX/Cdu;

    iget-object v1, v7, LX/Cdu;->A08:LX/pAF;

    iget-object v0, v7, LX/Cdu;->A0F:Ljava/lang/Integer;

    iget-object v8, v7, LX/Cdu;->A0E:LX/Bcj;

    iget-object v5, v7, LX/Cdu;->A04:Landroid/os/Handler;

    check-cast v1, LX/Q95;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v6, :cond_b

    sget-object v3, LX/Hc1;->A00:LX/CJo;

    iget-object v1, v1, LX/Q95;->A00:LX/Lqe;

    invoke-interface {v1, v3}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v4

    check-cast v4, LX/Hc1;

    sget-object v0, LX/Q9W;->A01:LX/CGo;

    invoke-interface {v1, v0}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/Q9W;

    check-cast v0, LX/Cbx;

    iget-object v0, v0, LX/Cbx;->A04:LX/Cds;

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/Cds;->A07:LX/Cdt;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/pAG;->A00:LX/CGo;

    invoke-interface {v1, v0}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.cameracore.litecamera.videocapture.internal.VideoCaptureControllerImpl"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Cdu;

    iget-object v0, v1, LX/Cdu;->A05:LX/okp;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v5, v0, v2, v4, v8}, LX/aWV;->A00(Landroid/os/Handler;LX/okp;LX/Cdt;LX/Hc1;LX/Bcj;)LX/Bcx;

    move-result-object v5

    iget-object v4, v7, LX/Cdu;->A09:LX/Keg;

    iget-object v0, v7, LX/Cdu;->A0C:LX/Hc1;

    if-nez v0, :cond_8

    iget-object v0, v7, LX/HbA;->A00:LX/Lqe;

    invoke-interface {v0, v3}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v0

    check-cast v0, LX/Hc1;

    :cond_8
    iget-object v1, v7, LX/Cdu;->A0D:LX/KBe;

    iput-object v0, v4, LX/Keg;->A01:LX/Hc1;

    iput-object v1, v4, LX/Keg;->A02:LX/KBe;

    iget-object v3, v4, LX/Keg;->A03:LX/Bcx;

    if-eqz v3, :cond_9

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v0, 0x5

    iget-object v1, v3, LX/Bcx;->A07:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/Bcx;->A02:J

    :cond_9
    iput-object v5, v4, LX/Keg;->A03:LX/Bcx;

    return-void

    :cond_a
    const-string v0, "arEngineHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RecordingController type not supported: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-eq v2, v0, :cond_c

    const-string v0, "NORMAL"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v0, "BOOMERANG"

    goto :goto_1

    :cond_d
    return-void

    :cond_e
    invoke-static {v1, v0}, LX/0Om;->A08(ZLjava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FVb()V
    .locals 3

    iget-boolean v1, p0, LX/HbC;->A00:Z

    const-string v0, "Observer not initialized."

    if-eqz v1, :cond_2

    move-object v2, p0

    instance-of v0, p0, LX/Ccu;

    if-eqz v0, :cond_1

    check-cast v2, LX/Ccu;

    sget-object v1, LX/COk;->A00:LX/CON;

    iget-object v0, v2, LX/HbM;->A00:LX/Lqe;

    invoke-interface {v0, v1}, LX/Lqe;->BLg(LX/CON;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/Ccu;->A01:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A01(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/CIo;

    if-eqz v0, :cond_0

    check-cast v2, LX/CIo;

    iget-object v0, v2, LX/CIo;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lrm;

    invoke-interface {v0}, LX/Lrm;->FVb()V

    goto :goto_0

    :cond_2
    invoke-static {v1, v0}, LX/0Om;->A08(ZLjava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Fa2()V
    .locals 5

    iget-boolean v1, p0, LX/HbC;->A00:Z

    const-string v0, "Observer cannot reconfigure, not initialized."

    invoke-static {v1, v0}, LX/0Om;->A08(ZLjava/lang/String;)V

    iget-boolean v0, p0, LX/HbC;->A02:Z

    if-eqz v0, :cond_4

    move-object v4, p0

    instance-of v0, p0, LX/CIo;

    if-eqz v0, :cond_0

    check-cast v4, LX/CIo;

    iget-object v0, v4, LX/CIo;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lrm;

    invoke-interface {v0}, LX/Lrm;->Fa2()V

    goto :goto_0

    :cond_0
    instance-of v0, p0, LX/COo;

    if-eqz v0, :cond_4

    check-cast v4, LX/COo;

    iget-boolean v0, v4, LX/COo;->A00:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/BPn;->A00:LX/CON;

    iget-object v3, v4, LX/HbA;->A00:LX/Lqe;

    invoke-interface {v3, v0}, LX/Lqe;->BLg(LX/CON;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/COo;->A02:LX/BSM;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/BSM;->A0B(I)V

    :cond_1
    sget-object v0, LX/BPn;->A02:LX/CON;

    invoke-interface {v3, v0}, LX/Lqe;->BLg(LX/CON;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/orm;

    if-eqz v2, :cond_2

    iget-object v0, v4, LX/COo;->A02:LX/BSM;

    invoke-virtual {v0, v2}, LX/BSM;->A0F(LX/orm;)V

    :cond_2
    sget-object v0, LX/BPn;->A01:LX/CON;

    invoke-interface {v3, v0}, LX/Lqe;->BLg(LX/CON;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hbx;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/COo;->A02:LX/BSM;

    iput-object v1, v0, LX/BSM;->A06:LX/Hbx;

    return-void

    :cond_3
    iget-object v1, v4, LX/COo;->A02:LX/BSM;

    invoke-static {v2}, LX/COo;->A00(LX/orm;)LX/BHm;

    move-result-object v0

    iput-object v0, v1, LX/BSM;->A06:LX/Hbx;

    :cond_4
    return-void
.end method

.method public Fjf()V
    .locals 2

    iget-boolean v1, p0, LX/HbC;->A00:Z

    const-string v0, "Observer cannot resume, not initialized."

    invoke-static {v1, v0}, LX/0Om;->A08(ZLjava/lang/String;)V

    iget-boolean v0, p0, LX/HbC;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/HbC;->A08()V

    :cond_0
    return-void
.end method

.method public final connect()V
    .locals 2

    iget-boolean v1, p0, LX/HbC;->A00:Z

    const-string v0, "Observer not initialized."

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/HbC;->A02:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/HbC;->A02:Z

    iget-boolean v0, p0, LX/HbC;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/HbC;->A09()V

    iput-boolean v1, p0, LX/HbC;->A01:Z

    :cond_0
    return-void

    :cond_1
    invoke-static {v1, v0}, LX/0Om;->A08(ZLjava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final disconnect()V
    .locals 2

    iget-boolean v1, p0, LX/HbC;->A00:Z

    const-string v0, "Observer not initialized."

    invoke-static {v1, v0}, LX/0Om;->A08(ZLjava/lang/String;)V

    iget-boolean v0, p0, LX/HbC;->A02:Z

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/HbC;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/HbC;->A06()V

    iput-boolean v0, p0, LX/HbC;->A01:Z

    :cond_0
    iput-boolean v0, p0, LX/HbC;->A02:Z

    :cond_1
    return-void
.end method

.method public final isConnected()Z
    .locals 2

    instance-of v0, p0, LX/Ccu;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/Ccu;

    iget-object v0, v1, LX/Ccu;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Ccu;->A00:LX/BSM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BSM;->A0Q:LX/Lsk;

    invoke-interface {v0}, LX/Lsk;->isConnected()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    iget-boolean v0, p0, LX/HbC;->A02:Z

    return v0
.end method

.method public pause()V
    .locals 2

    iget-boolean v1, p0, LX/HbC;->A00:Z

    const-string v0, "Observer cannot pause, not initialized."

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/HbC;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/HbC;->A07()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1, v0}, LX/0Om;->A08(ZLjava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final release()V
    .locals 1

    iget-boolean v0, p0, LX/HbC;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/HbC;->A0A()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HbC;->A03:Z

    iput-boolean v0, p0, LX/HbC;->A00:Z

    iput-boolean v0, p0, LX/HbC;->A01:Z

    :cond_0
    return-void
.end method
