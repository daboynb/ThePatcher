.class public final LX/EDk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqv;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EDk;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final Ajb(LX/EBW;LX/HLm;)LX/HNk;
    .locals 13

    const/4 v12, 0x0

    invoke-static {p2, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    invoke-static {p1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EDk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Cg2;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    invoke-static {p2}, LX/22G;->A01(LX/HLm;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, p2}, LX/Cgy;->A00(LX/EBW;LX/HLm;)LX/Cgz;

    move-result-object v5

    sget-object v3, LX/Cgz;->A07:LX/Cgz;

    sget-object v2, LX/Cgz;->A06:LX/Cgz;

    filled-new-array {v3, v2}, [LX/Cgz;

    move-result-object v2

    invoke-static {v2}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-wide/16 v3, -0x1

    const-wide/16 v9, 0x3

    cmp-long v2, v0, v3

    if-lez v2, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    :cond_0
    const/4 v6, 0x0

    new-instance v4, LX/ChQ;

    invoke-direct/range {v4 .. v12}, LX/ChQ;-><init>(LX/Cgz;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JZZ)V

    return-object v4
.end method

.method public final BEj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BZU()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CjT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CjZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CkI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ckb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ckt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
