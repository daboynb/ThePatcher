.class public final LX/R6y;
.super LX/9mb;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/1nB;


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f07002e

    invoke-static {p1, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v4

    invoke-static {p1, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    new-instance v3, LX/03E;

    invoke-direct {v3, v4, v5, v0, v1}, LX/03E;-><init>(JJ)V

    const/16 v0, 0x17

    invoke-static {v0}, LX/ca6;->A02(I)LX/ca6;

    move-result-object v2

    sget-object v0, LX/Znc;->A00:LX/Znc;

    invoke-static {v0}, LX/BUF;->A0X(LX/03I;)LX/03J;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {p1, p0, v0}, LX/D6W;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D6W;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, LX/9mb;->A02(LX/4rJ;LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/02W;

    move-result-object v1

    iget-object v0, p0, LX/R6y;->A00:LX/03W;

    invoke-static {v0, v3, v1}, LX/BSI;->A0Z(LX/03W;LX/03A;LX/02W;)LX/4sK;

    move-result-object v0

    return-object v0
.end method
