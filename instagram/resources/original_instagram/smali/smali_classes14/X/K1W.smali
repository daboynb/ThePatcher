.class public final LX/K1W;
.super LX/268;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OpenCarouselReviewPageGridViewFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/button/IgdsButton;

.field public A01:Lcom/instagram/igds/components/button/IgdsButton;

.field public A02:Lcom/instagram/igds/components/button/IgdsButton;

.field public A03:LX/JCM;

.field public A04:Landroid/view/View;

.field public A05:Lcom/instagram/common/ui/base/IgView;

.field public A06:Lcom/instagram/common/ui/base/IgView;

.field public A07:LX/4Lh;

.field public A08:LX/IdW;

.field public A09:LX/FXS;

.field public final A0A:LX/VoO;

.field public final A0B:Ljava/lang/String;

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;

.field public final A0E:LX/VBG;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K1W;->A0C:LX/B69;

    const/16 v0, 0x578

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/K1W;->A0B:Ljava/lang/String;

    const/16 v0, 0x11

    new-instance v6, LX/ViH;

    invoke-direct {v6, p0, v0}, LX/ViH;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0xf

    new-instance v2, LX/ViH;

    invoke-direct {v2, p0, v5}, LX/ViH;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x10

    new-instance v0, LX/ViH;

    invoke-direct {v0, v2, v1}, LX/ViH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, LX/F2f;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x2a

    new-instance v2, LX/eGq;

    invoke-direct {v2, v4, v0}, LX/eGq;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v1, LX/C4i;

    invoke-direct {v1, v4, v0}, LX/C4i;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v6, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/K1W;->A0D:LX/B69;

    const/4 v1, 0x7

    new-instance v0, LX/VBG;

    invoke-direct {v0, p0, v1}, LX/VBG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/K1W;->A0E:LX/VBG;

    new-instance v0, LX/UOa;

    invoke-direct {v0, p0, v5}, LX/UOa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/K1W;->A0A:LX/VoO;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/ui/base/IgView;Lcom/instagram/igds/components/button/IgdsButton;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    if-eqz p0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private final A01(Lcom/instagram/common/ui/base/IgView;Lcom/instagram/igds/components/button/IgdsButton;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x2

    new-instance v0, LX/TiS;

    invoke-direct {v0, p3, p0, v1}, LX/TiS;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, p1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static final A02(LX/K1W;)V
    .locals 5

    iget-object v0, p0, LX/K1W;->A0D:LX/B69;

    invoke-static {v0}, LX/F2f;->A00(LX/B69;)LX/H8r;

    move-result-object v0

    iget-object v0, v0, LX/H8r;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v3, p0, LX/K1W;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v4, :cond_2

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1353c9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/K1W;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v3, :cond_1

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1353c5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, LX/K1W;->A03(LX/K1W;)V

    invoke-virtual {p0}, LX/268;->A15()LX/JvN;

    move-result-object v0

    check-cast v0, LX/K9S;

    invoke-virtual {v0}, LX/K9S;->A0A()V

    return-void

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1353c6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    :cond_3
    iget-object v3, p0, LX/K1W;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v3, :cond_1

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1353c4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A03(LX/K1W;)V
    .locals 7

    iget-object v5, p0, LX/K1W;->A0C:LX/B69;

    invoke-static {v5}, LX/232;->A0I(LX/B69;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8204da002b0dc0L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v4

    iget-object v1, p0, LX/K1W;->A0D:LX/B69;

    invoke-static {v1}, LX/F2f;->A00(LX/B69;)LX/H8r;

    move-result-object v0

    iget-object v0, v0, LX/H8r;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/K1W;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v2, p0, LX/K1W;->A06:Lcom/instagram/common/ui/base/IgView;

    const v1, 0x7f1353d3

    invoke-static {p0, v1}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, LX/K1W;->A01(Lcom/instagram/common/ui/base/IgView;Lcom/instagram/igds/components/button/IgdsButton;Ljava/lang/String;)V

    iget-object v6, p0, LX/K1W;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v4, p0, LX/K1W;->A05:Lcom/instagram/common/ui/base/IgView;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-direct {p0, v4, v6, v0}, LX/K1W;->A01(Lcom/instagram/common/ui/base/IgView;Lcom/instagram/igds/components/button/IgdsButton;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/F2f;->A00(LX/B69;)LX/H8r;

    move-result-object v0

    iget-object v0, v0, LX/H8r;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_1

    iget-object v1, p0, LX/K1W;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, p0, LX/K1W;->A06:Lcom/instagram/common/ui/base/IgView;

    invoke-static {v0, v1}, LX/K1W;->A00(Lcom/instagram/common/ui/base/IgView;Lcom/instagram/igds/components/button/IgdsButton;)V

    iget-object v3, p0, LX/K1W;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v2, p0, LX/K1W;->A05:Lcom/instagram/common/ui/base/IgView;

    const v1, 0x7f1353ad

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/231;->A0n(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, LX/K1W;->A01(Lcom/instagram/common/ui/base/IgView;Lcom/instagram/igds/components/button/IgdsButton;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F2f;

    iget v3, v0, LX/F2f;->A00:I

    invoke-static {v1}, LX/F2f;->A00(LX/B69;)LX/H8r;

    move-result-object v0

    iget-object v0, v0, LX/H8r;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Gt;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    iget-object v1, p0, LX/K1W;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, p0, LX/K1W;->A06:Lcom/instagram/common/ui/base/IgView;

    invoke-static {v0, v1}, LX/K1W;->A00(Lcom/instagram/common/ui/base/IgView;Lcom/instagram/igds/components/button/IgdsButton;)V

    iget-object v6, p0, LX/K1W;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v4, p0, LX/K1W;->A05:Lcom/instagram/common/ui/base/IgView;

    if-le v3, v2, :cond_2

    const v1, 0x7f1353ac

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Gt;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v4, v6}, LX/K1W;->A00(Lcom/instagram/common/ui/base/IgView;Lcom/instagram/igds/components/button/IgdsButton;)V

    return-void
.end method

.method public static final A04(LX/K1W;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {p1}, LX/231;->A0k(Ljava/lang/String;)LX/Gb8;

    move-result-object v5

    iget-object v0, p0, LX/K1W;->A0B:Ljava/lang/String;

    iput-object v0, v5, LX/Gb8;->A0F:Ljava/lang/String;

    const/4 v7, 0x1

    iput-boolean v7, v5, LX/Gb8;->A0P:Z

    iput-object p2, v5, LX/Gb8;->A08:Ljava/lang/String;

    if-eqz p3, :cond_1

    iput-boolean v7, v5, LX/Gb8;->A0N:Z

    iget-object v1, p0, LX/K1W;->A0D:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F2f;

    invoke-virtual {v0, p1}, LX/F2f;->A0d(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v1}, LX/F2f;->A00(LX/B69;)LX/H8r;

    move-result-object v0

    iget-object v0, v0, LX/H8r;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v0, p0, LX/K1W;->A0C:LX/B69;

    invoke-static {v0}, LX/232;->A0I(LX/B69;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8204da002a0dbfL

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    if-ge v4, v0, :cond_1

    :cond_0
    iput-boolean v7, v5, LX/Gb8;->A0U:Z

    iput-boolean v6, v5, LX/Gb8;->A0T:Z

    :cond_1
    iget-object v0, p0, LX/K1W;->A0C:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v2

    invoke-virtual {v5}, LX/Gb8;->A00()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "single_media_feed"

    invoke-static {v3, v1, v2, v0}, LX/223;->A0X(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    const/16 v0, 0x3cdf

    invoke-virtual {v1, v3, v0}, LX/6Pe;->A09(Landroid/app/Activity;I)V

    :cond_2
    return-void
.end method

.method public static final A05(LX/K1W;ZZ)V
    .locals 16

    move-object/from16 v2, p0

    iget-object v1, v2, LX/K1W;->A0D:LX/B69;

    invoke-static {v1}, LX/F2f;->A00(LX/B69;)LX/H8r;

    move-result-object v0

    iget-object v0, v0, LX/H8r;->A02:Ljava/lang/Integer;

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v0, v7, :cond_0

    move/from16 p0, p2

    if-nez p2, :cond_1

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F2f;

    invoke-virtual {v0}, LX/F2f;->A0c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/F2f;

    iget-object v12, v2, LX/K1W;->A07:LX/4Lh;

    if-nez v12, :cond_2

    invoke-static {}, LX/955;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v13, LX/F2f;->A04:LX/AWJ;

    :cond_3
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LX/H8r;

    iget-object v1, v4, LX/H8r;->A03:Ljava/util/List;

    sget-object v0, LX/VEb;->A00:LX/VEb;

    invoke-static {v0, v1}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v14, 0x0

    iget-object v5, v4, LX/H8r;->A00:LX/4vm;

    iget-object v9, v4, LX/H8r;->A05:Ljava/util/List;

    iget-object v10, v4, LX/H8r;->A04:Ljava/util/List;

    iget-object v6, v4, LX/H8r;->A01:LX/VHp;

    iget-object v11, v4, LX/H8r;->A06:Ljava/util/Map;

    invoke-static/range {v5 .. v11}, LX/H8r;->A00(LX/4vm;LX/VHp;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/H8r;

    move-result-object v0

    invoke-interface {v2, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v13}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v15, 0x1

    new-instance v11, LX/Wmn;

    invoke-direct/range {v11 .. v17}, LX/Wmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZZ)V

    invoke-static {v11, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f1353e5

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/K1W;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/K1W;->A0C:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3cdf

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x408

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v2

    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x409

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v4, p0, LX/K1W;->A0D:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F2f;

    invoke-virtual {v0, v1}, LX/F2f;->A0d(Ljava/lang/String;)Z

    move-result v0

    if-eq v2, v0, :cond_2

    invoke-virtual {p0}, LX/268;->A15()LX/JvN;

    move-result-object v0

    check-cast v0, LX/K9S;

    iget-object v2, v0, LX/K9S;->A02:LX/92j;

    iget-object v0, v2, LX/BR7;->A03:Ljava/util/Map;

    invoke-static {v1, v0}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4vm;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/K1W;->A03:LX/JCM;

    if-eqz v2, :cond_1

    sget-object v1, LX/EUE;->A0u:LX/EUE;

    invoke-virtual {v3}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/JCM;->A03(LX/EUE;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F2f;

    iget-object v0, p0, LX/K1W;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/F2f;->A0a(Lcom/instagram/common/session/UserSession;LX/4vm;)V

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    const v0, -0x6a5bf856

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v7

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    invoke-super {v8, v0}, LX/268;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v15

    if-nez v15, :cond_0

    const v0, 0x2f7a9bf9

    :goto_0
    invoke-static {v0, v7}, LX/19l;->A09(II)V

    return-void

    :cond_0
    iget-object v1, v8, LX/K1W;->A0C:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "viewer_session_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/JCM;

    invoke-direct {v0, v3, v15, v2}, LX/JCM;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v8, LX/K1W;->A03:LX/JCM;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    iget-object v14, v8, LX/K1W;->A0E:LX/VBG;

    sget-object v10, LX/0vN;->A01:LX/0vN;

    invoke-virtual {v8}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v12

    iget-object v0, v8, LX/K1W;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F2f;

    iget-object v2, v8, LX/K1W;->A03:LX/JCM;

    const/4 v6, 0x6

    new-instance v0, LX/Vf2;

    invoke-direct {v0, v8, v6}, LX/Vf2;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v13, v4, v14}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v11, 0x3

    invoke-static {v11, v10, v12, v3}, LX/740;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/K9S;

    invoke-direct {v9}, LX/9px;-><init>()V

    iput-object v15, v9, LX/K9S;->A00:Landroid/content/Context;

    iput-object v13, v9, LX/K9S;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v14, v9, LX/K9S;->A03:LX/EaN;

    iput-object v3, v9, LX/K9S;->A05:LX/F2f;

    iput-object v2, v9, LX/K9S;->A06:LX/JCM;

    iput-object v0, v9, LX/K9S;->A09:Lkotlin/jvm/functions/Function1;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/92j;

    invoke-direct {v0, v10, v3}, LX/92j;-><init>(LX/0vN;Ljava/lang/Integer;)V

    iput-object v0, v9, LX/K9S;->A02:LX/92j;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v9, LX/K9S;->A08:Ljava/util/Map;

    new-instance v10, LX/UVA;

    invoke-direct {v10, v9}, LX/UVA;-><init>(LX/K9S;)V

    new-instance v0, LX/UUl;

    invoke-direct {v0, v9}, LX/UUl;-><init>(LX/K9S;)V

    const/16 v16, 0x0

    new-instance v2, LX/L98;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, LX/L98;->A01:Landroid/content/Context;

    iput-object v13, v2, LX/L98;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v10, v2, LX/L98;->A05:LX/VoY;

    iput-boolean v4, v2, LX/L98;->A08:Z

    iput-boolean v5, v2, LX/L98;->A09:Z

    iput-object v0, v2, LX/L98;->A04:LX/VwL;

    iput v11, v2, LX/L98;->A00:I

    iput-object v12, v2, LX/L98;->A02:LX/9Tv;

    iput-boolean v4, v2, LX/L98;->A06:Z

    iput-boolean v5, v2, LX/L98;->A07:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v9, LX/K9S;->A07:LX/L98;

    new-instance v14, LX/0xY;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    invoke-direct/range {v14 .. v20}, LX/0xY;-><init>(Landroid/content/Context;LX/4Kl;Ljava/lang/Integer;Ljava/lang/String;LX/B69;LX/B69;)V

    iput-object v14, v9, LX/K9S;->A04:LX/0xY;

    filled-new-array {v2, v14}, [LX/Egn;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/9px;->A09([LX/Egn;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v9}, LX/268;->A1B(LX/JvN;)V

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v15, v8, v0}, LX/955;->A0M(Landroid/content/Context;LX/00W;Lcom/instagram/common/session/UserSession;)LX/4Lh;

    move-result-object v0

    iput-object v0, v8, LX/K1W;->A07:LX/4Lh;

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v8, LX/K1W;->A0A:LX/VoO;

    new-instance v0, LX/IdW;

    invoke-direct {v0, v2, v1, v3, v6}, LX/IdW;-><init>(Lcom/instagram/common/session/UserSession;LX/VoO;Ljava/lang/Integer;I)V

    iput-object v0, v8, LX/K1W;->A08:LX/IdW;

    invoke-static {v8, v4, v5}, LX/K1W;->A05(LX/K1W;ZZ)V

    const v0, -0x6708d5af

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, -0x1e8c14a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e1146

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b18b1

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    const v1, 0x7f0820cc

    sget-object v0, LX/6vX;->A02:LX/6vX;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->A02(LX/6vX;I)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setIconPadding(I)V

    const/16 v0, 0x34

    invoke-static {v2, p0, v0}, LX/Tk8;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v2, p0, LX/K1W;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    new-instance v2, LX/FXS;

    invoke-direct {v2}, LX/FXS;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, LX/K1W;->A0C:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, p0, LX/K1W;->A09:LX/FXS;

    invoke-static {p0}, LX/231;->A0K(Landroidx/fragment/app/Fragment;)LX/0bc;

    move-result-object v1

    const v0, 0x7f0b1cc8

    invoke-virtual {v1, v2, v0}, LX/0bc;->A0K(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0bc;->A05()V

    const v0, 0x129c7a07

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v4
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x6cfb6651

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/268;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/K1W;->A04:Landroid/view/View;

    iput-object v0, p0, LX/K1W;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/K1W;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/K1W;->A05:Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/K1W;->A06:Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/K1W;->A09:LX/FXS;

    iput-object v0, p0, LX/K1W;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x524ed9e

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v4, p0

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b06ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/K1W;->A04:Landroid/view/View;

    const v0, 0x7f0b11c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/16 v0, 0x35

    invoke-static {v1, p0, v0}, LX/Tk8;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_0
    iput-object v1, p0, LX/K1W;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b003c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_0

    const/16 v1, 0x9

    new-instance v0, LX/Tk4;

    invoke-direct {v0, v1, p0, v2}, LX/Tk4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_1
    iput-object v2, p0, LX/K1W;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b003d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/K1W;->A05:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x7f0b359b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/K1W;->A06:Lcom/instagram/common/ui/base/IgView;

    invoke-static {p0}, LX/K1W;->A03(LX/K1W;)V

    invoke-virtual {p0}, LX/268;->A15()LX/JvN;

    move-result-object v0

    check-cast v0, LX/K9S;

    invoke-virtual {v0}, LX/K9S;->A0A()V

    invoke-virtual {p0}, LX/268;->Cej()LX/WDb;

    move-result-object v1

    iget-object v0, p0, LX/K1W;->A08:LX/IdW;

    if-nez v0, :cond_2

    const-string v0, "autoLoadMoreHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v2, v5

    goto :goto_1

    :cond_1
    move-object v1, v5

    goto :goto_0

    :cond_2
    invoke-interface {v1, v0}, LX/WDb;->ABy(LX/3bf;)V

    sget-object v2, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/16 v6, 0x13

    new-instance v1, LX/VeG;

    invoke-direct/range {v1 .. v6}, LX/VeG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
