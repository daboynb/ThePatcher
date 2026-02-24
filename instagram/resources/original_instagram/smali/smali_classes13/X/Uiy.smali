.class public final LX/Uiy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lug;


# instance fields
.field public final synthetic A00:LX/PVK;


# direct methods
.method public constructor <init>(LX/PVK;)V
    .locals 0

    iput-object p1, p0, LX/Uiy;->A00:LX/PVK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ESD(LX/22I;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic ESF(LX/YbN;Ljava/lang/String;IZ)V
    .locals 4

    check-cast p1, LX/22I;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/22I;->A0R:Z

    iget-object v2, p0, LX/Uiy;->A00:LX/PVK;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/TeH;->A0G(LX/PVK;)LX/Tdl;

    move-result-object v0

    iget-object v1, v0, LX/Tdl;->A0G:Ljava/util/Map;

    iget-object v0, v0, LX/Tdl;->A09:LX/5r9;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/PVK;->A0H:LX/5rF;

    iget-object v0, v0, LX/5rF;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/22I;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v1

    iget-object v0, v2, LX/PVK;->A0H:LX/5rF;

    iget-object v0, v0, LX/5rF;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, v2, v3}, LX/PVK;->A01(LX/22I;LX/PVK;Z)V

    return-void
.end method

.method public final synthetic Ef3(LX/YbN;)V
    .locals 0

    return-void
.end method

.method public final synthetic F6q(LX/YbN;)V
    .locals 0

    return-void
.end method
