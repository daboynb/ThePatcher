.class public abstract LX/1VM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/1VI;Lcom/facebook/quicklog/QuickPerformanceLogger;)Z
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0}, LX/6FV;->A06(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    sget-object v0, LX/Ghi;->A05:LX/Ghi;

    invoke-virtual {v0, p0, p1}, LX/Ghi;->A06(Landroid/content/Context;LX/1VI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const-string v2, "trampoline_unavailable"

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "NOT_AVAILABLE_NULL_PM"

    :goto_0
    const v0, 0x2d72756

    invoke-interface {p2, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return v3

    :pswitch_0
    const-string v1, "PRELOADS_NOT_AVAILABLE_NOT_PRESENT"

    goto :goto_0

    :pswitch_1
    const-string v1, "PRELOADS_NOT_AVAILABLE_ARCH_MISMATCH"

    goto :goto_0

    :pswitch_2
    const-string v1, "PRELOADS_NOT_AVAILABLE_VERSION_NOT_SUPPORTED"

    goto :goto_0

    :pswitch_3
    const-string v1, "PRELOADS_AVAILABLE"

    goto :goto_0

    :pswitch_4
    const-string v1, "FB4A_NOT_AVAILABLE_NOT_PRESENT"

    goto :goto_0

    :pswitch_5
    const-string v1, "FB4A_NOT_AVAILABLE_VERSION_NOT_SUPPORTED"

    goto :goto_0

    :pswitch_6
    const-string v1, "FB4A_AVAILABLE"

    goto :goto_0

    :cond_0
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
