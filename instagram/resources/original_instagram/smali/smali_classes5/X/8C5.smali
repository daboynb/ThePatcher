.class public abstract synthetic LX/8C5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/Lqn;)LX/3NW;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p0, p1, v1, v0}, LX/8C5;->A01(Landroid/content/Context;LX/Lqn;Ljava/lang/Integer;Ljava/lang/Integer;)LX/3NW;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/Lqn;Ljava/lang/Integer;Ljava/lang/Integer;)LX/3NW;
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/Lqn;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700de

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v2, LX/3NV;

    invoke-direct {v2, p0, v3, v0}, LX/3NV;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const v0, 0x7f136c9c

    :goto_0
    invoke-virtual {v2, v0}, LX/3NV;->A01(I)V

    const v0, 0x7f070022

    invoke-virtual {v2, v0}, LX/3NV;->A02(I)V

    iput-boolean v4, v2, LX/3NV;->A07:Z

    iput-object p3, v2, LX/3NV;->A05:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/3NV;->A00()LX/3NW;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f136c8d

    goto :goto_0

    :cond_1
    const v0, 0x7f136c90

    goto :goto_0

    :cond_2
    const v0, 0x7f136c65

    goto :goto_0

    :cond_3
    const v0, 0x7f136c86    # 1.9596E38f

    goto :goto_0
.end method

.method public static A02(LX/Lqn;)V
    .locals 0

    invoke-interface {p0}, LX/Lqn;->CxA()LX/3NW;

    move-result-object p0

    invoke-virtual {p0}, LX/3NW;->A00()V

    return-void
.end method
