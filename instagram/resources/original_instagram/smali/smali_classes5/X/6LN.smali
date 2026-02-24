.class public final LX/6LN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4eb;

.field public A01:LX/4eb;

.field public A02:LX/4eb;

.field public A03:LX/1rd;

.field public A04:LX/1rd;

.field public A05:LX/1rd;

.field public A06:LX/SA3;

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/content/Context;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/6KI;

.field public final A0C:LX/6KH;

.field public final A0D:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/B69;)V
    .locals 2

    invoke-static {p2}, LX/6JX;->A00(Lcom/instagram/common/session/UserSession;)LX/6KH;

    move-result-object v1

    new-instance v0, LX/6KI;

    invoke-direct {v0}, LX/6KI;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6LN;->A09:Landroid/content/Context;

    iput-object p2, p0, LX/6LN;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6LN;->A0D:LX/B69;

    iput-object v1, p0, LX/6LN;->A0C:LX/6KH;

    iput-object v0, p0, LX/6LN;->A0B:LX/6KI;

    return-void
.end method


# virtual methods
.method public final A00(LX/YA3;)Ljava/lang/Enum;
    .locals 6

    const/16 v3, 0x14

    instance-of v0, p1, LX/678;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/678;

    iget v0, v5, LX/678;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/678;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/678;->A00:I

    :goto_0
    iget-object v4, v5, LX/678;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/678;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/678;

    invoke-direct {v5, p0, p1, v3}, LX/678;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6LN;->A02:LX/4eb;

    if-eqz v0, :cond_2

    iput-object p0, v5, LX/678;->A01:Ljava/lang/Object;

    iput v1, v5, LX/678;->A00:I

    invoke-virtual {v0, v5}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3

    :cond_2
    move-object v0, p0

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/678;->A01:Ljava/lang/Object;

    check-cast v0, LX/6LN;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v0, LX/6LN;->A06:LX/SA3;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/SA3;->C36()LX/JG5;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x15

    instance-of v0, p1, LX/678;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/678;

    iget v0, v5, LX/678;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/678;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/678;->A00:I

    :goto_0
    iget-object v4, v5, LX/678;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/678;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/678;

    invoke-direct {v5, p0, p1, v3}, LX/678;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6LN;->A02:LX/4eb;

    if-eqz v0, :cond_2

    iput-object p0, v5, LX/678;->A01:Ljava/lang/Object;

    iput v1, v5, LX/678;->A00:I

    invoke-virtual {v0, v5}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3

    :cond_2
    move-object v0, p0

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/678;->A01:Ljava/lang/Object;

    check-cast v0, LX/6LN;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v0, LX/6LN;->A06:LX/SA3;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/SA3;->Dc2()Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method
