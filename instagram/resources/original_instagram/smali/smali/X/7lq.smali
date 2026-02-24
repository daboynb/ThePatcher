.class public abstract LX/7lq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BRJ;LX/7bf;Ljava/lang/String;)LX/7mp;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/7bf;->A02:LX/7bl;

    .line 13
    .line 14
    iget-object v3, v0, LX/7bl;->A03:LX/Xga;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "enqueueUniquePeriodic_"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, p1, LX/7bf;->A06:LX/Xgf;

    .line 34
    .line 35
    check-cast v0, LX/7di;

    .line 36
    .line 37
    iget-object v1, v0, LX/7di;->A01:LX/7dk;

    .line 38
    .line 39
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/7lt;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1, p2}, LX/7lt;-><init>(LX/BRJ;LX/7bf;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2, v1, v0}, Landroidx/work/OperationKt;->A00(LX/Xga;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)LX/7mp;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
