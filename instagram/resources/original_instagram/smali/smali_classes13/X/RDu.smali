.class public final LX/RDu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/AeZ;


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, p2}, LX/31V;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iput-object p2, p0, LX/RDu;->A00:Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070067

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, LX/RDu;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/327;->A01(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    :cond_0
    const v4, 0x7f134206

    const v3, 0x3f19999a    # 0.6f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070068

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    iget-object v0, p0, LX/RDu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v2

    invoke-static {p1, v2, v4}, LX/153;->A1J(Landroid/content/Context;LX/AeV;I)V

    iput-boolean v5, v2, LX/AeV;->A0l:Z

    iput v3, v2, LX/AeV;->A02:F

    iput-boolean v5, v2, LX/AeV;->A0t:Z

    iput-boolean v6, v2, LX/AeV;->A0l:Z

    iput-boolean v5, v2, LX/AeV;->A1f:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/AeV;->A03:F

    invoke-static {v2, v5}, LX/153;->A1X(LX/AeV;Z)V

    iput-boolean v5, v2, LX/AeV;->A17:Z

    const/4 v1, 0x5

    new-instance v0, LX/WcK;

    invoke-direct {v0, p0, v1}, LX/WcK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/AeV;->A0U:LX/Lvr;

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    iput-object v1, p0, LX/RDu;->A02:LX/AeZ;

    instance-of v0, p3, LX/Q2J;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, LX/Q2J;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/Q2J;->A01:LX/AeZ;

    :cond_1
    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, p1}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v2, v3

    check-cast v2, LX/2lV;

    iget-boolean v0, v2, LX/2lV;->A0z:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    new-instance v0, LX/KMI;

    invoke-direct {v0, v1, p1, p3, p0}, LX/KMI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2lV;->A0I:LX/NMk;

    invoke-virtual {v3}, LX/2lR;->A0G()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/RDu;->A02:LX/AeZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p3}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void
.end method
