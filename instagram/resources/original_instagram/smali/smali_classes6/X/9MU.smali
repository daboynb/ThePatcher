.class public abstract LX/9MU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/Window;LX/86c;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    const/16 v2, 0x30

    if-eq v1, v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-gt v1, v0, :cond_0

    const/16 v2, 0x10

    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method
