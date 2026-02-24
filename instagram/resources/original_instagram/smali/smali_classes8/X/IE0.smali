.class public final LX/IE0;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p8, p0, LX/IE0;->$t:I

    iput-object p5, p0, LX/IE0;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/IE0;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/IE0;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/IE0;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/IE0;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/IE0;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/IE0;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v1, p0, LX/IE0;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const v0, 0x6fd1ea63

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/IE0;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/IE0;->A02:Ljava/lang/Object;

    check-cast v5, LX/2a5;

    iget-object v6, p0, LX/IE0;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/IE0;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/IE0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v3, p0, LX/IE0;->A01:Ljava/lang/Object;

    check-cast v3, LX/9Tv;

    invoke-static/range {v1 .. v6}, LX/JUt;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;)V

    const v1, -0x4a2a94ea

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x645df3d2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v8, p0, LX/IE0;->A05:Ljava/lang/Object;

    check-cast v8, LX/EFj;

    iget-object v4, v8, LX/EFj;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/IE0;->A01:Ljava/lang/Object;

    check-cast v1, LX/KiG;

    iget-object v1, v1, LX/KiG;->A01:Landroidx/fragment/app/Fragment;

    new-instance v3, LX/0vH;

    invoke-direct {v3, v1}, LX/0vH;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v7, v8, LX/EFj;->A00:LX/9lp;

    invoke-virtual {v7}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    new-instance v2, LX/0vI;

    invoke-direct {v2, v1, v4, v3}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    iget-object v1, p0, LX/IE0;->A06:Ljava/lang/String;

    iput-object v1, v2, LX/0vI;->A0U:Ljava/lang/String;

    iget-object v5, p0, LX/IE0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    move-result-object v6

    const/4 v12, 0x0

    new-instance v3, LX/KDf;

    invoke-direct {v3, v8, v12}, LX/KDf;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Iku;

    invoke-direct {v1, v6, v3}, LX/Iku;-><init>(Landroid/graphics/RectF;LX/Lnm;)V

    iput-object v1, v2, LX/0vI;->A05:LX/GiO;

    new-instance v9, LX/KnH;

    invoke-direct {v9, v5}, LX/KnH;-><init>(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    iget-object v6, p0, LX/IE0;->A02:Ljava/lang/Object;

    check-cast v6, LX/4aZ;

    iget-boolean v11, v6, LX/4aZ;->A1f:Z

    const/4 v13, 0x1

    const/4 v10, -0x1

    new-instance v8, LX/5PO;

    invoke-direct/range {v8 .. v13}, LX/5PO;-><init>(LX/Lnn;IZZZ)V

    iput-object v8, v2, LX/0vI;->A08:LX/5PO;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    new-instance v1, LX/KlV;

    invoke-direct {v1, v3, v5}, LX/KlV;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    invoke-static {v4, v2, v1}, LX/1D4;->A1L(Lcom/instagram/common/session/UserSession;LX/0vI;LX/Oim;)V

    iget-object v8, p0, LX/IE0;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v1, p0, LX/IE0;->A03:Ljava/lang/Object;

    check-cast v1, LX/1my;

    invoke-static {v4, v1}, LX/IlK;->A01(Lcom/instagram/common/session/UserSession;LX/1my;)Z

    move-result v10

    const/4 v7, 0x0

    new-instance v5, LX/5PS;

    move-object v9, v8

    invoke-direct/range {v5 .. v10}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v1, v2, v5}, LX/177;->A1S(LX/1my;LX/0vI;LX/5PS;)V

    const v1, 0x7e4f902b

    goto :goto_0

    :cond_2
    const v0, 0x617eae38

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/IE0;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/0sB;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v7, p0, LX/IE0;->A03:Ljava/lang/Object;

    check-cast v7, LX/2a5;

    iget-object v1, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->Cux()LX/4ks;

    move-result-object v2

    sget-object v1, LX/4ks;->A07:LX/4ks;

    if-ne v2, v1, :cond_3

    iget-object v6, p0, LX/IE0;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v3, p0, LX/IE0;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Tv;

    iget-object v2, p0, LX/IE0;->A02:Ljava/lang/Object;

    const/16 v1, 0x9

    new-instance v5, LX/IC0;

    invoke-direct {v5, v1, v2, v4, v7}, LX/IC0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v4

    invoke-static {v7}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v3, v2, v1}, LX/36K;->A0L(Landroid/content/DialogInterface$OnClickListener;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f13763c

    invoke-static {v7}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v2, 0x7f13763b

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v5, v1, v2}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v4}, LX/36K;->A07()V

    invoke-static {v4}, LX/132;->A1N(LX/36K;)V

    :goto_1
    const v1, 0xd14b17

    goto/16 :goto_0

    :cond_3
    iget-object v9, p0, LX/IE0;->A03:Ljava/lang/Object;

    check-cast v9, LX/2a5;

    invoke-static {v9}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_4

    iget-object v2, p0, LX/IE0;->A02:Ljava/lang/Object;

    check-cast v2, LX/KOB;

    iget-object v1, p0, LX/IE0;->A06:Ljava/lang/String;

    invoke-virtual {v2, v9, v1}, LX/KOB;->A01(LX/2a5;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v4, p0, LX/IE0;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v7, p0, LX/IE0;->A00:Ljava/lang/Object;

    check-cast v7, LX/9Tv;

    iget-object v3, p0, LX/IE0;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/IE0;->A06:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v5, LX/HxV;

    invoke-direct {v5, v3, v9, v2, v1}, LX/HxV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v6, 0x0

    iget-object v8, p0, LX/IE0;->A04:Ljava/lang/Object;

    check-cast v8, LX/NOj;

    invoke-static/range {v4 .. v9}, LX/KnN;->A06(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/9Tv;LX/NOj;LX/2a5;)V

    goto :goto_1
.end method
