.class public final LX/R6N;
.super LX/9mb;
.source ""


# instance fields
.field public A00:LX/Idj;

.field public A01:LX/Eul;


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v0, 0x4064a00000000000L    # 165.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const/4 v4, 0x0

    new-instance v3, LX/03E;

    invoke-direct {v3, v0, v1, v0, v1}, LX/03E;-><init>(JJ)V

    const/16 v0, 0x3d

    invoke-static {v0}, LX/D44;->A01(I)LX/D44;

    move-result-object v2

    sget-object v0, LX/Zmr;->A00:LX/Zmr;

    invoke-static {v0}, LX/BUF;->A0W(LX/03I;)LX/03J;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {p1, p0, v0}, LX/D6W;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D6W;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, LX/9mb;->A02(LX/4rJ;LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/02W;

    move-result-object v2

    sget-object v0, LX/03W;->A02:LX/4jN;

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v4, v0, v1}, LX/216;->A0L(LX/03W;D)LX/03W;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/BSI;->A0Z(LX/03W;LX/03A;LX/02W;)LX/4sK;

    move-result-object v0

    return-object v0
.end method
