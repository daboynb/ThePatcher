.class public final LX/6iA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rad;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6iA;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final FNC(Z)V
    .locals 3

    .line 0
    sget-object v0, LX/2jh;->A0A:LX/2ji;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2ji;->A00()LX/2jh;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, LX/2jh;->BRm()LX/2kA;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/2kA;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/6iA;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/2jh;->A00(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/4gA;->A01:LX/4gc;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LX/4gc;->A00(LX/2jh;)LX/4gA;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v2, LX/G5E;->A00:LX/ody;

    .line 32
    .line 33
    check-cast v1, LX/2jh;

    .line 34
    .line 35
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/2jh;->Bcm(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/38i;

    .line 42
    .line 43
    invoke-direct {v0, v2}, LX/38i;-><init>(LX/4gA;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
