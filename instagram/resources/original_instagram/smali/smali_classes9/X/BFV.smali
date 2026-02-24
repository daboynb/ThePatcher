.class public final LX/BFV;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/Kf9;

.field public A01:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 3

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/OhB;->A00(Ljava/lang/Object;I)LX/OhB;

    move-result-object v2

    sget-object v1, LX/03W;->A02:LX/4jN;

    new-instance v0, LX/1RM;

    invoke-direct {v0, v1, v2}, LX/1RM;-><init>(LX/03W;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method
