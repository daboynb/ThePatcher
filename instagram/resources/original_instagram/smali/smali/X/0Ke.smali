.class public final LX/0Ke;
.super LX/0Kj;
.source ""


# instance fields
.field public volatile A00:LX/0Lx;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Kj;->A00:Ljava/lang/Runnable;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 7
    .line 8
    invoke-static {p2, p3}, LX/0Ko;->A02(Ljava/lang/String;I)LX/0Lx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/0Lx;->close()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0Ke;->A00:LX/0Lx;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
