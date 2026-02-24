.class public abstract LX/9xS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/14E;)LX/9pO;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, LX/9pO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/9pO;->A00:LX/14E;

    invoke-interface {p0}, LX/14E;->C8e()Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
