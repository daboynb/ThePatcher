.class public final LX/K8d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9lp;

.field public A01:Lcom/instagram/common/gallery/Medium;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Lrk;

.field public A04:LX/AeZ;

.field public A05:LX/FLt;

.field public A06:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A00()V
    .locals 12

    new-instance v3, LX/FM6;

    invoke-direct {v3}, LX/FM6;-><init>()V

    iput-object p0, v3, LX/FM6;->A01:LX/K8d;

    iget-object v0, p0, LX/K8d;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, p0, LX/K8d;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x2e

    invoke-static {v3, v0}, LX/QcZ;->A00(Ljava/lang/Object;I)LX/QcZ;

    move-result-object v5

    invoke-static {v1}, LX/22X;->A1Y(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v1}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v2

    sget-object v0, LX/0ZQ;->A03:LX/0ZQ;

    invoke-virtual {v2, v0}, LX/AeV;->A06(LX/0ZQ;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/AeV;->A02:F

    iput v0, v2, LX/AeV;->A03:F

    const/4 v7, 0x0

    const-string v9, ""

    new-instance v6, LX/AeW;

    move-object v8, v7

    move v11, v10

    invoke-direct/range {v6 .. v11}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f08271d

    iput v0, v6, LX/AeW;->A02:I

    const/16 v1, 0x25

    new-instance v0, LX/OxG;

    invoke-direct {v0, v5, v1}, LX/OxG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v6}, LX/AeW;->A00()LX/AeX;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/AeV;->A07(LX/AeX;)V

    const v0, 0x7f1314dd

    invoke-static {v4, v2, v0}, LX/153;->A1J(Landroid/content/Context;LX/AeV;I)V

    const v0, 0x7f1314dc

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0d:Ljava/lang/CharSequence;

    iput-object v3, v2, LX/AeV;->A0U:LX/Lvr;

    iget-object v0, p0, LX/K8d;->A04:LX/AeZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v2}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    :cond_0
    return-void
.end method

.method public final A01(Lcom/instagram/common/gallery/Medium;)V
    .locals 4

    iput-object p1, p0, LX/K8d;->A01:Lcom/instagram/common/gallery/Medium;

    iget-object v3, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/FGW;

    invoke-direct {v2}, LX/FGW;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x4c

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p0, v2, LX/FGW;->A02:LX/K8d;

    iget-object v0, p0, LX/K8d;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v1

    const-string v0, "ProductLinkCropFragment"

    invoke-virtual {v2, v1, v0}, LX/07v;->A0B(LX/0ee;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(Z)V
    .locals 2

    iget-object v1, p0, LX/K8d;->A03:LX/Lrk;

    if-eqz p1, :cond_0

    new-instance v0, LX/174;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, LX/170;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method
