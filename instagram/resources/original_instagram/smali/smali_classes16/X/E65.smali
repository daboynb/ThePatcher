.class public abstract LX/E65;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2iy;Ljava/util/List;)V
    .locals 2

    const v0, 0x7f0b05f1

    invoke-static {p0, v0}, LX/BWI;->A0l(LX/2iy;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/Animator;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    goto :goto_0

    :cond_0
    return-void
.end method
