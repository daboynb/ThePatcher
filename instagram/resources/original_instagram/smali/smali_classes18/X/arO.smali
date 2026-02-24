.class public abstract LX/arO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ill;LX/Jay;)V
    .locals 4

    invoke-interface {p4}, LX/Ill;->DNR()V

    new-instance v3, LX/VPE;

    invoke-direct {v3}, LX/VPE;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "open_from_first_banner"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/AeV;

    invoke-direct {v1, p3}, LX/AeV;-><init>(LX/254;)V

    const v0, 0x7f132e07

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0i:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AeV;->A1Z:Z

    new-instance v0, LX/b0o;

    invoke-direct {v0, p1, p2, p3, p5}, LX/b0o;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jay;)V

    iput-object v0, v1, LX/AeV;->A0K:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    invoke-interface {p5}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "thread_ctd_upsell_education_content_banner_impression"

    invoke-static {p2, p3, v0, v2, v1}, LX/9tX;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ill;LX/Jay;)V
    .locals 8

    move-object v7, p4

    invoke-interface {p4}, LX/Ill;->DNR()V

    new-instance v1, LX/AdZ;

    move-object v4, p1

    move-object v6, p3

    invoke-direct {v1, p1, p3}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    const v0, 0x7f132e06

    invoke-virtual {v1, v0}, LX/AdZ;->A00(I)V

    const v0, 0x7f132e04

    const/4 p1, 0x1

    new-instance v2, LX/b0p;

    move-object v3, p0

    move-object v5, p2

    move-object p0, p5

    invoke-direct/range {v2 .. v9}, LX/b0p;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ill;LX/Jay;I)V

    invoke-virtual {v1, v2, v0}, LX/AdZ;->A01(Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f132e05

    const/4 p1, 0x2

    new-instance v2, LX/b0p;

    invoke-direct/range {v2 .. v9}, LX/b0p;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ill;LX/Jay;I)V

    invoke-virtual {v1, v2, v0}, LX/AdZ;->A01(Landroid/view/View$OnClickListener;I)V

    new-instance v0, LX/AeR;

    invoke-direct {v0, v1}, LX/AeR;-><init>(LX/AdZ;)V

    invoke-virtual {v0, v4}, LX/AeR;->A01(Landroid/app/Activity;)V

    return-void
.end method

.method public static final A02(Landroid/view/View;LX/Ill;)V
    .locals 1

    const v0, 0x7f0b2b13

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/XQJ;->A00(Landroid/view/View;)V

    invoke-interface {p1}, LX/Ill;->Epx()V

    :cond_0
    return-void
.end method
