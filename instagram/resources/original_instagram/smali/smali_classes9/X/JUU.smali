.class public abstract LX/JUU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Canvas;Z)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/L6e;->A01(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/L6e;->A00(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    const-string v0, "This method doesn\'t work on Pie!"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
