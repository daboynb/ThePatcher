.class public final LX/9Sv;
.super LX/207;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/207;-><init>()V

    return-void
.end method

.method public static final A00()LX/IAa;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v2, "generic"

    const v0, 0x7f135873

    new-instance v1, LX/IAa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/IAa;->A00:I

    iput-object v2, v1, LX/IAa;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
