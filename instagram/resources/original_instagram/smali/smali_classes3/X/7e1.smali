.class public abstract LX/7e1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7e1;->A00:Ljava/util/List;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/0AE;
    .locals 0

    check-cast p0, LX/6Jf;

    iget-object p0, p0, LX/6Jf;->A00:LX/LjV;

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;)LX/0AE;
    .locals 0

    check-cast p0, LX/8Rj;

    iget-object p0, p0, LX/8Rj;->A00:LX/LjV;

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A02()J
    .locals 4

    instance-of v0, p0, LX/6Jf;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7e1;->A00(Ljava/lang/Object;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A06:LX/0A3;

    const-wide v0, 0x82017a000a0574L

    :goto_0
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    instance-of v0, p0, LX/8Rj;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/7e1;->A01(Ljava/lang/Object;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A06:LX/0A3;

    const-wide v0, 0x82017a00210579L

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1388

    return-wide v0
.end method

.method public final A03()J
    .locals 4

    instance-of v0, p0, LX/6Jf;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7e1;->A00(Ljava/lang/Object;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A06:LX/0A3;

    const-wide v0, 0x82017a00040571L

    :goto_0
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    instance-of v0, p0, LX/8Rj;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/7e1;->A01(Ljava/lang/Object;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A06:LX/0A3;

    const-wide v0, 0x82017a0023057bL

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/8Rk;

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x3e80

    return-wide v0

    :cond_2
    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method public final A04()J
    .locals 4

    instance-of v0, p0, LX/6Jf;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7e1;->A00(Ljava/lang/Object;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A06:LX/0A3;

    const-wide v0, 0x82017a00050572L

    :goto_0
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    instance-of v0, p0, LX/8Rj;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/7e1;->A01(Ljava/lang/Object;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A06:LX/0A3;

    const-wide v0, 0x82017a0022057aL

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/6Kj;

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x40

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x10

    return-wide v0
.end method

.method public final A05()Ljava/util/List;
    .locals 5

    instance-of v0, p0, LX/6Jf;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/6Jf;

    iget-object v0, v4, LX/6Jf;->A00:LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A06:LX/0A3;

    const-wide v0, 0x81017a004005c7L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/7e1;->A00:Ljava/util/List;

    new-instance v0, LX/6Jh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, v4, LX/7e1;->A00:Ljava/util/List;

    :cond_1
    return-object v2

    :cond_2
    instance-of v0, p0, LX/6Kj;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/6Kj;

    iget-object v2, v1, LX/7e1;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/6Kj;->A00:LX/8Re;

    iget-object v0, v0, LX/8Re;->A00:LX/9rD;

    invoke-virtual {v0}, LX/9rD;->A02()LX/7e1;

    move-result-object v0

    invoke-virtual {v0}, LX/7e1;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v2

    :cond_3
    iget-object v2, p0, LX/7e1;->A00:Ljava/util/List;

    return-object v2
.end method

.method public final A06()Z
    .locals 4

    instance-of v0, p0, LX/6Jf;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7e1;->A00(Ljava/lang/Object;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A06:LX/0A3;

    const-wide v0, 0x81017a0009059eL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/8Rj;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/7e1;->A01(Ljava/lang/Object;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A06:LX/0A3;

    const-wide v0, 0x81017a002605b2L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final A07()Z
    .locals 4

    instance-of v0, p0, LX/6Jf;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7e1;->A00(Ljava/lang/Object;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A06:LX/0A3;

    const-wide v0, 0x81017a003305bdL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/8Rj;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/7e1;->A01(Ljava/lang/Object;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A06:LX/0A3;

    const-wide v0, 0x81017a003405beL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
