.class public abstract LX/8Jm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3uF;Ljava/lang/Integer;)LX/8Jn;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/8Jn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/8Jn;->A00:LX/3uF;

    iput-object p1, v1, LX/8Jn;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
