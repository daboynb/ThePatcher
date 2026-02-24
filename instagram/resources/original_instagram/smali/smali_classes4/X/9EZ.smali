.class public abstract LX/9EZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/9Ep;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/9En;->A01(Landroid/content/Context;)LX/9Ep;

    move-result-object v0

    invoke-virtual {v0}, LX/9Ep;->A00()LX/9Ep;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Ep;->A0j:Z

    iput v2, v1, LX/9Ep;->A0D:I

    return-object v1
.end method

.method public static final A01(LX/9Ep;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    iput p1, p0, LX/9Ep;->A0M:I

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, LX/9Ep;->A0X:Landroid/text/TextUtils$TruncateAt;

    :cond_0
    return-void
.end method

.method public static final A02(LX/9Ep;Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    sget-object v0, LX/9Eo;->A01:LX/9Eo;

    :goto_0
    iput-object v0, p0, LX/9Ep;->A0Z:LX/9Eo;

    :cond_0
    return-void

    :cond_1
    const v0, 0x800003

    if-eq v1, v0, :cond_2

    const v0, 0x800005

    if-ne v1, v0, :cond_2

    sget-object v0, LX/9Eo;->A06:LX/9Eo;

    goto :goto_0

    :cond_2
    sget-object v0, LX/9Eo;->A07:LX/9Eo;

    goto :goto_0
.end method
