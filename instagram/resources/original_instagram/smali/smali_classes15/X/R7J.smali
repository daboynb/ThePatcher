.class public final LX/R7J;
.super LX/9mb;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/03W;

.field public A02:LX/APA;

.field public A03:LX/dxm;

.field public A04:LX/9Tv;


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f070241

    invoke-static {p1, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v4

    const v0, 0x7f07008d

    invoke-static {p1, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    new-instance v3, LX/03E;

    invoke-direct {v3, v4, v5, v0, v1}, LX/03E;-><init>(JJ)V

    const/16 v0, 0x3e

    invoke-static {v0}, LX/D44;->A01(I)LX/D44;

    move-result-object v2

    sget-object v0, LX/Zms;->A00:LX/Zms;

    invoke-static {v0}, LX/BUF;->A0W(LX/03I;)LX/03J;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {p0, v0}, LX/E1I;->A00(Ljava/lang/Object;I)LX/E1I;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, LX/9mb;->A02(LX/4rJ;LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/02W;

    move-result-object v1

    iget-object v0, p0, LX/R7J;->A01:LX/03W;

    invoke-static {v0, v3, v1}, LX/BSI;->A0Z(LX/03W;LX/03A;LX/02W;)LX/4sK;

    move-result-object v0

    return-object v0
.end method
