.class public final LX/IDY;
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


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/IDY;->$t:I

    iput-object p2, p0, LX/IDY;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/IDY;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/IDY;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/IDY;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/IDY;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/IDY;->A05:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v1, p0

    iget v2, v1, LX/IDY;->$t:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const v0, 0x57e3bbe3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v3, LX/2lR;->A00:LX/2lS;

    iget-object v2, v1, LX/IDY;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v3, v2}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v5, v1, LX/IDY;->A04:Ljava/lang/Object;

    iget-object v8, v1, LX/IDY;->A02:Ljava/lang/Object;

    iget-object v6, v1, LX/IDY;->A01:Ljava/lang/Object;

    iget-object v7, v1, LX/IDY;->A03:Ljava/lang/Object;

    iget-object v9, v1, LX/IDY;->A05:Ljava/lang/Object;

    const/4 v4, 0x1

    new-instance v3, LX/KMR;

    invoke-direct/range {v3 .. v9}, LX/KMR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v2}, LX/177;->A1U(LX/NMk;LX/2lR;Ljava/lang/Object;)V

    :cond_0
    const v1, -0x65635c1d

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :cond_1
    const v0, 0x5a9b6cd2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/IDY;->A02:Ljava/lang/Object;

    check-cast v4, LX/66d;

    iget-object v7, v1, LX/IDY;->A03:Ljava/lang/Object;

    check-cast v7, LX/7mS;

    iget-object v6, v1, LX/IDY;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v1, LX/IDY;->A00:Ljava/lang/Object;

    check-cast v2, LX/A2H;

    iget-object v2, v2, LX/A2H;->A1G:LX/0HV;

    invoke-virtual {v2}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v1, LX/IDY;->A04:Ljava/lang/Object;

    check-cast v2, LX/JYz;

    iget-object v3, v2, LX/JYz;->A02:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v3, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v1, v1, LX/IDY;->A05:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface/range {v4 .. v9}, LX/66d;->F8J(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/7mS;ZZ)V

    const v1, -0x4d666a4e

    goto :goto_0

    :cond_2
    const v0, 0x7b73e1f6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IDY;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    iget-object v7, v2, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A00:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v4, v1, LX/IDY;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/1my;->A22:LX/1my;

    invoke-static {v4, v3}, LX/IlK;->A01(Lcom/instagram/common/session/UserSession;LX/1my;)Z

    move-result v14

    iget-object v10, v1, LX/IDY;->A02:Ljava/lang/Object;

    check-cast v10, LX/4aZ;

    iget-object v12, v1, LX/IDY;->A03:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    const/4 v11, 0x0

    new-instance v9, LX/5PS;

    move-object v13, v12

    invoke-direct/range {v9 .. v14}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v5, v1, LX/IDY;->A01:Ljava/lang/Object;

    check-cast v5, LX/KiG;

    iget-object v6, v5, LX/KiG;->A01:Landroidx/fragment/app/Fragment;

    new-instance v5, LX/0vH;

    invoke-direct {v5, v6}, LX/0vH;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v6, LX/0vI;

    invoke-direct {v6, v2, v4, v5}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    iput-object v7, v6, LX/0vI;->A0U:Ljava/lang/String;

    iget-object v7, v1, LX/IDY;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    move-result-object v8

    const/4 v1, 0x4

    new-instance v5, LX/KDE;

    invoke-direct {v5, v1}, LX/KDE;-><init>(I)V

    new-instance v1, LX/Iku;

    invoke-direct {v1, v8, v5}, LX/Iku;-><init>(Landroid/graphics/RectF;LX/Lnm;)V

    iput-object v1, v6, LX/0vI;->A05:LX/GiO;

    const/4 v13, 0x0

    new-instance v11, LX/KnH;

    invoke-direct {v11, v7}, LX/KnH;-><init>(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    const/4 v15, 0x1

    const/4 v12, -0x1

    new-instance v10, LX/5PO;

    move v14, v13

    invoke-direct/range {v10 .. v15}, LX/5PO;-><init>(LX/Lnn;IZZZ)V

    iput-object v10, v6, LX/0vI;->A08:LX/5PO;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/KlV;

    invoke-direct {v1, v2, v7}, LX/KlV;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    invoke-static {v4, v6, v1}, LX/1D4;->A1L(Lcom/instagram/common/session/UserSession;LX/0vI;LX/Oim;)V

    invoke-static {v3, v6, v9}, LX/177;->A1S(LX/1my;LX/0vI;LX/5PS;)V

    :cond_3
    const v1, -0x4e457001

    goto/16 :goto_0
.end method
