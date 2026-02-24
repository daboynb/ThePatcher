.class public final LX/LhD;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/LfH;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:LX/NsU;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LhD;->A02:LX/NsU;

    invoke-static {p1, v0}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LdS;

    iget-object v2, v0, LX/LdS;->A04:LX/86b;

    const/16 v0, 0x3d

    new-instance v1, LX/34Q;

    invoke-direct {v1, p0, v0}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/LhE;

    invoke-direct {v0, v2, v1}, LX/LhE;-><init>(LX/86b;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
