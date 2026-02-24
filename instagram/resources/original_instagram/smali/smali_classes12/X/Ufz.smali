.class public final LX/Ufz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ogg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Ufz;->$t:I

    iput-object p3, p0, LX/Ufz;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Ufz;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Ufz;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXP(LX/6xS;)V
    .locals 2

    iget v0, p0, LX/Ufz;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/6xS;->A5G:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Ufz;->A01:Ljava/lang/Object;

    check-cast v0, LX/6xS;

    iget-object v0, v0, LX/6xS;->A5G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/6xS;->A17()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ufz;->A00:Ljava/lang/Object;

    check-cast v1, LX/YA3;

    iget-object v0, p1, LX/6xS;->A0v:LX/4vm;

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ufz;->A02:Ljava/lang/Object;

    check-cast v0, LX/4nr;

    invoke-virtual {v0, p0}, LX/4nr;->A0F(LX/Ogg;)V

    invoke-interface {v1}, LX/YA3;->getContext()LX/Yip;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/2aE;->A03(Ljava/util/concurrent/CancellationException;LX/Yip;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Ufz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6xS;

    iget-object v0, v0, LX/6xS;->A5G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ufz;->A02:Ljava/lang/Object;

    check-cast v1, LX/Uaq;

    invoke-virtual {p1}, LX/6xS;->A17()Z

    move-result v0

    iput-boolean v0, v1, LX/Uaq;->A0A:Z

    iget-object v0, p0, LX/Ufz;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final synthetic ElA(LX/6xS;)V
    .locals 0

    return-void
.end method
