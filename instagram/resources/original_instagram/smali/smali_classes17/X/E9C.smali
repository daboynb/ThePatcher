.class public abstract LX/E9C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    sget-object v0, Lcom/facebook/systrace/Systrace;->A03:[[Ljava/lang/String;

    invoke-static {p0}, LX/D2D;->A01(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
