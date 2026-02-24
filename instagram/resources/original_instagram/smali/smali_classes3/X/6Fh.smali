.class public final LX/6Fh;
.super LX/9lA;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A01:LX/0oS;


# direct methods
.method public constructor <init>(LX/0oS;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v1, p0

    iput-object p1, p0, LX/6Fh;->A01:LX/0oS;

    const/4 v4, 0x0

    const-string v3, "maybePrefetchVideoTabFeed"

    const/16 v2, 0x2a6

    const/4 v5, 0x2

    move v6, v4

    invoke-direct/range {v1 .. v6}, LX/9lA;-><init>(ILjava/lang/String;ZIZ)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/6Fh;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v2, p0, LX/6Fh;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6Fh;->A01:LX/0oS;

    iget-object v3, v0, LX/0oS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/0oS;->A00:Landroid/content/Context;

    sget-object v0, LX/10k;->A07:LX/10k;

    iget-object v1, v0, LX/10k;->A00:Ljava/lang/String;

    sget-object v0, LX/4nm;->A04:LX/4nm;

    invoke-virtual {v0, v3, v2, v1}, LX/4nm;->A0C(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
