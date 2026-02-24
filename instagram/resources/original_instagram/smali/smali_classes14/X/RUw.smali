.class public abstract LX/RUw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/I9d;)LX/RC9;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/I9d;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/I9d;->A02:Ljava/util/List;

    iget-boolean v0, p0, LX/I9d;->A05:Z

    new-instance v1, LX/RC9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/RC9;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/RC9;->A01:Ljava/util/List;

    iput-boolean v0, v1, LX/RC9;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
