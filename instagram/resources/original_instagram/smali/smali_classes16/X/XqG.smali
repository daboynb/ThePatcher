.class public abstract LX/XqG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = -0x1

.field public static A01:I = -0x1

.field public static A02:LX/C46;


# direct methods
.method public static final A00(LX/2iy;LX/C46;)LX/Jld;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, LX/H8C;

    invoke-direct {v1, p0, p1}, LX/H8C;-><init>(LX/2iy;LX/C46;)V

    new-instance v0, LX/2H7;

    invoke-direct {v0, v1}, LX/2H7;-><init>(LX/LrB;)V

    new-instance v1, LX/Jld;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Jld;->A00:LX/2H7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
