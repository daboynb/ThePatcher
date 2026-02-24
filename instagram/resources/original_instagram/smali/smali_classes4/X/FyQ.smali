.class public final LX/FyQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5jX;

.field public final synthetic A01:LX/bsM;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/5jX;LX/bsM;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/FyQ;->A01:LX/bsM;

    iput-object p1, p0, LX/FyQ;->A00:LX/5jX;

    iput-object p3, p0, LX/FyQ;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
