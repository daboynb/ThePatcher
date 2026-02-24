.class public abstract LX/abV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;IJ)V
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    instance-of v0, p0, LX/CDz;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/CDz;

    if-eqz v3, :cond_1

    long-to-int v0, v1

    invoke-virtual {v3, v0, p1}, LX/CDz;->FvG(II)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/NrI;

    if-eqz v0, :cond_0

    check-cast p0, LX/NrI;

    if-eqz p0, :cond_0

    long-to-int v0, v1

    invoke-interface {p0, v0, p1}, LX/NrI;->FvG(II)V

    return-void
.end method
