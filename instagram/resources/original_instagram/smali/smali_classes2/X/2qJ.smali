.class public final LX/2qJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oif;


# static fields
.field public static final A04:LX/FAI;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/2qa;

.field public final A02:LX/B69;

.field public final A03:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string/jumbo v3, "stories_ay_midcard_cooldown_in_ms"

    const-wide/16 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/BED;->A02(Ljava/lang/String;JZ)LX/BH9;

    move-result-object v0

    sput-object v0, LX/2qJ;->A04:LX/FAI;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2qa;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2qJ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/2qJ;->A01:LX/2qa;

    const/16 v1, 0x17

    new-instance v0, LX/9ic;

    invoke-direct {v0, p0, v1}, LX/9ic;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/2qJ;->A03:LX/B69;

    const/16 v1, 0x16

    new-instance v0, LX/9ic;

    invoke-direct {v0, p0, v1}, LX/9ic;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/2qJ;->A02:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v5, p0, LX/2qJ;->A01:LX/2qa;

    iget-object v0, p0, LX/2qJ;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v2, LX/2qJ;->A04:LX/FAI;

    sget-object v1, LX/2qG;->A00:[LX/paw;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return-void
.end method

.method public final A01()Z
    .locals 10

    iget-object v3, p0, LX/2qJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2qD;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bfb00124d3aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bfb00114d39L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v9

    :cond_1
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bfb00094d33L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_2

    iget-object v7, p0, LX/2qJ;->A01:LX/2qa;

    iget-object v1, v7, LX/2qa;->A7s:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xa3

    aget-object v0, v2, v0

    invoke-interface {v1, v7, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/2qJ;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, v7, LX/2qa;->A7t:LX/FAI;

    const/16 v0, 0xa4

    aget-object v0, v2, v0

    invoke-interface {v1, v7, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v5, v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    sget-object v1, LX/2qJ;->A04:LX/FAI;

    sget-object v0, LX/2qG;->A00:[LX/paw;

    aget-object v0, v0, v9

    invoke-interface {v1, v7, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_2

    return v9

    :cond_2
    return v8
.end method

.method public final DOO()V
    .locals 7

    iget-object v6, p0, LX/2qJ;->A01:LX/2qa;

    iget-object v2, v6, LX/2qa;->A7s:LX/FAI;

    sget-object v5, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0xa3

    aget-object v0, v5, v1

    invoke-interface {v2, v6, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v6, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, v6, LX/2qa;->A7t:LX/FAI;

    const/16 v0, 0xa4

    aget-object v1, v5, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v6, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return-void
.end method
