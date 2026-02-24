.class public abstract LX/Msp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/AeV;)V
    .locals 5

    new-instance v4, LX/CZq;

    invoke-direct {v4}, LX/CZq;-><init>()V

    invoke-virtual {v4, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v1, "AI_CREATIVE_TOOLS_NUX_TYPE_ENUM_KEY"

    if-lt v2, v0, :cond_1

    const-class v0, LX/HQM;

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v3

    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, p2, LX/AeV;->A1B:Z

    iput-boolean v2, p2, LX/AeV;->A1E:Z

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p2, LX/AeV;->A0I:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/HQM;->A09:LX/HQM;

    if-eq v3, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iput-boolean v2, p2, LX/AeV;->A0l:Z

    invoke-static {p1, v4, p2}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    goto :goto_0
.end method
