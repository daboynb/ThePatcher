.class public abstract LX/7uX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;IZ)Landroid/util/Size;
    .locals 3

    invoke-static {p0, p2}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    sget-object v0, LX/3qO;->A00:LX/3qO;

    invoke-virtual {v0, p0, p1, v1, p3}, LX/3qO;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediasize/ExtendedImageUrl;I)Landroid/util/Size;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    new-instance v0, LX/7ut;

    invoke-direct {v0, p2}, LX/7ut;-><init>(LX/42R;)V

    invoke-static {p1, v0}, LX/7vB;->A03(Lcom/instagram/common/session/UserSession;LX/7ut;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f547ae1    # 0.83f

    mul-float/2addr v0, v2

    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    :cond_0
    return-object v2

    :cond_1
    if-nez p4, :cond_0

    return-object p0
.end method
