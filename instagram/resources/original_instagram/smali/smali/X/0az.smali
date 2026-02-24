.class public abstract LX/0az;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0a1;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v1, LX/0As;->A1v:LX/0Fs;

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/0a1;->A01(LX/0Fs;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
