.class public final LX/Bx5;
.super LX/03S;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/03W;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Bx5;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/210;->A0J()LX/4b6;

    move-result-object v5

    return-object v5

    :cond_0
    const/4 v6, 0x1

    invoke-static {}, LX/210;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {p1, v0}, LX/OdB;->A01(Ljava/lang/Object;I)LX/OdB;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/9Z1;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-wide v2, p0, LX/Bx5;->A00:J

    iget-object v4, p0, LX/Bx5;->A01:LX/03W;

    iget-object v1, p0, LX/Bx5;->A05:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x30

    invoke-static {v5, p1, p0, v0}, LX/OdJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OdJ;

    move-result-object v0

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/BTQ;

    invoke-direct {v5}, LX/03S;-><init>()V

    iput-wide v2, v5, LX/BTQ;->A00:J

    iput-object v4, v5, LX/BTQ;->A01:LX/03W;

    iput-object v1, v5, LX/BTQ;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v0, v5, LX/BTQ;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
