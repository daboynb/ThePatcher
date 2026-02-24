.class public final LX/8rb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8rb;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    :goto_0
    sget-object v2, Lcom/instagram/process/asyncinit/IgAppInitReplayBroadcastReceiver;->originalIntents:Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v1, "IgAppInitBroadcast"

    .line 9
    .line 10
    const-string v0, "Processing broadcast during app init"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v2, Landroid/content/Intent;

    .line 23
    .line 24
    iget-object v1, p0, LX/8rb;->A00:Landroid/content/Context;

    .line 25
    .line 26
    sget-object v0, Lcom/instagram/process/asyncinit/IgAppInitReplayBroadcastReceiver;->Companion:LX/2iD;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LX/2iD;->A00(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
