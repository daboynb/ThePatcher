.class public final LX/6FJ;
.super LX/03S;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:LX/8vg;

.field public A05:LX/03W;

.field public A06:LX/7fK;

.field public A07:LX/Jos;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/util/List;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function2;

.field public A0C:Lkotlin/jvm/functions/Function2;

.field public A0D:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 13

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v12, p0, LX/6FJ;->A0B:Lkotlin/jvm/functions/Function2;

    iget-object v11, p0, LX/6FJ;->A0C:Lkotlin/jvm/functions/Function2;

    iget-object v10, p0, LX/6FJ;->A0A:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LX/6FJ;->A0D:Lkotlin/jvm/functions/Function2;

    iget-object v8, p0, LX/6FJ;->A05:LX/03W;

    iget v7, p0, LX/6FJ;->A01:F

    iget v6, p0, LX/6FJ;->A02:F

    iget-object v5, p0, LX/6FJ;->A06:LX/7fK;

    iget v4, p0, LX/6FJ;->A03:I

    iget v3, p0, LX/6FJ;->A00:F

    const/16 v0, 0x2a

    new-instance v2, LX/AIe;

    invoke-direct {v2, p0, v0}, LX/AIe;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/6Fi;->A02:LX/6Fi;

    invoke-static {v5}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v1, LX/6Fn;

    invoke-direct {v1}, LX/9mA;-><init>()V

    iput-object v0, v1, LX/6Fn;->A06:LX/6Fi;

    iput-object v12, v1, LX/6Fn;->A09:Lkotlin/jvm/functions/Function2;

    iput-object v11, v1, LX/6Fn;->A0A:Lkotlin/jvm/functions/Function2;

    iput-object v10, v1, LX/6Fn;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v9, v1, LX/6Fn;->A0B:Lkotlin/jvm/functions/Function2;

    iput v3, v1, LX/6Fn;->A00:F

    iput-object v5, v1, LX/6Fn;->A05:LX/7fK;

    iput v4, v1, LX/6Fn;->A03:I

    iput-object v8, v1, LX/6Fn;->A04:LX/03W;

    iput v6, v1, LX/6Fn;->A02:F

    iput v7, v1, LX/6Fn;->A01:F

    iput-object v2, v1, LX/6Fn;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
