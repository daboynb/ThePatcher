.class public final LX/4WK;
.super LX/QIC;
.source ""


# instance fields
.field public A00:LX/YeZ;

.field public A01:LX/YeZ;

.field public A02:LX/19t;

.field public A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static A00(LX/YeZ;LX/19t;)LX/4WK;
    .locals 4

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, LX/1BR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/1BR;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, v2, LX/1BR;->A00:LX/19t;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/4WK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/4WK;->A00:LX/YeZ;

    iput-object p0, v1, LX/4WK;->A01:LX/YeZ;

    iput-object v3, v1, LX/4WK;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, v1, LX/4WK;->A02:LX/19t;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
