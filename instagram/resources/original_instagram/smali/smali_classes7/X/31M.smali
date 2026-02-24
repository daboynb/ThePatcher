.class public abstract LX/31M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Z)LX/3u9;
    .locals 4

    const v0, 0x7f132baf

    if-eqz p1, :cond_0

    const v0, 0x7f132bae

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v0, 0x7f040872

    invoke-static {p0, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, LX/3u9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/3u9;->A02:Ljava/lang/String;

    iput v2, v1, LX/3u9;->A01:I

    iput v0, v1, LX/3u9;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
