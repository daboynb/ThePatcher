.class public abstract LX/GR0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NLi;Ljava/util/List;)V
    .locals 1

    invoke-interface {p0}, LX/NLi;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
