.class public abstract LX/aiA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ofs;LX/ofs;LX/aPI;)LX/Vyw;
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/Vyw;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LX/cqK;)V

    iput-object p1, v2, LX/Vyw;->A00:LX/ofs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/jpp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/jpp;->A01:LX/Vyw;

    iput-object p0, v1, LX/jpp;->A00:LX/ofs;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast p2, LX/7jo;

    sget-object v0, LX/7ke;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v1, v0}, LX/aPI;->A02(LX/ogj;Ljava/util/concurrent/Executor;)LX/7jo;

    new-instance v1, LX/jno;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/jno;->A01:LX/Vyw;

    iput-object p1, v1, LX/jno;->A00:LX/ofs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v1}, LX/7jo;->A0C(LX/Jmw;)V

    return-object v2
.end method
