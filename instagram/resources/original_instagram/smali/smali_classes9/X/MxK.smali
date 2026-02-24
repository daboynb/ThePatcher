.class public final LX/MxK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cmo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/MxK;->$t:I

    iput-object p1, p0, LX/MxK;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ekz(LX/3vR;I)V
    .locals 3

    iget v1, p0, LX/MxK;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/16 v0, 0x12

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/MxK;->A00:Ljava/lang/Object;

    check-cast v2, LX/Kf4;

    iget-boolean v1, p1, LX/3vR;->A2c:Z

    iget-boolean v0, v2, LX/Kf4;->A06:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/Kf4;->A06:Z

    :goto_0
    invoke-static {v2}, LX/Kf4;->A00(LX/Kf4;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/MxK;->A00:Ljava/lang/Object;

    check-cast v2, LX/Kf4;

    iget-boolean v1, p1, LX/3vR;->A2t:Z

    iget-boolean v0, v2, LX/Kf4;->A05:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/Kf4;->A05:Z

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x37

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/MxK;->A00:Ljava/lang/Object;

    check-cast v2, LX/9cJ;

    iget-object v1, v2, LX/9cJ;->A0F:Landroid/os/Handler;

    new-instance v0, LX/FaA;

    invoke-direct {v0, p1, v2}, LX/FaA;-><init>(LX/3vR;LX/9cJ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/MxK;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    iget-boolean v0, p1, LX/3vR;->A2t:Z

    invoke-static {v1, v0}, LX/210;->A1M(LX/03s;Z)V

    return-void
.end method
