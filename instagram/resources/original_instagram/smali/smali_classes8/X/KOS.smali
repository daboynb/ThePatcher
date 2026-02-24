.class public final LX/KOS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rmo;


# instance fields
.field public final synthetic A00:LX/C7k;


# direct methods
.method public constructor <init>(LX/C7k;)V
    .locals 0

    iput-object p1, p0, LX/KOS;->A00:LX/C7k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EHT(LX/4aZ;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 17

    const/4 v14, 0x0

    move-object/from16 v9, p1

    move-object/from16 v4, p2

    invoke-static {v14, v9, v4}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v9}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v1, v0, LX/KOS;->A00:LX/C7k;

    iget-object v3, v1, LX/C7k;->A06:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    sget-object v2, LX/1my;->A0R:LX/1my;

    invoke-static {v0, v2}, LX/IlK;->A01(Lcom/instagram/common/session/UserSession;LX/1my;)Z

    move-result v13

    const/4 v10, 0x0

    new-instance v8, LX/5PS;

    move-object v12, v11

    invoke-direct/range {v8 .. v13}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const/4 v13, -0x1

    new-instance v6, LX/0vH;

    invoke-direct {v6, v1, v13}, LX/0vH;-><init>(Landroidx/fragment/app/Fragment;I)V

    iget-object v0, v1, LX/C7k;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Tv;

    new-instance v5, LX/0vI;

    invoke-direct {v5, v0, v7, v6}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    iget-object v0, v1, LX/C7k;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0vI;->A0U:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    move-result-object v7

    const/4 v0, 0x2

    new-instance v6, LX/KDf;

    invoke-direct {v6, v1, v0}, LX/KDf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Iku;

    invoke-direct {v0, v7, v6}, LX/Iku;-><init>(Landroid/graphics/RectF;LX/Lnm;)V

    iput-object v0, v5, LX/0vI;->A05:LX/GiO;

    new-instance v12, LX/KnH;

    invoke-direct {v12, v4}, LX/KnH;-><init>(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    new-instance v11, LX/5PO;

    move v15, v14

    invoke-direct/range {v11 .. v16}, LX/5PO;-><init>(LX/Lnn;IZZZ)V

    iput-object v11, v5, LX/0vI;->A08:LX/5PO;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/KlV;

    invoke-direct {v1, v0, v4}, LX/KlV;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    new-instance v0, LX/5PR;

    invoke-direct {v0, v1, v14}, LX/5PR;-><init>(LX/Oim;Z)V

    iput-object v0, v5, LX/0vI;->A06:LX/5PR;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0xC;->A05(Lcom/instagram/common/session/UserSession;)LX/5Op;

    move-result-object v0

    iput-object v0, v5, LX/0vI;->A04:LX/Gi0;

    invoke-static {v2, v5, v8}, LX/177;->A1S(LX/1my;LX/0vI;LX/5PS;)V

    return-void
.end method

.method public final EY5(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final Ell(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final synthetic FN5(LX/2a5;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FN6(LX/2a5;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/KOS;->A00:LX/C7k;

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    iget-object v4, v5, LX/C7k;->A06:LX/B69;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, LX/C7k;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x6e

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v3

    invoke-static {v5, v4}, LX/1G2;->A0D(Landroidx/fragment/app/Fragment;LX/B69;)LX/6e1;

    move-result-object v2

    invoke-virtual {v2}, LX/6e1;->A09()V

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v1

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/1G2;->A1G(LX/6e1;Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)V

    return-void
.end method

.method public final synthetic FN9(LX/2a5;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
