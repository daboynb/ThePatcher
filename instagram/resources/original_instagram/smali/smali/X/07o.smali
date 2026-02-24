.class public final LX/07o;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/07m;


# direct methods
.method public constructor <init>(LX/07m;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/07o;->A00:LX/07m;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 0
    const v0, -0x6bb7a2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, p1, p2}, LX/1ut;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/07o;->A00:LX/07m;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/07m;->A04()V

    .line 13
    .line 14
    .line 15
    const v0, -0x173129f3

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p2}, LX/19l;->A0E(IILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
