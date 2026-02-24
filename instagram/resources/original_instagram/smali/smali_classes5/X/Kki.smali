.class public final LX/Kki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dwM;


# instance fields
.field public final synthetic A00:LX/6YU;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6YU;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Kki;->A00:LX/6YU;

    iput-object p2, p0, LX/Kki;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E9P(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/Kki;->A00:LX/6YU;

    iget-object v1, v0, LX/6YU;->A0B:LX/Lsi;

    const/16 v0, 0x19e

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/Lsi;->DFL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EzC(LX/4aZ;LX/1my;LX/WdD;)V
    .locals 18

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object/from16 v2, p2

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v1, v6, LX/Kki;->A00:LX/6YU;

    iget-object v0, v1, LX/6YU;->A07:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object/from16 v13, p1

    invoke-static {v13}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    iget-object v4, v1, LX/6YU;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v9, -0x1

    new-instance v1, LX/0vH;

    invoke-direct {v1, v0, v9}, LX/0vH;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    new-instance v3, LX/0vI;

    invoke-direct {v3, v0, v4, v1}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    iget-object v0, v6, LX/Kki;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/0vI;->A0U:Ljava/lang/String;

    move-object/from16 v6, p3

    invoke-interface {v6}, LX/WdD;->B6n()Landroid/view/View;

    move-result-object v1

    const/4 v14, 0x0

    new-instance v0, LX/Iku;

    invoke-direct {v0, v1, v14}, LX/Iku;-><init>(Landroid/view/View;LX/Lnm;)V

    iput-object v0, v3, LX/0vI;->A05:LX/GiO;

    invoke-interface {v6}, LX/WdD;->CY8()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v8, LX/5MP;

    invoke-direct {v8, v0}, LX/5MP;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    :goto_0
    iget-boolean v10, v13, LX/4aZ;->A1f:Z

    new-instance v7, LX/5PO;

    invoke-direct/range {v7 .. v12}, LX/5PO;-><init>(LX/Lnn;IZZZ)V

    iput-object v7, v3, LX/0vI;->A08:LX/5PO;

    new-instance v1, LX/KlV;

    invoke-direct {v1, v5, v6}, LX/KlV;-><init>(Landroid/content/Context;LX/WdD;)V

    new-instance v0, LX/5PR;

    invoke-direct {v0, v1, v11}, LX/5PR;-><init>(LX/Oim;Z)V

    iput-object v0, v3, LX/0vI;->A06:LX/5PR;

    invoke-static {v4}, LX/0xC;->A05(Lcom/instagram/common/session/UserSession;)LX/5Op;

    move-result-object v0

    iput-object v0, v3, LX/0vI;->A04:LX/Gi0;

    invoke-static {v4, v2}, LX/IlK;->A01(Lcom/instagram/common/session/UserSession;LX/1my;)Z

    move-result v17

    new-instance v12, LX/5PS;

    move-object/from16 v16, v15

    invoke-direct/range {v12 .. v17}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v3}, LX/0vI;->A00()LX/4JJ;

    move-result-object v0

    invoke-virtual {v0, v2, v12}, LX/4JJ;->A05(LX/1my;LX/5PS;)V

    :cond_0
    return-void

    :cond_1
    move-object v8, v14

    goto :goto_0
.end method
