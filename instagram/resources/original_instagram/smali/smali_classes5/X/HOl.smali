.class public final LX/HOl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Len;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/HOl;->$t:I

    iput-object p1, p0, LX/HOl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ESA(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 3

    iget v1, p0, LX/HOl;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    if-nez p1, :cond_0

    iget-object v2, p0, LX/HOl;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fe0;

    iget-object v0, v2, LX/Fe0;->A00:LX/FbI;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Fe0;->A01:LX/Lua;

    sget-object v0, LX/6Tb;->A0D:LX/6Tb;

    invoke-interface {v1, v0}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v2, LX/HNm;->A01:LX/Enj;

    iget-object v0, v0, LX/Enj;->A03:LX/HNm;

    if-ne v0, v2, :cond_0

    invoke-virtual {v2, v1}, LX/HNm;->DN0(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/HOl;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Z8;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1Z8;->A09(Z)V

    invoke-virtual {v1, v0}, LX/1Z8;->A08(Z)V

    return-void

    :cond_2
    if-eqz p1, :cond_0

    iget-object v1, p0, LX/HOl;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dy0;

    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J()Z

    move-result v0

    iput-boolean v0, v1, LX/Dy0;->A04:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Dy0;->A03:Z

    return-void
.end method
