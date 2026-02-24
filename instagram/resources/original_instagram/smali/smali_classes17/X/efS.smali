.class public final LX/efS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/aPJ;

.field public A01:LX/aHa;

.field public A02:LX/a5W;

.field public A03:LX/a6z;

.field public A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A05:Ljava/util/concurrent/Executor;

.field public A06:Ljava/util/concurrent/Executor;

.field public hardTimeoutInSecondsForLogin:Lkotlin/jvm/functions/Function0;

.field public hardTimeoutInSecondsForRegister:Lkotlin/jvm/functions/Function0;

.field public isLoginHighPriorityEnabled:Lkotlin/jvm/functions/Function0;

.field public isLoginLongLivedRetryEnabled:Lkotlin/jvm/functions/Function0;

.field public isRegisterHighPriorityEnabled:Lkotlin/jvm/functions/Function0;

.field public isRegisterLongLivedRetryEnabled:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00(LX/aJB;)LX/aJB;
    .locals 7

    iget-object v6, p0, LX/aJB;->A00:LX/YTi;

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/YTi;->A00:Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xb

    if-lt v1, v0, :cond_2

    sget-object v5, LX/YTi;->A0C:LX/YTi;

    :goto_0
    iget-object v4, p0, LX/aJB;->A01:Ljava/lang/Boolean;

    iget-object v3, p0, LX/aJB;->A02:Ljava/lang/Number;

    iget-object v2, p0, LX/aJB;->A03:Ljava/lang/Number;

    invoke-static {v4}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v6, :cond_0

    sget-object v0, LX/YTi;->A0I:LX/YTi;

    if-ne v6, v0, :cond_1

    :cond_0
    sget-object v5, LX/YTi;->A0C:LX/YTi;

    :cond_1
    new-instance v1, LX/aJB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/aJB;->A02:Ljava/lang/Number;

    iput-object v5, v1, LX/aJB;->A00:LX/YTi;

    iput-object v2, v1, LX/aJB;->A03:Ljava/lang/Number;

    iput-object v4, v1, LX/aJB;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    move-object v5, v6

    goto :goto_0
.end method

.method public static final A01(LX/aIC;)LX/aIC;
    .locals 5

    iget-object v4, p0, LX/aIC;->A00:LX/YTi;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/YTi;->A00:Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xb

    if-lt v1, v0, :cond_2

    sget-object v3, LX/YTi;->A0C:LX/YTi;

    :goto_0
    iget-object v2, p0, LX/aIC;->A01:Ljava/lang/Boolean;

    invoke-static {v2}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    sget-object v0, LX/YTi;->A0I:LX/YTi;

    if-ne v4, v0, :cond_1

    :cond_0
    sget-object v3, LX/YTi;->A0C:LX/YTi;

    :cond_1
    new-instance v1, LX/aIC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/aIC;->A00:LX/YTi;

    iput-object v2, v1, LX/aIC;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    move-object v3, v4

    goto :goto_0
.end method

.method public static final A02(LX/efS;LX/YTi;LX/8F7;I)V
    .locals 2

    iget-object v1, p0, LX/efS;->A01:LX/aHa;

    iget-object v0, p1, LX/YTi;->A00:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 p0, 0x0

    invoke-virtual {v1, v0, p0, p0, p3}, LX/aHa;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;I)V

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/aJB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/aJB;->A02:Ljava/lang/Number;

    iput-object p1, v1, LX/aJB;->A00:LX/YTi;

    iput-object p0, v1, LX/aJB;->A03:Ljava/lang/Number;

    iput-object v0, v1, LX/aJB;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/efS;->A00(LX/aJB;)LX/aJB;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/8F7;->A02(Ljava/lang/Object;)V

    return-void
.end method
