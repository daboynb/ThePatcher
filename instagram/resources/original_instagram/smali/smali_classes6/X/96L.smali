.class public final LX/96L;
.super LX/2OY;
.source ""

# interfaces
.implements LX/YjJ;


# instance fields
.field public A00:LX/6hZ;

.field public A01:LX/98C;

.field public A02:Lcom/instagram/realtimeclient/DirectApiError;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/2OY;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/96L;->A04:Ljava/lang/Boolean;

    iput-object v0, p0, LX/96L;->A03:Ljava/lang/Boolean;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/96L;->A08:Ljava/util/List;

    iput-boolean v1, p0, LX/96L;->A09:Z

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 3

    invoke-super {p0}, LX/2OY;->A03()V

    iget-object v1, p0, LX/96L;->A00:LX/6hZ;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6hZ;->A2F(Ljava/lang/Integer;)Z

    :cond_0
    iget-object v0, p0, LX/96L;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6hZ;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6hZ;->A2F(Ljava/lang/Integer;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/96L;->A01:LX/98C;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/98C;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6hZ;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6hZ;->A2F(Ljava/lang/Integer;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/96L;->DM1()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, LX/96L;->A06:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;)Z
    .locals 7

    iget-object v2, p0, LX/2OY;->A0R:LX/6bZ;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/BPF;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v6, 0x1

    if-nez v0, :cond_2

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, LX/6bZ;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v6

    :cond_3
    iget-object v0, p0, LX/96L;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9oh;

    iget-object v1, v0, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A0p:LX/8fz;

    if-ne v1, v0, :cond_4

    return v6

    :cond_5
    iget-object v1, p0, LX/2OY;->A0a:LX/3MM;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/3MM;->A00:Ljava/lang/Long;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/3MM;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_6

    return v6

    :cond_6
    iget-object v2, p0, LX/2OY;->A0g:LX/6dQ;

    const/4 v5, 0x0

    if-eqz v2, :cond_a

    iget-object v0, p0, LX/2OY;->A0R:LX/6bZ;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/BPF;->A04:LX/6be;

    iget v1, v0, LX/6be;->A01:I

    and-int/lit8 v0, v1, 0x40

    if-gtz v0, :cond_7

    and-int/lit16 v0, v1, 0x200

    if-lez v0, :cond_8

    :cond_7
    const/4 v1, 0x1

    iget-boolean v0, v2, LX/6dQ;->A08:Z

    if-eqz v0, :cond_9

    return v6

    :cond_8
    const/4 v1, 0x0

    :cond_9
    iget-object v0, v2, LX/6dQ;->A05:Ljava/lang/Long;

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x48190800

    cmp-long v0, v3, v1

    if-gez v0, :cond_a

    return v6

    :cond_a
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81044b009c1578L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_2

    return v5
.end method

.method public final BVk()LX/98Z;
    .locals 1

    iget-object v0, p0, LX/96L;->A01:LX/98C;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/98L;->A02(LX/98C;)LX/98Z;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C0h()LX/6hZ;
    .locals 1

    iget-object v0, p0, LX/96L;->A00:LX/6hZ;

    return-object v0
.end method

.method public final C9q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/96L;->A08:Ljava/util/List;

    return-object v0
.end method

.method public final CEZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/96L;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final CHM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/96L;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final CQN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/96L;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final DLx()Z
    .locals 1

    iget-object v0, p0, LX/96L;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final DM1()Z
    .locals 1

    iget-object v0, p0, LX/96L;->A04:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
