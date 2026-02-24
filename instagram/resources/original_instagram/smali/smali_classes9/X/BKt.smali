.class public final LX/BKt;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:Ljava/util/List;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 3

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/Ocg;->A01(Ljava/lang/Object;I)LX/Ocg;

    move-result-object v2

    sget-object v1, LX/86b;->A02:LX/86b;

    new-instance v0, LX/LhE;

    invoke-direct {v0, v1, v2}, LX/LhE;-><init>(LX/86b;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
