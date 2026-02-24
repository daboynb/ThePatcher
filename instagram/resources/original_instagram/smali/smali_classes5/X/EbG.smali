.class public final LX/EbG;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/EbE;


# direct methods
.method public constructor <init>(LX/EbE;)V
    .locals 0

    iput-object p1, p0, LX/EbG;->A00:LX/EbE;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const v0, -0x5e347f6a

    invoke-static {v0}, LX/19l;->A01(I)I

    move-result v3

    invoke-static {p0, p1, p2}, LX/1ut;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/EbG;->A00:LX/EbE;

    iget-object v0, v1, LX/EbE;->A0J:LX/EKk;

    invoke-virtual {v0}, LX/EKk;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/EbE;->EAC(Ljava/lang/Integer;Z)V

    const v0, 0x2295760

    invoke-static {v0, v3, p2}, LX/19l;->A0E(IILandroid/content/Intent;)V

    return-void
.end method
