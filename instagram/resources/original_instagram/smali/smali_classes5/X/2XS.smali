.class public abstract LX/2XS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/1Vg;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v0, v1}, LX/HON;->A00(Ljava/lang/String;II)LX/HOo;

    move-result-object p0

    sget-object v0, LX/1Tg;->A00:LX/1Vg;

    sget-object v0, LX/1Th;->A00:LX/7i6;

    new-instance v1, LX/1Vf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/1Vf;->A00:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/1Vg;

    invoke-direct {v0, v1}, LX/1Vg;-><init>(LX/7i6;)V

    return-object v0
.end method
