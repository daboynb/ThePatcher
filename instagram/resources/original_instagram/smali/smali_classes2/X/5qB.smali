.class public final LX/5qB;
.super LX/2NI;
.source ""


# instance fields
.field public A00:LX/A30;

.field public A01:I

.field public A02:LX/Eal;

.field public A03:Z

.field public final A04:LX/3aw;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/0iI;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3aw;LX/0iI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Please use {@link HttpRequestTask#HttpRequestTask(String, Task, String, String)}\n        and track your {@link CancellationTokenSource} externally instead."
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5qB;->A04:LX/3aw;

    iput-object p2, p0, LX/5qB;->A06:LX/0iI;

    const-string v1, "\\?"

    new-instance v0, LX/1mq;

    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4, v2}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v2, v0, v2

    iput-object v2, p0, LX/5qB;->A07:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5qB;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A02(LX/YA3;IIZZ)Ljava/lang/Object;
    .locals 1

    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/5qB;->A04:LX/3aw;

    iget p2, v0, LX/1nb;->runnableId:I

    :cond_0
    invoke-static/range {p0 .. p5}, LX/7cU;->A00(LX/2NI;LX/YA3;IIZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A04(II)LX/MwU;
    .locals 8

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    new-instance v0, LX/29n;

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v7, v5

    invoke-direct/range {v0 .. v7}, LX/29n;-><init>(Ljava/lang/Object;LX/YA3;IIIZZ)V

    invoke-static {v0}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v0

    return-object v0
.end method

.method public final A05(II)LX/MwU;
    .locals 8

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    new-instance v0, LX/29n;

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v6, v5

    invoke-direct/range {v0 .. v7}, LX/29n;-><init>(Ljava/lang/Object;LX/YA3;IIIZZ)V

    invoke-static {v0}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v0

    return-object v0
.end method

.method public final A06()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5qB;->A03:Z

    return-void
.end method

.method public final A07(LX/A30;)V
    .locals 0

    iput-object p1, p0, LX/5qB;->A00:LX/A30;

    return-void
.end method

.method public final A08(LX/Eal;)V
    .locals 0

    iput-object p1, p0, LX/5qB;->A02:LX/Eal;

    return-void
.end method

.method public final A09()Z
    .locals 2

    iget-object v1, p0, LX/5qB;->A04:LX/3aw;

    invoke-virtual {v1}, LX/3aw;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/3aw;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/3aw;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Ccx()I
    .locals 1

    iget-object v0, p0, LX/5qB;->A04:LX/3aw;

    iget v0, v0, LX/1nb;->runnableId:I

    return v0
.end method

.method public final EX7()V
    .locals 8

    iget-object v2, p0, LX/5qB;->A00:LX/A30;

    iget-object v5, p0, LX/5qB;->A02:LX/Eal;

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/Eal;->DtW()V

    :cond_0
    if-eqz v2, :cond_3

    iget-object v4, p0, LX/5qB;->A05:Ljava/lang/String;

    const-string/jumbo v0, "onFinish"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7, v4, v0}, LX/7zm;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2}, LX/A30;->A05()V

    sget-object v0, LX/7zm;->A00:LX/Rdl;

    invoke-interface {v0, v1}, LX/Rdl;->AqF(I)V

    iget-object v6, p0, LX/5qB;->A04:LX/3aw;

    invoke-virtual {v6}, LX/3aw;->A0D()Z

    move-result v0

    const-string/jumbo v3, "onFail"

    if-nez v0, :cond_a

    invoke-virtual {v6}, LX/3aw;->A07()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/23S;

    iget-boolean v0, p0, LX/5qB;->A03:Z

    if-nez v0, :cond_9

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "onSuccess"

    invoke-static {v7, v4, v0}, LX/7zm;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v5, :cond_1

    invoke-interface {v5}, LX/Eal;->DvD()V

    :cond_1
    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/A30;->A09(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object v0, LX/7zm;->A00:LX/Rdl;

    invoke-interface {v0, v3}, LX/Rdl;->AqF(I)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v7, v4, v3}, LX/7zm;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_8

    check-cast v1, LX/5wS;

    iget-object v1, v1, LX/5wS;->A00:Ljava/lang/Object;

    new-instance v0, LX/31a;

    invoke-direct {v0, v1}, LX/31a;-><init>(Ljava/lang/Object;)V

    :goto_1
    if-eqz v5, :cond_7

    invoke-virtual {v0}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    const-string/jumbo v1, "no_error_message"

    :cond_6
    invoke-interface {v5, v1}, LX/Eal;->logError(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v2, v0}, LX/A30;->A07(LX/C55;)V

    sget-object v1, LX/2NI;->A00:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_2

    invoke-interface {v1, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    invoke-static {}, LX/1tX;->A00()LX/1u2;

    move-result-object v0

    goto :goto_1

    :cond_9
    if-eqz v5, :cond_3

    invoke-interface {v5}, LX/Eal;->Doj()V

    return-void

    :cond_a
    invoke-static {v7, v4, v3}, LX/7zm;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v5, :cond_b

    invoke-virtual {v6}, LX/3aw;->A06()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Eal;->DrN(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v6}, LX/3aw;->A06()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/1u2;

    invoke-direct {v0, v1}, LX/1u2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/A30;->A07(LX/C55;)V

    sget-object v2, LX/2NI;->A00:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_2

    invoke-virtual {v6}, LX/3aw;->A06()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/1u2;

    invoke-direct {v0, v1}, LX/1u2;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final cancel()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    iget-object v0, p0, LX/5qB;->A06:LX/0iI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0iI;->A00()V

    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5qB;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final onCancel()V
    .locals 1

    iget-object v0, p0, LX/5qB;->A02:LX/Eal;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Eal;->DtV()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/5qB;->A02:LX/Eal;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Eal;->Dta()V

    :cond_0
    iget-object v0, p0, LX/5qB;->A00:LX/A30;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/A30;->onStart()V

    :cond_1
    iget v0, p0, LX/5qB;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/5qB;->A01:I

    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, LX/5qB;->A02:LX/Eal;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Eal;->DuR()V

    :cond_0
    iget-object v2, p0, LX/5qB;->A07:Ljava/lang/String;

    sget-object v0, LX/1vZ;->A01:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/1vZ;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, p0, LX/5qB;->A04:LX/3aw;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/5qB;->A02:LX/Eal;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Eal;->DuS()V

    :cond_1
    invoke-static {v2}, LX/1vZ;->A00(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested Ended: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/5qB;->A05:Ljava/lang/String;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/3aw;->A0D()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, LX/3aw;->A07()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/23S;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Request Success: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " -- "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/5qB;->A00:LX/A30;

    if-eqz v1, :cond_2

    check-cast v3, LX/3kt;

    iget-object v0, v3, LX/3kt;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/A30;->A0A(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/5qB;->A00:LX/A30;

    if-eqz v2, :cond_2

    check-cast v3, LX/5wS;

    iget-object v0, v3, LX/5wS;->A00:Ljava/lang/Object;

    new-instance v1, LX/31a;

    invoke-direct {v1, v0}, LX/31a;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-nez v3, :cond_6

    iget-object v2, p0, LX/5qB;->A00:LX/A30;

    if-eqz v2, :cond_2

    invoke-static {}, LX/1tX;->A00()LX/1u2;

    move-result-object v1

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Request Faulted: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/3aw;->A06()Ljava/lang/Exception;

    iget-object v2, p0, LX/5qB;->A00:LX/A30;

    if-eqz v2, :cond_2

    invoke-virtual {v3}, LX/3aw;->A06()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v1, LX/1u2;

    invoke-direct {v1, v0}, LX/1u2;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v2, v1}, LX/A30;->A08(LX/C55;)V

    return-void

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/5qB;->A02:LX/Eal;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Eal;->DuS()V

    :cond_7
    invoke-static {v2}, LX/1vZ;->A00(Ljava/lang/String;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5qB;->A04:LX/3aw;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
