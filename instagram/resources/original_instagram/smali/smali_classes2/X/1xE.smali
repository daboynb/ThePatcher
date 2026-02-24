.class public final LX/1xE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/BroadcastReceiver;

.field public final synthetic A01:LX/4aM;

.field public final synthetic A02:LX/1rz;


# direct methods
.method public constructor <init>(Landroid/content/BroadcastReceiver;LX/4aM;LX/1rz;)V
    .locals 0

    iput-object p2, p0, LX/1xE;->A01:LX/4aM;

    iput-object p1, p0, LX/1xE;->A00:Landroid/content/BroadcastReceiver;

    iput-object p3, p0, LX/1xE;->A02:LX/1rz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1xE;->A01:LX/4aM;

    invoke-static {v0}, LX/4aM;->A00(LX/4aM;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/1xE;->A00:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, LX/1xE;->A02:LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/IntentFilter;

    invoke-static {v1, v2, v0}, LX/1hf;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
