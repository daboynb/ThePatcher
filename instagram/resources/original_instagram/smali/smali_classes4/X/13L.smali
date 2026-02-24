.class public final LX/13L;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/BRW;


# direct methods
.method public constructor <init>(LX/BRW;)V
    .locals 0

    iput-object p1, p0, LX/13L;->A00:LX/BRW;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const v0, -0x3d5490bd

    invoke-static {v0}, LX/19l;->A01(I)I

    move-result v1

    invoke-static {p0, p1, p2}, LX/1ut;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/13L;->A00:LX/BRW;

    invoke-virtual {v0, p2}, LX/BRW;->A05(Landroid/content/Intent;)V

    const v0, -0x27fc41ad

    invoke-static {v0, v1, p2}, LX/19l;->A0E(IILandroid/content/Intent;)V

    return-void
.end method
