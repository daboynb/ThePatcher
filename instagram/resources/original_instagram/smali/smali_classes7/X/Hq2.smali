.class public final LX/Hq2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jjw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Hq2;->$t:I

    iput-object p1, p0, LX/Hq2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    iget v1, p0, LX/Hq2;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Hq2;->A00:Ljava/lang/Object;

    check-cast v0, LX/2BB;

    invoke-virtual {v0}, LX/2BB;->A00()V

    return-void

    :cond_0
    iget-object v3, p0, LX/Hq2;->A00:Ljava/lang/Object;

    check-cast v3, LX/F6M;

    iget-object v2, v3, LX/F6M;->A04:LX/9fw;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    iget-object v0, v2, LX/9fw;->A09:LX/023;

    iput-object v1, v0, LX/023;->A05:Landroid/view/View;

    :cond_1
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, LX/9fw;->A0Z(Z)V

    :cond_2
    iget-object v0, v3, LX/F6M;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/F6M;->A04:LX/9fw;

    return-void

    :cond_3
    iget-object v0, p0, LX/Hq2;->A00:Ljava/lang/Object;

    check-cast v0, LX/EyW;

    invoke-virtual {v0}, LX/EyW;->A00()LX/owA;

    move-result-object v0

    invoke-interface {v0}, LX/owA;->release()V

    return-void

    :cond_4
    iget-object v0, p0, LX/Hq2;->A00:Ljava/lang/Object;

    check-cast v0, LX/bvx;

    iget-object v1, v0, LX/bvx;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
