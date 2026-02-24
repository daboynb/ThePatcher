.class public final Lcom/instagram/process/asyncinit/IgAppInitReplayBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static final Companion:LX/2iD;

.field public static final TAG:Ljava/lang/String; = "IgAppInitBroadcast"

.field public static final originalClassNames:Ljava/util/LinkedList;

.field public static final originalIntents:Ljava/util/LinkedList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2iD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/process/asyncinit/IgAppInitReplayBroadcastReceiver;->Companion:LX/2iD;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/instagram/process/asyncinit/IgAppInitReplayBroadcastReceiver;->originalIntents:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/instagram/process/asyncinit/IgAppInitReplayBroadcastReceiver;->originalClassNames:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final synthetic access$getOriginalClassNames$cp()Ljava/util/LinkedList;
    .locals 1

    sget-object v0, Lcom/instagram/process/asyncinit/IgAppInitReplayBroadcastReceiver;->originalClassNames:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static final synthetic access$getOriginalIntents$cp()Ljava/util/LinkedList;
    .locals 1

    sget-object v0, Lcom/instagram/process/asyncinit/IgAppInitReplayBroadcastReceiver;->originalIntents:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static final delayReceiverCreation(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/process/asyncinit/IgAppInitReplayBroadcastReceiver;->originalClassNames:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final replayBroadcasts(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/8rb;

    invoke-direct {v0, p0}, LX/8rb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final wasReceiverDelayed(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/process/asyncinit/IgAppInitReplayBroadcastReceiver;->originalClassNames:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    const v0, -0x6b2bd097

    invoke-static {v0}, LX/19l;->A01(I)I

    move-result v2

    invoke-static {p0, p1, p2}, LX/1ut;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v1, "IgAppInitBroadcast"

    const-string v0, "Received broadcast during app init"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/Awc;->A0B:Landroid/os/ConditionVariable;

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/instagram/process/asyncinit/IgAppInitReplayBroadcastReceiver;->Companion:LX/2iD;

    sget-object v0, Lcom/instagram/process/asyncinit/IgAppInitReplayBroadcastReceiver;->originalIntents:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, LX/2iD;->A00(Landroid/content/Intent;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    sget-object v3, LX/7Rx;->A00:LX/D6E;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x0

    const v4, 0x17f3e2c

    const/16 v5, 0x1d3

    const-wide/16 v6, 0x0

    invoke-virtual/range {v3 .. v9}, LX/D6E;->markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    :goto_0
    const v0, -0x61d09bd9

    invoke-static {v0, v2, p2}, LX/19l;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_0
    sget-object v0, Lcom/instagram/process/asyncinit/IgAppInitReplayBroadcastReceiver;->originalIntents:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0
.end method
