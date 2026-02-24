.class public abstract LX/BND;
.super LX/BLd;
.source ""

# interfaces
.implements LX/1rd;
.implements LX/YA3;
.implements LX/Xrn;


# instance fields
.field public final A00:LX/Yip;


# direct methods
.method public constructor <init>(LX/Yip;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    sget-object v0, LX/1rg;->A00:LX/1rh;

    :goto_0
    iput-object v0, p0, LX/BLd;->_state$volatile:Ljava/lang/Object;

    if-eqz p2, :cond_0

    sget-object v0, LX/1rd;->A00:LX/1re;

    invoke-interface {p1, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    move-result-object v0

    check-cast v0, LX/1rd;

    invoke-virtual {p0, v0}, LX/BLd;->A0O(LX/1rd;)V

    :cond_0
    invoke-interface {p1, p0}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    move-result-object v0

    iput-object v0, p0, LX/BND;->A00:LX/Yip;

    return-void

    :cond_1
    sget-object v0, LX/1rg;->A01:LX/1rh;

    goto :goto_0
.end method


# virtual methods
.method public final A0F()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " was cancelled"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0L(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, LX/1zi;

    if-eqz v0, :cond_1

    check-cast p1, LX/1zi;

    iget-object v2, p1, LX/1zi;->A00:Ljava/lang/Throwable;

    sget-object v0, LX/1zi;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0, v2}, LX/BND;->A0Z(ZLjava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/BND;->A0X(Ljava/lang/Object;)V

    return-void
.end method

.method public A0W(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/BLd;->A0K(Ljava/lang/Object;)V

    return-void
.end method

.method public A0X(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final A0Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/1yA;)V
    .locals 4

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    iget-object v3, p0, LX/BND;->A00:LX/Yip;

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/1yh;->A00(Ljava/lang/Object;LX/Yip;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    instance-of v0, p2, LX/BN7;

    if-nez v0, :cond_1

    invoke-static {p1, p0, p2}, LX/1ye;->A00(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/AG2;->A06(Ljava/lang/Object;I)V

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {v2, v3}, LX/1yh;->A02(Ljava/lang/Object;LX/Yip;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v2, v3}, LX/1yh;->A02(Ljava/lang/Object;LX/Yip;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/1qc;

    invoke-direct {v0, v1}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LX/BND;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1, p0, p2}, LX/1ye;->A01(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function2;)LX/YA3;

    move-result-object v0

    invoke-static {v0}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v1

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void

    :goto_1
    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, v1}, LX/BND;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {p1, p0, p2}, LX/1yd;->A00(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public A0Z(ZLjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final BNw()LX/Yip;
    .locals 1

    iget-object v0, p0, LX/BND;->A00:LX/Yip;

    return-object v0
.end method

.method public final getContext()LX/Yip;
    .locals 1

    iget-object v0, p0, LX/BND;->A00:LX/Yip;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    new-instance p1, LX/1zi;

    invoke-direct {p1, v0, v1}, LX/1zi;-><init>(ZLjava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0, p1}, LX/BLd;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1rg;->A04:LX/AuB;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v1}, LX/BND;->A0W(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
