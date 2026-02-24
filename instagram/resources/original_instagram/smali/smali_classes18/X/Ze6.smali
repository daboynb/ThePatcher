.class public final LX/Ze6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/ajg;


# direct methods
.method public constructor <init>(LX/ajg;)V
    .locals 0

    iput-object p1, p0, LX/Ze6;->A00:LX/ajg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 5

    iget-object v3, p0, LX/Ze6;->A00:LX/ajg;

    iget-object v4, v3, LX/ajg;->A07:LX/eq1;

    if-eqz v4, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onConnectionStateChanged to "

    invoke-static {v0, v1, p1}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "BluetoothConnectionStrategy"

    invoke-interface {v4, v0, v2, v1}, LX/eq1;->Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v3, LX/ajg;->A06:LX/ejb;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const-string v1, "invalid"

    :goto_0
    const-string v0, "on_connection_state_changed"

    invoke-interface {v2, v0, v1}, LX/ejb;->DxU(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "callback"

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    return-void

    :cond_1
    const-string v1, "disconnecting"

    goto :goto_0

    :cond_2
    const-string v1, "connected"

    goto :goto_0

    :cond_3
    const-string v1, "connecting"

    goto :goto_0

    :cond_4
    const-string v1, "disconnected"

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/ajg;->A01(LX/ajg;Z)V

    goto :goto_1

    :cond_6
    iget-object v0, v3, LX/ajg;->A04:LX/Zz0;

    invoke-virtual {v0}, LX/Zz0;->A04()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/ajg;->A00(LX/ajg;)V

    :cond_7
    :goto_1
    iget-object v0, v3, LX/ajg;->A05:LX/ZMH;

    if-nez v0, :cond_8

    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v0, LX/ZMH;->A00:LX/URj;

    invoke-virtual {v0}, LX/URj;->A0a()V

    return-void
.end method
