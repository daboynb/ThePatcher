.class public final Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/viewmodel/CompletableCountDown;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/4eb;

.field public final A02:LX/Oiq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3hy;

    invoke-direct {v0}, LX/3hy;-><init>()V

    iput-object v0, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/viewmodel/CompletableCountDown;->A02:LX/Oiq;

    new-instance v0, LX/4eb;

    invoke-direct {v0}, LX/4eb;-><init>()V

    iput-object v0, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/viewmodel/CompletableCountDown;->A01:LX/4eb;

    return-void
.end method


# virtual methods
.method public final A00(LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0xa

    instance-of v0, p1, LX/9kq;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/9kq;

    iget v1, v0, LX/9kq;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p1

    check-cast v7, LX/9kq;

    iget v2, v7, LX/9kq;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/9kq;->A00:I

    :goto_0
    iget-object v6, v7, LX/9kq;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v7, LX/9kq;->A00:I

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v7, LX/9kq;

    invoke-direct {v7, p0, p1, v3}, LX/9kq;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v3, v7, LX/9kq;->A02:Ljava/lang/Object;

    check-cast v3, LX/Oiq;

    iget-object v2, v7, LX/9kq;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/viewmodel/CompletableCountDown;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of v0, v6, LX/1qc;

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/viewmodel/CompletableCountDown;->A01:LX/4eb;

    invoke-interface {v0}, LX/1rd;->DTk()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v5, LX/11C;->A00:LX/11C;

    :cond_6
    return-object v5

    :cond_7
    iget-object v3, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/viewmodel/CompletableCountDown;->A02:LX/Oiq;

    iput-object p0, v7, LX/9kq;->A01:Ljava/lang/Object;

    iput-object v3, v7, LX/9kq;->A02:Ljava/lang/Object;

    iput v1, v7, LX/9kq;->A00:I

    invoke-interface {v3, v7}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_6

    move-object v2, p0

    :goto_1
    :try_start_0
    iget v0, v2, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/viewmodel/CompletableCountDown;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/viewmodel/CompletableCountDown;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_8

    iget-object v1, v2, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/viewmodel/CompletableCountDown;->A01:LX/4eb;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/BLd;->A0T(Ljava/lang/Object;)Z

    :cond_8
    sget-object v0, LX/11C;->A00:LX/11C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v4}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v3, v4}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0
.end method
