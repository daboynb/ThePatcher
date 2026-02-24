.class public final LX/5rS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:LX/5rX;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public volatile A02:LX/5rT;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5rS;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/5rS;->A00:LX/5rX;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5rS;->A02:LX/5rT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5rT;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/5rS;->A00:LX/5rX;

    iput-object v0, p0, LX/5rS;->A02:LX/5rT;

    return-void
.end method
