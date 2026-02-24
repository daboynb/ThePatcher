.class public final LX/X7M;
.super LX/nAC;
.source ""


# instance fields
.field public final synthetic A00:LX/CaS;


# direct methods
.method public constructor <init>(LX/CaS;Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1010
        }
        names = {
            "delegate",
            "val$nameSupplier"
        }
    .end annotation

    iput-object p1, p0, LX/X7M;->A00:LX/CaS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object p2, p0, LX/nAC;->A00:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
