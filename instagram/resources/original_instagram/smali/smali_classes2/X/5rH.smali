.class public final LX/5rH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:LX/8re;

.field public final A01:LX/5lB;

.field public final A02:LX/8kp;

.field public final A03:LX/7tz;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5rH;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/8kn;->A00(Lcom/instagram/common/session/UserSession;)LX/8kp;

    move-result-object v0

    iput-object v0, p0, LX/5rH;->A02:LX/8kp;

    const/16 v0, 0x39

    new-instance v1, LX/9he;

    invoke-direct {v1, p1, v0}, LX/9he;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5lB;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5lB;

    iput-object v0, p0, LX/5rH;->A01:LX/5lB;

    invoke-static {p1}, LX/7tx;->A00(Lcom/instagram/common/session/UserSession;)LX/7tz;

    move-result-object v0

    iput-object v0, p0, LX/5rH;->A03:LX/7tz;

    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/5rH;->A00:LX/8re;

    if-eqz v1, :cond_0

    sget-object v0, LX/8rd;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/5rH;->A00:LX/8re;

    return-void
.end method
