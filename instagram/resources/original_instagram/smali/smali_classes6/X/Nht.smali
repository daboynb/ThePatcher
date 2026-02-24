.class public final LX/Nht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dhl;


# instance fields
.field public final synthetic A00:LX/3I3;


# direct methods
.method public constructor <init>(LX/3I3;)V
    .locals 0

    iput-object p1, p0, LX/Nht;->A00:LX/3I3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ES9(ZLjava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/Nht;->A00:LX/3I3;

    iget-object v0, v2, LX/3I3;->A07:LX/Lsj;

    invoke-interface {v0}, LX/Lsj;->BR6()LX/22I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/22I;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    iget-object v0, v2, LX/3I3;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3IT;

    invoke-virtual {v0}, LX/3IT;->A01()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final F0s(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Nht;->A00:LX/3I3;

    invoke-static {v0, p1}, LX/3I3;->A04(LX/3I3;Ljava/lang/String;)V

    return-void
.end method

.method public final F0t()V
    .locals 0

    return-void
.end method

.method public final F7K()V
    .locals 0

    return-void
.end method

.method public final FdU(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Nht;->A00:LX/3I3;

    invoke-static {v0, p1}, LX/3I3;->A04(LX/3I3;Ljava/lang/String;)V

    return-void
.end method
