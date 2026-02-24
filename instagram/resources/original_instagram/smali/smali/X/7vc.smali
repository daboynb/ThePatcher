.class public final LX/7vc;
.super LX/P2C;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7vc;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "DebugHeadInitializer"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 2

    .line 0
    sget-boolean v0, LX/7ve;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/3eg;->A02()LX/Ilk;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/M8m;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/M8m;-><init>(LX/7vc;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/Ilk;->GKL(LX/9lA;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method
