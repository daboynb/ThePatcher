.class public final LX/BHh;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/Kd0;

.field public A01:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BHh;->A00:LX/Kd0;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/OdC;->A01(Ljava/lang/Object;I)LX/OdC;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, LX/Kd0;

    invoke-static {v0, v1}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v3

    iget-object v0, p0, LX/BHh;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9mA;

    const/4 v1, 0x0

    new-instance v0, LX/5Wx;

    invoke-direct {v0, v2, v3, v1}, LX/5Wx;-><init>(LX/9mA;[LX/1tc;[LX/1tc;)V

    return-object v0
.end method
