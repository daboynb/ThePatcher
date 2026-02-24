.class public abstract LX/L40;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;)V
    .locals 2

    const v0, 0x3237a634

    invoke-static {p0, v0}, LX/132;->A1W(LX/Svn;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.common.ui.capture.rememberCaptureReadiness (CaptureReadinessHook.kt:27)"

    const v0, -0x243f0ec3

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/MWP;->A00:LX/BRl;

    invoke-interface {p0, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x17438eb2

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    invoke-static {p0}, LX/132;->A1O(Ljava/lang/Object;)V

    return-void
.end method
