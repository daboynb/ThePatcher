.class public final LX/7h9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cgo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/7h9;->$t:I

    iput-object p1, p0, LX/7h9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionChanged(Landroid/net/NetworkInfo;)V
    .locals 4

    iget v0, p0, LX/7h9;->$t:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/7h9;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Mh;

    invoke-virtual {v3}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v1

    invoke-virtual {v1}, LX/4u5;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/4u5;->A04(I)LX/5g5;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, v2}, LX/4Mh;->A10(LX/5g5;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/4Mh;->A0M:LX/4Mi;

    iget-object v0, v0, LX/4Mi;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5i8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5i8;->Fk3()V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/7h9;->A00:Ljava/lang/Object;

    check-cast v3, LX/4My;

    iget-object v2, v3, LX/4My;->A03:LX/0AE;

    const-wide v0, 0x810ac4000b43f4L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/4My;->A02:Landroid/os/Handler;

    new-instance v0, LX/5i9;

    invoke-direct {v0, v3}, LX/5i9;-><init>(LX/4My;)V

    :goto_0
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v1, v3, LX/4My;->A01:Landroid/os/Handler;

    new-instance v0, LX/EvP;

    invoke-direct {v0, v3}, LX/EvP;-><init>(LX/4My;)V

    goto :goto_0
.end method
