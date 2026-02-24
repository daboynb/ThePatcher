.class public abstract LX/U3Z;
.super LX/TVd;
.source ""


# direct methods
.method public static final A00()V
    .locals 3

    sget-object v0, LX/3hl;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3hj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3hj;->A00()LX/pA9;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/pA9;->ANR()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x1c034

    invoke-static {v0}, LX/3ge;->A01(I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {v2}, LX/pA9;->BwN()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x1c035

    invoke-static {v1, v0}, LX/eeS;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
