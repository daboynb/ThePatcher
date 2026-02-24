.class public abstract LX/29z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;IZ)Landroid/animation/Animator;
    .locals 4

    sget-object v0, LX/2B5;->A00:LX/2B5;

    invoke-virtual {v0, p0, p1, p2}, LX/2B5;->A00(Landroidx/fragment/app/Fragment;IZ)Landroid/animation/Animator;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    const v0, 0x7f020011

    if-eq p1, v0, :cond_5

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const v0, 0x7f020011

    if-eq p1, v0, :cond_1

    const v0, 0x7f02000f

    if-eq p1, v0, :cond_1

    const v1, 0x7f020010

    const/4 v0, 0x0

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {p0, p1, v2, v0, v3}, LX/2BO;->A00(Landroidx/fragment/app/Fragment;IZZZ)Landroid/animation/Animator;

    move-result-object v0

    :cond_3
    return-object v0

    :cond_4
    const v0, 0x7f020010

    if-ne p1, v0, :cond_0

    :cond_5
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;IZZ)Landroid/view/animation/Animation;
    .locals 5

    move-object v1, p0

    move v2, p1

    move p1, p3

    invoke-static {p0, v2, p2, p3}, LX/7wg;->A00(Landroidx/fragment/app/Fragment;IZZ)Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 p0, 0x0

    if-eqz p2, :cond_4

    const v0, 0x7f01007d

    if-eq v2, v0, :cond_5

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const v0, 0x7f01007d

    if-eq v2, v0, :cond_1

    const v0, 0x7f01007b

    if-eq v2, v0, :cond_1

    const v0, 0x7f01007c

    const/4 v4, 0x0

    if-ne v2, v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    invoke-static/range {v1 .. v6}, LX/2Aq;->A00(Landroidx/fragment/app/Fragment;IZZZZ)Landroid/view/animation/Animation;

    move-result-object v0

    :cond_3
    return-object v0

    :cond_4
    const v0, 0x7f01007c

    if-ne v2, v0, :cond_0

    :cond_5
    const/4 v3, 0x1

    goto :goto_0
.end method
