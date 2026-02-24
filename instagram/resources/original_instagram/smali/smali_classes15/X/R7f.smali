.class public final LX/R7f;
.super LX/9mb;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:LX/1q4;

.field public A02:Ljava/lang/Float;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/List;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function2;

.field public A08:Z


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/Zoz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Zni;->A00:LX/Zni;

    invoke-static {v0}, LX/BUF;->A0X(LX/03I;)LX/03J;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {p0, p1, v0}, LX/D7t;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7t;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/BTI;->A0S(LX/4rJ;LX/er1;Lkotlin/jvm/functions/Function1;)LX/02W;

    move-result-object v1

    iget-object v0, p0, LX/R7f;->A00:LX/03W;

    invoke-static {v0, v2, v1}, LX/BSI;->A0Z(LX/03W;LX/03A;LX/02W;)LX/4sK;

    move-result-object v0

    return-object v0
.end method
