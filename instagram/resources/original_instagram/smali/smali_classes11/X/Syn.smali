.class public interface abstract LX/Syn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/runtime/MutableState;
.implements LX/AR9;


# direct methods
.method public static A00(LX/JYD;)F
    .locals 0

    iget-object p0, p0, LX/JYD;->A02:LX/Syn;

    invoke-interface {p0}, LX/Syn;->Bi1()F

    move-result p0

    return p0
.end method

.method public static A01(Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;)F
    .locals 1

    iget-object v0, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A03:LX/Syn;

    invoke-interface {v0}, LX/Syn;->Bi1()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A03:LX/Syn;

    invoke-interface {v0}, LX/Syn;->Bi1()F

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract Bi1()F
.end method

.method public abstract Fux(F)V
.end method
