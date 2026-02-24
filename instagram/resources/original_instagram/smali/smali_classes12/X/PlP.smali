.class public abstract LX/PlP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/P5a;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/P5a;->A03:LX/P5a;

    if-nez v0, :cond_0

    new-instance v1, LX/P5a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/av1;->A03(Landroid/content/Context;)LX/av1;

    move-result-object v0

    iput-object v0, v1, LX/P5a;->A00:LX/av1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/P5a;->A03:LX/P5a;

    return-object v1

    :cond_0
    return-object v0
.end method
