.class public abstract LX/9zQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;IZ)Z
    .locals 9

    const/4 v8, 0x0

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v7, LX/8ny;->A02:LX/8ny;

    int-to-float v6, p3

    invoke-static {p0, v6}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v7, p2, v0, p4}, LX/8ny;->A0V(Lcom/instagram/common/session/UserSession;IZ)Z

    move-result v4

    const/4 v3, 0x0

    invoke-virtual {v7, p0, v3}, LX/8ny;->A0K(Landroid/app/Activity;Ljava/lang/Integer;)I

    move-result v2

    const/16 v0, 0x190

    invoke-static {p0, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v1

    if-nez v4, :cond_0

    invoke-virtual {v7, p0, v3}, LX/8ny;->A0K(Landroid/app/Activity;Ljava/lang/Integer;)I

    move-result v0

    sub-int/2addr p3, v0

    invoke-static {p1, p3}, LX/6nv;->A0p(Landroid/view/View;I)V

    return v8

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v6, v0

    cmpg-float v0, v6, v1

    if-gez v0, :cond_1

    int-to-float v0, v2

    sub-float/2addr v6, v0

    float-to-int v0, v6

    :goto_0
    invoke-static {p1, v0}, LX/6nv;->A0p(Landroid/view/View;I)V

    return v5

    :cond_1
    float-to-int v0, v1

    goto :goto_0
.end method
