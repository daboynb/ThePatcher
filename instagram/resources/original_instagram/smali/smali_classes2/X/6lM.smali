.class public final LX/6lM;
.super LX/BPG;
.source ""


# instance fields
.field public final A00:LX/8rc;

.field public final synthetic A01:LX/BLd;


# direct methods
.method public constructor <init>(LX/BLd;LX/8rc;)V
    .locals 0

    iput-object p1, p0, LX/6lM;->A01:LX/BLd;

    invoke-direct {p0}, LX/BPG;-><init>()V

    iput-object p2, p0, LX/6lM;->A00:LX/8rc;

    return-void
.end method


# virtual methods
.method public final A06(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, LX/6lM;->A01:LX/BLd;

    sget-object v0, LX/BLd;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1zi;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1rg;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/6lM;->A00:LX/8rc;

    invoke-static {v2, v1, v0}, LX/8rc;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8rc;)I

    return-void
.end method

.method public final A07()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
