.class public final LX/7Ni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwU;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/MwU;II)V
    .locals 0

    iput p3, p0, LX/7Ni;->$t:I

    iput-object p1, p0, LX/7Ni;->A01:Ljava/lang/Object;

    iput p2, p0, LX/7Ni;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/MwV;LX/YA3;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/7Ni;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, LX/2sh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/7Ni;->A01:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    iget v1, p0, LX/7Ni;->A00:I

    new-instance v0, LX/8tq;

    invoke-direct {v0, v3, p1, v1}, LX/8tq;-><init>(LX/2sh;LX/MwV;I)V

    invoke-interface {v2, v0, p2}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v6, v0, :cond_1

    return-object v6

    :catch_0
    move-exception v0

    iget-object v1, v0, LX/3pl;->A00:Ljava/lang/Object;

    if-ne v1, v4, :cond_5

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    const/16 v3, 0x10

    instance-of v0, p2, LX/9kr;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, LX/9kr;

    iget v1, v0, LX/9kr;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-eqz v0, :cond_6

    move-object v7, p2

    check-cast v7, LX/9kr;

    iget v2, v7, LX/9kr;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v7, LX/9kr;->A00:I

    :goto_1
    iget-object v2, v7, LX/9kr;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/9kr;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v5, :cond_7

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_5
    throw v0

    :cond_6
    new-instance v7, LX/9kr;

    invoke-direct {v7, p0, p2, v3}, LX/9kr;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_1

    :cond_7
    iget-object v4, v7, LX/9kr;->A01:Ljava/lang/Object;

    :try_start_0
    instance-of v0, v2, LX/1qc;

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch LX/3pl; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    instance-of v0, v2, LX/1qc;

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/2sh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iget-object v2, p0, LX/7Ni;->A01:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    iget v1, p0, LX/7Ni;->A00:I

    new-instance v0, LX/8te;

    invoke-direct {v0, v4, v3, p1, v1}, LX/8te;-><init>(Ljava/lang/Object;LX/2sh;LX/MwV;I)V

    iput-object v4, v7, LX/9kr;->A01:Ljava/lang/Object;

    iput v5, v7, LX/9kr;->A00:I

    invoke-interface {v2, v0, v7}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    return-object v6
    :try_end_1
    .catch LX/3pl; {:try_start_1 .. :try_end_1} :catch_0
.end method
