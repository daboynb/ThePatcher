.class public final LX/OBd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OBd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OBd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OBd;->A00:LX/OBd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 15

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/MUa;->A02:LX/FAI;

    sget-object v9, LX/MUa;->A03:[LX/paw;

    const/4 v0, 0x2

    invoke-static {v10, v1, v9, v0}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v1

    const/4 v0, 0x3

    const/4 v8, 0x0

    if-ge v1, v0, :cond_0

    sget-object v13, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v13, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    sget-object v0, LX/MUa;->A00:LX/FAI;

    const/4 v5, 0x1

    invoke-static {v10, v0, v9, v5}, LX/FAI;->A00(Ljava/lang/Object;LX/FAI;[LX/paw;I)J

    move-result-wide v3

    sub-long v1, v14, v3

    cmp-long v0, v1, v11

    if-ltz v0, :cond_0

    invoke-virtual {v13, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sget-object v0, LX/MUa;->A01:LX/FAI;

    invoke-static {v10, v0, v9, v8}, LX/FAI;->A00(Ljava/lang/Object;LX/FAI;[LX/paw;I)J

    move-result-wide v0

    sub-long/2addr v14, v0

    cmp-long v0, v14, v2

    if-ltz v0, :cond_0

    return v5

    :cond_0
    return v8
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/OBd;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106ad002b265aL    # 3.0307423575908E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
