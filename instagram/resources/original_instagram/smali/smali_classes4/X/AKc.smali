.class public final LX/AKc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/AKc;->$t:I

    iput-object p3, p0, LX/AKc;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/AKc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/MwV;LX/YA3;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/AKc;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v5, p0, LX/AKc;->A00:Ljava/lang/Object;

    check-cast v5, [LX/MwU;

    sget-object v4, LX/0PV;->A00:LX/0PV;

    const/4 v3, 0x0

    iget-object v2, p0, LX/AKc;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    goto/16 :goto_4

    :cond_1
    const/4 v3, 0x1

    instance-of v0, p2, LX/Gfy;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, LX/Gfy;

    iget v1, v0, LX/Gfy;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eqz v0, :cond_7

    move-object v4, p2

    check-cast v4, LX/Gfy;

    iget v2, v4, LX/Gfy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v4, LX/Gfy;->A00:I

    :goto_0
    iget-object v8, v4, LX/Gfy;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/Gfy;->A00:I

    const/4 v2, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_5

    if-eq v1, v7, :cond_9

    if-eq v1, v2, :cond_8

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_4
    throw v1

    :cond_5
    iget-object p1, v4, LX/Gfy;->A02:Ljava/lang/Object;

    check-cast p1, LX/MwV;

    iget-object v3, v4, LX/Gfy;->A01:Ljava/lang/Object;

    check-cast v3, LX/AKc;

    :try_start_0
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_6
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/AKc;->A01:Ljava/lang/Object;

    check-cast v0, LX/MwU;

    iput-object p0, v4, LX/Gfy;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/Gfy;->A02:Ljava/lang/Object;

    iput v3, v4, LX/Gfy;->A00:I

    invoke-interface {v0, p1, v4}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_b

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    move-object v3, p0

    :goto_1
    new-instance v2, LX/3gl;

    invoke-direct {v2, v1}, LX/3gl;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/AKc;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    iput-object v1, v4, LX/Gfy;->A01:Ljava/lang/Object;

    iput-object v6, v4, LX/Gfy;->A02:Ljava/lang/Object;

    iput v7, v4, LX/Gfy;->A00:I

    invoke-static {v1, v4, v0, v2}, LX/B3o;->A00(Ljava/lang/Throwable;LX/YA3;Lkotlin/jvm/functions/Function3;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_7
    new-instance v4, LX/Gfy;

    invoke-direct {v4, p0, p2, v3}, LX/Gfy;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_8
    iget-object v0, v4, LX/Gfy;->A01:Ljava/lang/Object;

    check-cast v0, LX/BMD;

    :try_start_2
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_9
    iget-object v1, v4, LX/Gfy;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    throw v1

    :goto_2
    move-object v3, p0

    :goto_3
    invoke-interface {v4}, LX/YA3;->getContext()LX/Yip;

    move-result-object v1

    new-instance v0, LX/3gr;

    invoke-direct {v0, v1, p1}, LX/3gr;-><init>(LX/Yip;LX/MwV;)V

    :try_start_3
    iget-object v1, v3, LX/AKc;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    iput-object v0, v4, LX/Gfy;->A01:Ljava/lang/Object;

    iput-object v6, v4, LX/Gfy;->A02:Ljava/lang/Object;

    iput v2, v4, LX/Gfy;->A00:I

    invoke-interface {v1, v0, v6, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_c

    return-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    invoke-virtual {v0}, LX/BMD;->releaseIntercepted()V

    throw v1

    :cond_a
    iget-object v5, p0, LX/AKc;->A00:Ljava/lang/Object;

    check-cast v5, [LX/MwU;

    sget-object v4, LX/0PV;->A00:LX/0PV;

    const/4 v3, 0x0

    iget-object v2, p0, LX/AKc;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_4
    new-instance v0, LX/AJe;

    invoke-direct {v0, v2, v3, v1}, LX/AJe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p2, v4, v0, p1, v5}, LX/0PW;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/MwV;[LX/MwU;)Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v5, v0, :cond_d

    :cond_b
    return-object v5

    :cond_c
    :goto_5
    invoke-virtual {v0}, LX/BMD;->releaseIntercepted()V

    :cond_d
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
