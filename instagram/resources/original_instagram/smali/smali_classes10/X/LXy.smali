.class public abstract LX/LXy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/C55;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/222;->A0L(LX/C55;)LX/Ltx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ltx;->DTJ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0, p2}, LX/5Z3;->A07(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method
