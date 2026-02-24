.class public final LX/I2K;
.super LX/P0L;
.source ""


# direct methods
.method public constructor <init>(LX/2pl;LX/2po;LX/2pk;Ljava/util/concurrent/ExecutorService;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX/P0L;->A00:I

    iput-object p1, p0, LX/P0L;->A01:LX/2pl;

    iput-object p4, p0, LX/P0L;->A04:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, LX/P0L;->A03:LX/2pk;

    iput-object p2, p0, LX/P0L;->A02:LX/2po;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
