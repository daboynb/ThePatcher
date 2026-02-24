.class public final LX/PNR;
.super LX/QXc;
.source ""


# direct methods
.method public constructor <init>(LX/Tb3;)V
    .locals 1

    invoke-virtual {p1}, LX/Tb3;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/QXc;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/util/concurrent/CompletableFuture;)V
    .locals 2

    new-instance v1, LX/Tb3;

    invoke-direct {v1, p0}, LX/Tb3;-><init>(Ljava/lang/Integer;)V

    new-instance v0, LX/PNR;

    invoke-direct {v0, v1}, LX/PNR;-><init>(LX/Tb3;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method
