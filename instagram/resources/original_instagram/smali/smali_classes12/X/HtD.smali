.class public final LX/HtD;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/RoK;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/util/List;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 10

    iget-object v9, p0, LX/HtD;->A01:LX/RoK;

    iget-object v8, p0, LX/HtD;->A03:Ljava/util/List;

    const/16 v0, 0x39

    invoke-static {p0, v0}, LX/Xbq;->A00(Ljava/lang/Object;I)LX/Xbq;

    move-result-object v7

    iget v6, p0, LX/HtD;->A00:I

    iget-object v5, p0, LX/HtD;->A05:Lkotlin/jvm/functions/Function1;

    iget-boolean v4, p0, LX/HtD;->A06:Z

    iget-object v3, p0, LX/HtD;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v9, v8, v5}, LX/1J9;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/HtI;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v9, v1, LX/HtI;->A01:LX/RoK;

    iput-object v8, v1, LX/HtI;->A03:Ljava/util/List;

    iput-object v7, v1, LX/HtI;->A05:Lkotlin/jvm/functions/Function1;

    iput v6, v1, LX/HtI;->A00:I

    iput-object v5, v1, LX/HtI;->A07:Lkotlin/jvm/functions/Function1;

    iput-boolean v4, v1, LX/HtI;->A08:Z

    iput-object v3, v1, LX/HtI;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/HtI;->A04:Ljava/util/Map;

    iput-object v2, v1, LX/HtI;->A02:LX/03S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
