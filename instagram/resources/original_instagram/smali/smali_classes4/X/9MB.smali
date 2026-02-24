.class public final LX/9MB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KAc;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:LX/AWJ;

.field public final A02:LX/Oiq;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    new-instance v0, LX/3hy;

    invoke-direct {v0}, LX/3hy;-><init>()V

    iput-object v0, p0, LX/9MB;->A02:LX/Oiq;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9MB;->A01:LX/AWJ;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/9MB;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic A00(LX/YA3;Lkotlin/jvm/functions/Function0;LX/9MB;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x3

    instance-of v0, p0, LX/AKA;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/AKA;

    iget v0, v5, LX/AKA;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/AKA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/AKA;->A00:I

    :goto_0
    iget-object v4, v5, LX/AKA;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/AKA;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/AKA;

    invoke-direct {v5, p2, p0, v3}, LX/AKA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p2, LX/9MB;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, v5, LX/AKA;->A01:Ljava/lang/Object;

    iput v1, v5, LX/AKA;->A00:I

    invoke-static {v5, p2}, LX/9MB;->A01(LX/YA3;LX/9MB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p1, v5, LX/AKA;->A01:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A01(LX/YA3;LX/9MB;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x1b

    instance-of v0, p0, LX/BYV;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/BYV;

    iget v1, v0, LX/BYV;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p0

    check-cast v7, LX/BYV;

    iget v2, v7, LX/BYV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/BYV;->A00:I

    :goto_0
    iget-object v2, v7, LX/BYV;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/BYV;->A00:I

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_4

    if-eq v1, v5, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v7, LX/BYV;

    invoke-direct {v7, p1, p0, v3}, LX/BYV;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v3, v7, LX/BYV;->A01:Ljava/lang/Object;

    check-cast v3, LX/Oiq;

    :try_start_0
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_4
    iget-object v3, v7, LX/BYV;->A02:Ljava/lang/Object;

    check-cast v3, LX/Oiq;

    iget-object p1, v7, LX/BYV;->A01:Ljava/lang/Object;

    check-cast p1, LX/9MB;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/9MB;->A02:LX/Oiq;

    iput-object p1, v7, LX/BYV;->A01:Ljava/lang/Object;

    iput-object v3, v7, LX/BYV;->A02:Ljava/lang/Object;

    iput v0, v7, LX/BYV;->A00:I

    invoke-interface {v3, v7}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_6
    :goto_1
    :try_start_1
    iget-object v2, p1, LX/9MB;->A01:LX/AWJ;

    const/4 v1, 0x3

    new-instance v0, LX/Ad7;

    invoke-direct {v0, v1, v4}, LX/Ad7;-><init>(ILX/YA3;)V

    iput-object v3, v7, LX/BYV;->A01:Ljava/lang/Object;

    iput-object v4, v7, LX/BYV;->A02:Ljava/lang/Object;

    iput v5, v7, LX/BYV;->A00:I

    invoke-static {v7, v0, v2}, LX/3gg;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    return-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_2
    invoke-interface {v3, v4}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v3, v4}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final GUR(LX/YA3;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p0}, LX/9MB;->A01(LX/YA3;LX/9MB;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final GUS(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x7

    new-instance v1, LX/AJJ;

    invoke-direct {v1, p1, p0, v2, v0}, LX/AJJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/4do;->A00(LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
