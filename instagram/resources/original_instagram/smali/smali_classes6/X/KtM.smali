.class public final LX/KtM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KtN;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Throwable;


# direct methods
.method public static A00(LX/KtM;Ljava/lang/Object;)LX/KtM;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/KtM;->A00:LX/KtN;

    iget-object v0, p0, LX/KtM;->A02:Ljava/lang/Throwable;

    new-instance v1, LX/KtM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KtM;->A00:LX/KtN;

    iput-object p1, v1, LX/KtM;->A01:Ljava/lang/Object;

    iput-object v0, v1, LX/KtM;->A02:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(Ljava/lang/Object;)LX/KtM;
    .locals 3

    sget-object v2, LX/KtN;->A02:LX/KtN;

    const/4 v0, 0x0

    new-instance v1, LX/KtM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KtM;->A00:LX/KtN;

    iput-object p0, v1, LX/KtM;->A01:Ljava/lang/Object;

    iput-object v0, v1, LX/KtM;->A02:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A02(Ljava/lang/Object;)LX/KtM;
    .locals 3

    sget-object v2, LX/KtN;->A03:LX/KtN;

    const/4 v0, 0x0

    new-instance v1, LX/KtM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KtM;->A00:LX/KtN;

    iput-object p0, v1, LX/KtM;->A01:Ljava/lang/Object;

    iput-object v0, v1, LX/KtM;->A02:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KtM;
    .locals 2

    sget-object v0, LX/KtN;->A01:LX/KtN;

    new-instance v1, LX/KtM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KtM;->A00:LX/KtN;

    iput-object p0, v1, LX/KtM;->A01:Ljava/lang/Object;

    iput-object p1, v1, LX/KtM;->A02:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A04(LX/0ht;LX/0cd;)V
    .locals 1

    new-instance v0, LX/A8d;

    invoke-direct {v0, p0, p1}, LX/A8d;-><init>(LX/0ht;LX/0cd;)V

    invoke-virtual {p0, v0}, LX/0ht;->A08(LX/0cd;)V

    return-void
.end method

.method public static A05(LX/KtM;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/KtM;->A00:LX/KtN;

    sget-object v0, LX/KtN;->A01:LX/KtN;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A06(LX/KtM;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/KtM;->A00:LX/KtN;

    sget-object v0, LX/KtN;->A02:LX/KtN;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A07(LX/KtM;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/KtM;->A00:LX/KtN;

    sget-object v0, LX/KtN;->A03:LX/KtN;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
