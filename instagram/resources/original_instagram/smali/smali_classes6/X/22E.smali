.class public final LX/22E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Csy;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/8kA;

.field public final A03:Ljava/util/Queue;

.field public final A04:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/22E;->A01:Landroid/content/Context;

    const/16 v2, 0x2c7

    const/4 v1, 0x3

    new-instance v0, LX/2ju;

    invoke-direct {v0, v2, v1, v4, v3}, LX/2ju;-><init>(IIZZ)V

    iput-object v0, p0, LX/22E;->A04:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1, p2}, LX/8jw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8kA;

    move-result-object v0

    iput-object v0, p0, LX/22E;->A02:LX/8kA;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/22E;->A03:Ljava/util/Queue;

    return-void
.end method
