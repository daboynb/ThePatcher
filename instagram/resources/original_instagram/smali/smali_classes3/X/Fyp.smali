.class public final LX/Fyp;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/2BE;


# direct methods
.method public constructor <init>(LX/2BE;)V
    .locals 0

    iput-object p1, p0, LX/Fyp;->A00:LX/2BE;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v2, p0, LX/Fyp;->A00:LX/2BE;

    iget-object v1, v2, LX/2BE;->A08:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/A7j;

    if-eqz v5, :cond_1

    iget-object v3, v2, LX/2BE;->A05:LX/2BB;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "prefetchVideo() - "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/A7j;->A02:Ljava/lang/String;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v4, "IgAiAgentVideoPlayer"

    sget-object v0, LX/6jz;->A0E:LX/6kc;

    iget-object v0, v3, LX/2BB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6kc;->A01(Lcom/instagram/common/session/UserSession;)LX/6jz;

    move-result-object v3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v2, LX/2gX;

    invoke-direct {v2, v0, v1}, LX/2gX;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v5, LX/A7j;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v1, v5, LX/A7j;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v2, LX/2gX;->A0J:Ljava/lang/String;

    invoke-virtual {v2}, LX/2gX;->A00()LX/2hI;

    move-result-object v1

    new-instance v0, LX/2hL;

    invoke-direct {v0, v1, v4}, LX/2hL;-><init>(LX/2hI;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/6jz;->A06(LX/2hL;)V

    :cond_1
    return-void
.end method
