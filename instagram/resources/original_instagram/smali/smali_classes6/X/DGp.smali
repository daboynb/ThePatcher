.class public final LX/DGp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/CHN;

.field public final A03:LX/DGz;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/DGp;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/DGp;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/DGp;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/DGz;

    invoke-direct {v0, p1}, LX/DGz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/DGp;->A03:LX/DGz;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, LX/DGp;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, LX/CHN;

    invoke-direct {v0}, LX/CHN;-><init>()V

    iput-object v0, p0, LX/DGp;->A02:LX/CHN;

    return-void
.end method
