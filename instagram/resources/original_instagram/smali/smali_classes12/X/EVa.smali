.class public final LX/EVa;
.super LX/Ot1;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/multiprocess/IWorkManagerImplCallback;Landroidx/work/multiprocess/RemoteWorkManagerImpl;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p5, p0, LX/EVa;->$t:I

    iput-object p2, p0, LX/EVa;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Ot1;->A02:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/Ot1;->A00:Landroidx/work/multiprocess/IWorkManagerImplCallback;

    iput-object p3, p0, LX/Ot1;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
