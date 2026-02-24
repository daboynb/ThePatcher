.class public final LX/1mP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/1mQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/1mQ;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, LX/1mQ;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/1mP;->A01:LX/1mQ;

    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/1mP;-><init>()V

    iput-object p1, p0, LX/1mP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4aZ;

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v3, p0, LX/1mP;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_4

    invoke-virtual {v0, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-virtual {v5}, LX/4aZ;->A0G()LX/2a5;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5, v3}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    invoke-virtual {v5}, LX/4aZ;->A0f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1mP;->A01:LX/1mQ;

    iget-object v1, v0, LX/1mQ;->A00:LX/1mR;

    iget-boolean v0, v5, LX/4aZ;->A1e:Z

    if-eqz v0, :cond_3

    :cond_0
    iget v0, v1, LX/1mR;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1mR;->A00:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1mP;->A01:LX/1mQ;

    iget-object v1, v0, LX/1mQ;->A01:LX/1mR;

    iget-boolean v0, v5, LX/4aZ;->A1e:Z

    if-eqz v4, :cond_2

    iput v2, v1, LX/1mR;->A02:I

    goto :goto_0

    :cond_2
    if-nez v0, :cond_0

    if-eqz v3, :cond_3

    iget v0, v1, LX/1mR;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1mR;->A03:I

    goto :goto_0

    :cond_3
    iget v0, v1, LX/1mR;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1mR;->A01:I

    goto :goto_0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method
