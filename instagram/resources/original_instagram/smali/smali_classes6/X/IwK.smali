.class public final LX/IwK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaY;


# instance fields
.field public A00:LX/2tS;


# virtual methods
.method public final synthetic E4o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ErE(IIZ)V
    .locals 0

    return-void
.end method

.method public final ErV(IIZ)V
    .locals 0

    return-void
.end method

.method public final F4r(LX/3mF;FF)V
    .locals 0

    return-void
.end method

.method public final F55(LX/3mF;LX/3mF;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/IwK;->A00:LX/2tS;

    const/4 v2, 0x0

    sget-object v0, LX/3mF;->A03:LX/3mF;

    if-ne p1, v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v3, v2, v1}, LX/2tS;->A00(Landroid/view/View;I)V

    return-void

    :cond_1
    sget-object v0, LX/3mF;->A02:LX/3mF;

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final FFW(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FND(IF)V
    .locals 0

    return-void
.end method

.method public final FQY(Landroid/view/View;)V
    .locals 0

    return-void
.end method
