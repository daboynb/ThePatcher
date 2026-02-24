.class public final LX/Dlk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yaw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Dlk;->$t:I

    iput-object p1, p0, LX/Dlk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic E8U(F)V
    .locals 2

    iget v1, p0, LX/Dlk;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Dlk;->A00:Ljava/lang/Object;

    check-cast v0, LX/AdZ;

    iget-object v0, v0, LX/AdZ;->A03:LX/Jsp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jsp;->E6c()V

    :cond_0
    return-void
.end method

.method public final synthetic E8V(LX/AfW;LX/AfR;F)V
    .locals 0

    return-void
.end method

.method public final synthetic EJ0()V
    .locals 0

    return-void
.end method

.method public final synthetic EJ1(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final EPX()V
    .locals 1

    iget v0, p0, LX/Dlk;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Dlk;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final synthetic EPY(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final synthetic EUe(LX/AfW;DJ)V
    .locals 0

    return-void
.end method

.method public final synthetic EZH(LX/AfW;LX/AfR;)V
    .locals 0

    return-void
.end method

.method public final synthetic EqJ()V
    .locals 0

    return-void
.end method

.method public final synthetic Eu3(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FGj(F)V
    .locals 0

    return-void
.end method

.method public final synthetic FNi(LX/Ic3;)V
    .locals 0

    return-void
.end method

.method public final synthetic FNj(LX/AfY;)V
    .locals 0

    return-void
.end method
