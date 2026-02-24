.class public abstract LX/L4i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Sze;)J
    .locals 4

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/BRl;

    invoke-static {v0, p0}, LX/3JM;->A00(LX/AHJ;LX/Sze;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 p0, 0x20

    invoke-static {v0, p0}, LX/120;->A0P(II)Z

    move-result v1

    sget-object v0, LX/NUp;->$redex_init_class:LX/NUp;

    if-eqz v1, :cond_0

    const-wide v2, 0xff333638L

    :goto_0
    shl-long/2addr v2, p0

    sget-wide v0, LX/3em;->A01:J

    return-wide v2

    :cond_0
    const-wide v2, 0xffe5e5e5L

    goto :goto_0
.end method
