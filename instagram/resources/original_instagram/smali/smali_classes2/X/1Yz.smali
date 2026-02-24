.class public final LX/1Yz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/1YA;

.field public A02:Z

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Yz;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Yz;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Yz;->A05:Ljava/util/List;

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v3

    iget-object v2, v3, LX/Awd;->A1i:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0xf1

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/1Yz;->A06:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v1, p0, LX/1Yz;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/1Yz;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1Yz;->A00:J

    iget-object v0, p0, LX/1Yz;->A01:LX/1YA;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/1YA;->A00:LX/0ZH;

    iget-object v3, v4, LX/0ZH;->A0K:LX/1lV;

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/1lV;->A02:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/1lV;->A05:LX/0sT;

    const-string v0, "NEW_POSTS_PILL_HIDDEN"

    invoke-virtual {v1, v0}, LX/0sT;->A0L(Ljava/lang/String;)V

    iput-boolean v2, v3, LX/1lV;->A02:Z

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0ZH;->A1d(Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final A01(LX/9kz;LX/4za;)V
    .locals 2

    iget-object v0, p0, LX/1Yz;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1Yz;->A05:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/1Yz;->A00:J

    iget-object v0, p0, LX/1Yz;->A01:LX/1YA;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1YA;->A00:LX/0ZH;

    iget-object v0, v1, LX/0ZH;->A0K:LX/1lV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1lV;->A0M()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ZH;->A1d(Ljava/lang/Integer;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Yz;->A02:Z

    return-void
.end method
