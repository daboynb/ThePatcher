.class public final LX/4iT;
.super LX/207;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/207;-><init>()V

    return-void
.end method

.method public static final A00(LX/7bB;LX/4vm;)LX/P3o;
    .locals 1

    invoke-static {p0}, LX/1FI;->A00(LX/7bB;)LX/1FJ;

    move-result-object v0

    new-instance p0, LX/P3o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/P3o;->A00:LX/1FJ;

    iput-object p1, p0, LX/P3o;->A01:LX/4vm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method
