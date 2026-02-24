.class public final LX/HuG;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/RoK;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/Map;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 13

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v12, p0, LX/HuG;->A01:LX/RoK;

    iget-object v11, p0, LX/HuG;->A03:Ljava/util/List;

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/Xbq;->A00(Ljava/lang/Object;I)LX/Xbq;

    move-result-object v10

    iget v9, p0, LX/HuG;->A00:I

    iget-object v8, p0, LX/HuG;->A08:Lkotlin/jvm/functions/Function1;

    iget-boolean v7, p0, LX/HuG;->A09:Z

    iget-object v6, p0, LX/HuG;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/HuG;->A04:Ljava/util/Map;

    iget-boolean v4, p0, LX/HuG;->A0B:Z

    iget-boolean v3, p0, LX/HuG;->A0A:Z

    iget-object v1, p0, LX/HuG;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/HuG;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v1, v0}, LX/097;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/Bgh;

    invoke-direct {v2}, LX/03S;-><init>()V

    iput-object v12, v2, LX/Bgh;->A00:LX/RoK;

    iput-boolean v4, v2, LX/Bgh;->A04:Z

    iput-boolean v3, v2, LX/Bgh;->A03:Z

    iput-object v1, v2, LX/Bgh;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, LX/Bgh;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez v4, :cond_0

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v12, v11, v8}, LX/1J9;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/HtI;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v12, v1, LX/HtI;->A01:LX/RoK;

    iput-object v11, v1, LX/HtI;->A03:Ljava/util/List;

    iput-object v10, v1, LX/HtI;->A05:Lkotlin/jvm/functions/Function1;

    iput v9, v1, LX/HtI;->A00:I

    iput-object v8, v1, LX/HtI;->A07:Lkotlin/jvm/functions/Function1;

    iput-boolean v7, v1, LX/HtI;->A08:Z

    iput-object v6, v1, LX/HtI;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v5, v1, LX/HtI;->A04:Ljava/util/Map;

    iput-object v2, v1, LX/HtI;->A02:LX/03S;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
