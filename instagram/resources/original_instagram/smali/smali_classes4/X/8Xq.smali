.class public LX/8Xq;
.super LX/8XM;
.source ""


# instance fields
.field public final A00:J

.field public volatile A01:LX/9DI;


# direct methods
.method public constructor <init>(LX/9DI;Ljava/util/concurrent/Callable;J)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p2}, LX/8XM;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p1, p0, LX/8Xq;->A01:LX/9DI;

    iput-wide p3, p0, LX/8Xq;->A00:J

    return-void
.end method


# virtual methods
.method public A02()LX/9DI;
    .locals 1

    invoke-virtual {p0}, LX/8XM;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/8XM;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9DI;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/8Xq;->A01:LX/9DI;

    return-object v0
.end method
