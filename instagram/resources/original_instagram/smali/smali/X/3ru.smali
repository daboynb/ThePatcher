.class public abstract LX/3ru;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static A00()V
    .locals 2

    .line 0
    sget-boolean v0, LX/3ru;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    if-lt v1, v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/eYl;->A00()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const v0, 0x7755b207

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-boolean v0, LX/3ru;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    if-lt v1, v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, LX/eYl;->A01(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const v0, 0x1f987de4

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 0
    sget-boolean v0, LX/3ru;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    if-lt v1, v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0, p1}, LX/eYl;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const v0, -0x142b1fc3

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
