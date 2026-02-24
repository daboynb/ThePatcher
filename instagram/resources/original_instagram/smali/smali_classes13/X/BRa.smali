.class public abstract LX/BRa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YjI;
.implements LX/Ocq;


# instance fields
.field public A00:LX/C55;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:LX/YdN;

.field public A05:Z

.field public final A06:LX/YjI;


# direct methods
.method public constructor <init>(LX/YdN;LX/YjI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BRa;->A06:LX/YjI;

    iput-object p1, p0, LX/BRa;->A04:LX/YdN;

    invoke-static {}, LX/1tX;->A00()LX/1u2;

    move-result-object v0

    iput-object v0, p0, LX/BRa;->A00:LX/C55;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 15

    instance-of v0, p0, LX/PM8;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/PM8;

    iget-object v0, v1, LX/BRa;->A06:LX/YjI;

    invoke-interface {v0}, LX/YjI;->Co2()LX/BME;

    move-result-object v4

    invoke-interface {v0}, LX/YjI;->ByU()J

    move-result-wide v2

    iget-object v0, v1, LX/PM8;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0, v2, v3}, LX/BME;->A06(Ljava/lang/String;J)LX/94d;

    move-result-object v3

    iput-object v3, v1, LX/PM8;->A00:LX/94d;

    :goto_0
    if-eqz v3, :cond_0

    invoke-interface {v3, v1}, LX/YgD;->ABY(LX/Ocq;)V

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/PMR;

    iget-object v0, v1, LX/BRa;->A06:LX/YjI;

    invoke-interface {v0}, LX/YjI;->Co2()LX/BME;

    move-result-object v8

    iget-object v13, v1, LX/PMR;->A03:Ljava/util/List;

    iget-object v11, v1, LX/PMR;->A02:Ljava/lang/String;

    iget-object v12, v1, LX/PMR;->A01:Ljava/lang/String;

    invoke-interface {v0}, LX/YjI;->ByU()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v14, v8, LX/BME;->A0E:Ljava/util/List;

    invoke-static {v14}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/PMT;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/PMT;

    iget-object v0, v0, LX/PMT;->A00:Ljava/util/List;

    invoke-static {v0, v13}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    check-cast v3, LX/PMT;

    if-nez v3, :cond_5

    iget-object v4, v8, LX/BME;->A02:Landroid/content/Context;

    iget-object v5, v8, LX/BME;->A03:Landroid/os/Handler;

    iget-object v6, v8, LX/BME;->A04:Landroid/os/Handler;

    iget-object v9, v8, LX/BME;->A0D:LX/5lS;

    iget-object v0, v8, LX/BME;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5vo;

    new-instance v3, LX/PMT;

    invoke-direct/range {v3 .. v14}, LX/PMT;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/5vo;LX/BME;LX/5lS;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, LX/BME;->A0D()V

    :cond_5
    iput-object v3, v1, LX/PMR;->A00:LX/PMT;

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    goto :goto_2
.end method

.method public A01()V
    .locals 2

    instance-of v0, p0, LX/PM8;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/PM8;

    iget-object v0, v1, LX/PM8;->A00:LX/94d;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/YgD;->FeZ(LX/Ocq;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/PM8;->A00:LX/94d;

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/PMR;

    iget-object v0, v1, LX/PMR;->A00:LX/PMT;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/YgD;->FeZ(LX/Ocq;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, LX/PMR;->A00:LX/PMT;

    return-void
.end method

.method public final A02()V
    .locals 1

    iget-boolean v0, p0, LX/BRa;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/BRa;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BRa;->A05:Z

    iget-object v0, p0, LX/BRa;->A06:LX/YjI;

    invoke-interface {v0, p0}, LX/YjI;->AIu(LX/BRa;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/BRa;->A04:LX/YdN;

    :cond_0
    return-void
.end method

.method public final AIu(LX/BRa;)V
    .locals 1

    iget-object v0, p0, LX/BRa;->A06:LX/YjI;

    invoke-interface {v0, p1}, LX/YjI;->AIu(LX/BRa;)V

    return-void
.end method

.method public final ByU()J
    .locals 2

    iget-object v0, p0, LX/BRa;->A06:LX/YjI;

    invoke-interface {v0}, LX/YjI;->ByU()J

    move-result-wide v0

    return-wide v0
.end method

.method public final C5P()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/BRa;->A06:LX/YjI;

    invoke-interface {v0}, LX/YjI;->C5P()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public final Co2()LX/BME;
    .locals 1

    iget-object v0, p0, LX/BRa;->A06:LX/YjI;

    invoke-interface {v0}, LX/YjI;->Co2()LX/BME;

    move-result-object v0

    return-object v0
.end method

.method public final Czz()LX/7uv;
    .locals 1

    iget-object v0, p0, LX/BRa;->A06:LX/YjI;

    invoke-interface {v0}, LX/YjI;->Czz()LX/7uv;

    move-result-object v0

    return-object v0
.end method

.method public final D8f()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/BRa;->A06:LX/YjI;

    invoke-interface {v0}, LX/YjI;->D8f()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final E4L(LX/C55;ZZ)V
    .locals 1

    iget-boolean v0, p0, LX/BRa;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/BRa;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BRa;->A01:Z

    iput-boolean p2, p0, LX/BRa;->A03:Z

    iput-boolean p3, p0, LX/BRa;->A02:Z

    iput-object p1, p0, LX/BRa;->A00:LX/C55;

    iget-object v0, p0, LX/BRa;->A04:LX/YdN;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/YdN;->FAB(LX/BRa;)V

    :cond_0
    return-void
.end method

.method public final FnM(LX/BRa;)V
    .locals 1

    iget-object v0, p0, LX/BRa;->A06:LX/YjI;

    invoke-interface {v0, p1}, LX/YjI;->FnM(LX/BRa;)V

    return-void
.end method

.method public final G19()V
    .locals 1

    iget-object v0, p0, LX/BRa;->A06:LX/YjI;

    invoke-interface {v0}, LX/YjI;->G19()V

    return-void
.end method
