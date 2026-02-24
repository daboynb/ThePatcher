.class public final LX/R7I;
.super LX/9mb;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/eaW;

.field public A02:LX/HR8;

.field public A03:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    const/4 v4, 0x0

    new-instance v3, LX/03D;

    invoke-direct {v3, v0, v1, v0, v1}, LX/03D;-><init>(JJ)V

    sget-object v0, LX/Znl;->A00:LX/Znl;

    invoke-static {v0}, LX/BUF;->A0X(LX/03I;)LX/03J;

    move-result-object v2

    const/16 v1, 0x31

    new-instance v0, LX/YAQ;

    invoke-direct {v0, p0, v1}, LX/YAQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2, v0}, LX/BTI;->A0S(LX/4rJ;LX/er1;Lkotlin/jvm/functions/Function1;)LX/02W;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/BSI;->A0Z(LX/03W;LX/03A;LX/02W;)LX/4sK;

    move-result-object v0

    return-object v0
.end method
