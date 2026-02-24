.class public abstract LX/XFf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const/4 v5, 0x1

    if-eqz p0, :cond_1

    instance-of v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/base/activity/IgFragmentActivity;->BAY()LX/2lR;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v4

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {p0}, LX/BUF;->A03(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v2, v1, v0

    aput v2, v1, v5

    const/4 v0, 0x2

    aput v2, v1, v0

    const/4 v0, 0x3

    aput v2, v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/120;->A0O([FF)V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    new-instance v2, LX/K5Z;

    invoke-direct {v2}, LX/K5Z;-><init>()V

    invoke-static {p1}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v2, p1}, LX/194;->A0R(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/254;)LX/AeV;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/AeV;->A02:F

    iput v0, v1, LX/AeV;->A03:F

    invoke-static {v1, v5}, LX/153;->A1X(LX/AeV;Z)V

    new-instance v0, LX/aVp;

    invoke-direct {v0, v2, v5}, LX/aVp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/AeV;->A0U:LX/Lvr;

    iput-boolean v5, v1, LX/AeV;->A17:Z

    const v0, 0x7f133d37

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0e:Ljava/lang/CharSequence;

    iput-object v3, v1, LX/AeV;->A0I:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2, v1}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    :cond_1
    return-void
.end method
