.class public final LX/6sP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwU;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function2;

.field public final synthetic A01:LX/MwU;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;LX/MwU;)V
    .locals 0

    iput-object p2, p0, LX/6sP;->A01:LX/MwU;

    iput-object p1, p0, LX/6sP;->A00:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/MwV;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x11

    instance-of v0, p2, LX/9kr;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/9kr;

    iget v1, v0, LX/9kr;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_7

    move-object v6, p2

    check-cast v6, LX/9kr;

    iget v2, v6, LX/9kr;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v6, LX/9kr;->A00:I

    :goto_0
    iget-object v2, v6, LX/9kr;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/9kr;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_2
    throw v2

    :cond_3
    iget-object v1, v6, LX/9kr;->A01:Ljava/lang/Object;

    :try_start_0
    instance-of v0, v2, LX/1qc;

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch LX/3pl; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    instance-of v0, v2, LX/1qc;

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v3, p0, LX/6sP;->A01:LX/MwU;

    iget-object v2, p0, LX/6sP;->A00:Lkotlin/jvm/functions/Function2;

    const/16 v0, 0xd

    new-instance v1, LX/9ia;

    invoke-direct {v1, v2, p1, v0}, LX/9ia;-><init>(Lkotlin/jvm/functions/Function2;LX/MwV;I)V

    :try_start_1
    iput-object v1, v6, LX/9kr;->A01:Ljava/lang/Object;

    iput v4, v6, LX/9kr;->A00:I

    invoke-interface {v3, v1, v6}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    goto :goto_2
    :try_end_1
    .catch LX/3pl; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, v2, LX/3pl;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    :cond_6
    :goto_1
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_7
    new-instance v6, LX/9kr;

    invoke-direct {v6, p0, p2, v3}, LX/9kr;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :goto_2
    return-object v5
.end method
