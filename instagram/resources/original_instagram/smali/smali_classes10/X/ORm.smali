.class public final LX/ORm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/ORm;->$t:I

    iput-boolean p6, p0, LX/ORm;->A04:Z

    iput-object p2, p0, LX/ORm;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/ORm;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/ORm;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/ORm;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v5, p0

    iget v1, v5, LX/ORm;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, -0x518e314e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v5, LX/ORm;->A00:Ljava/lang/Object;

    check-cast v3, LX/Rti;

    iget-object v12, v5, LX/ORm;->A01:Ljava/lang/Object;

    check-cast v12, LX/4aZ;

    iget-object v0, v5, LX/ORm;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v2, v5, LX/ORm;->A04:Z

    iget-object v0, v5, LX/ORm;->A03:Ljava/lang/Object;

    check-cast v0, LX/ERc;

    iget-object v5, v0, LX/ERc;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v4, v3, LX/Rti;->A00:LX/JJG;

    iget-object v0, v4, LX/JJG;->A0D:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/1my;->A0U:LX/1my;

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v4}, LX/JJG;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const/4 v8, -0x1

    new-instance v6, LX/0vH;

    invoke-direct {v6, v4, v8}, LX/0vH;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v4}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    new-instance v2, LX/0vI;

    invoke-direct {v2, v0, v7, v6}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    iget-object v0, v4, LX/JJG;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GiO;

    iput-object v0, v2, LX/0vI;->A05:LX/GiO;

    iget-object v0, v4, LX/JJG;->A0O:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0vI;->A0U:Ljava/lang/String;

    iget-object v0, v4, LX/JJG;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelViewerConfig;

    iput-object v0, v2, LX/0vI;->A02:Lcom/instagram/model/reels/ReelViewerConfig;

    new-instance v7, LX/KnH;

    invoke-direct {v7, v5}, LX/KnH;-><init>(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    iget-boolean v9, v12, LX/4aZ;->A1f:Z

    const/4 v13, 0x0

    new-instance v6, LX/5PO;

    invoke-direct/range {v6 .. v11}, LX/5PO;-><init>(LX/Lnn;IZZZ)V

    iput-object v6, v2, LX/0vI;->A08:LX/5PO;

    new-instance v0, LX/5PR;

    invoke-direct {v0, v13, v10}, LX/5PR;-><init>(LX/Oim;Z)V

    iput-object v0, v2, LX/0vI;->A06:LX/5PR;

    invoke-virtual {v4}, LX/JJG;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/222;->A1S(Lcom/instagram/common/session/UserSession;LX/0vI;)V

    invoke-static {v12}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v4}, LX/JJG;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/IlK;->A01(Lcom/instagram/common/session/UserSession;LX/1my;)Z

    move-result v16

    new-instance v11, LX/5PS;

    move-object v15, v13

    invoke-direct/range {v11 .. v16}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v3, v2, v11}, LX/177;->A1S(LX/1my;LX/0vI;LX/5PS;)V

    :goto_1
    const v0, -0x4c5f9063

    :goto_2
    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4, v6}, LX/JJG;->A02(LX/JJG;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v3, LX/1my;->A0V:LX/1my;

    goto :goto_0

    :cond_3
    const v0, -0x53c52063

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    invoke-static/range {p1 .. p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/ORm;->A04:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/ORm;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    const v0, -0x24d72008

    goto :goto_2

    :cond_4
    sget-object v2, LX/OIb;->A03:LX/OIb;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/OIb;->A05(Landroid/content/Context;)V

    iget-object v4, v5, LX/ORm;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v2

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0, v2}, LX/OKU;->A05(Landroid/os/Bundle;LX/0ee;)V

    iget-object v3, v5, LX/ORm;->A00:Ljava/lang/Object;

    check-cast v3, LX/JJW;

    iget-object v2, v5, LX/ORm;->A03:Ljava/lang/Object;

    check-cast v2, LX/254;

    iget-object v0, v5, LX/ORm;->A02:Ljava/lang/Object;

    check-cast v0, LX/JKR;

    iget-object v0, v0, LX/JKR;->A01:Ljava/lang/String;

    invoke-static {v2, v3, v0}, LX/MIv;->A00(LX/254;LX/JJW;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, LX/Nu7;->A01:LX/Nu7;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/O0A;->A01(Landroid/content/Context;)V

    const v0, -0x67312c6d

    goto :goto_2
.end method
