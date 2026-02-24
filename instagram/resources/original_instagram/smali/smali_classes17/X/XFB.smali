.class public final LX/XFB;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OpenCarouselNuxSheetFragment"


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/BV3;I)V
    .locals 1

    invoke-virtual {p0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/BV3;->A06(Ljava/lang/CharSequence;)V

    const v0, 0x7f1353a4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/BV3;->A02(Ljava/lang/CharSequence;)V

    const v0, 0x7f1353a5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/BV3;->A07(Ljava/lang/CharSequence;)V

    const v0, 0x7f1353a3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/BV3;->A05(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "OPEN_CAROUSEL_NUX_SHEET"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x71d93bed

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e1149

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x4e18a2bb

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    const-string v0, "args_open_carousel_is_for_creator_flow"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/XFB;->A01:Z

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    const-string v0, "args_open_carousel_is_approval_flow"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, LX/XFB;->A00:Z

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "args_open_carousel_should_hide_primary_button"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    :cond_0
    iput-boolean v2, p0, LX/XFB;->A02:Z

    const v0, 0x7f0b2b81

    invoke-static {p1, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f081e11

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b2b80

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/headline/IgdsHeadline;

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v3, v3, v3}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A0F(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-boolean v1, p0, LX/XFB;->A01:Z

    const v0, 0x7f1353ef

    if-eqz v1, :cond_1

    const v0, 0x7f1353b2

    :cond_1
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v6, v2}, LX/1D4;->A0S(Landroid/content/Context;Z)LX/BV3;

    move-result-object v1

    sget-object v5, LX/2at;->A01:LX/2as;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v5

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v5, v0, :cond_2

    const/4 v7, 0x1

    :cond_2
    iget-boolean v0, p0, LX/XFB;->A00:Z

    if-eqz v0, :cond_8

    const v0, 0x7f1353a1

    if-nez v7, :cond_7

    const v0, 0x7f1353a2

    invoke-static {v6, v1, v0}, LX/XFB;->A00(Landroid/content/Context;LX/BV3;I)V

    :goto_2
    invoke-virtual {v1}, LX/BV3;->A00()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBulletList(Ljava/util/List;)V

    iget-boolean v0, p0, LX/XFB;->A00:Z

    if-eqz v0, :cond_5

    const v0, 0x7f0b2b7f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/F7d;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f1353a0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/F7d;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x7

    new-instance v0, LX/fdw;

    invoke-direct {v0, p0, v1}, LX/fdw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/F7d;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1353a6

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/F7d;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    new-instance v0, LX/fdw;

    invoke-direct {v0, p0, v1}, LX/fdw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/F7d;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_3
    const v0, 0x7f0b2374

    invoke-static {p1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-boolean v0, p0, LX/XFB;->A00:Z

    if-nez v0, :cond_e

    const/16 v1, 0x24

    new-instance v0, LX/TjE;

    invoke-direct {v0, p0, v1}, LX/TjE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v0, p0, LX/XFB;->A01:Z

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136cf4

    invoke-static {v1, v2, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_4
    return-void

    :cond_5
    iget-boolean v1, p0, LX/XFB;->A02:Z

    const v0, 0x7f0b2b7f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/F7d;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/fdx;

    invoke-direct {v0, v2, p0, v1}, LX/fdx;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v1, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135352

    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/F7d;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    iget-boolean v0, p0, LX/XFB;->A01:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1353d4

    goto :goto_4

    :cond_7
    invoke-static {v6, v1, v0}, LX/XFB;->A00(Landroid/content/Context;LX/BV3;I)V

    goto/16 :goto_2

    :cond_8
    iget-boolean v0, p0, LX/XFB;->A01:Z

    if-eqz v0, :cond_a

    if-nez v7, :cond_9

    const v0, 0x7f1353b9

    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    const v0, 0x7f0820fe

    invoke-virtual {v1, v5, v0}, LX/BV3;->A08(Ljava/lang/CharSequence;I)V

    const v0, 0x7f1353bb

    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BV3;->A06(Ljava/lang/CharSequence;)V

    const v0, 0x7f1353bc

    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BV3;->A02(Ljava/lang/CharSequence;)V

    const v0, 0x7f1353ba

    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BV3;->A07(Ljava/lang/CharSequence;)V

    const v0, 0x7f1353b8

    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BV3;->A05(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_9
    const v0, 0x7f1353b4

    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    const v0, 0x7f0820fe

    invoke-virtual {v1, v5, v0}, LX/BV3;->A08(Ljava/lang/CharSequence;I)V

    const v0, 0x7f1353b6

    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BV3;->A06(Ljava/lang/CharSequence;)V

    const v0, 0x7f1353b7

    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BV3;->A02(Ljava/lang/CharSequence;)V

    const v0, 0x7f1353b5

    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BV3;->A07(Ljava/lang/CharSequence;)V

    const v0, 0x7f1353b3

    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BV3;->A05(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_a
    if-nez v7, :cond_b

    const v0, 0x7f1353f7

    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    const v0, 0x7f0820fe

    invoke-virtual {v1, v5, v0}, LX/BV3;->A08(Ljava/lang/CharSequence;I)V

    const v0, 0x7f1353f9

    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BV3;->A06(Ljava/lang/CharSequence;)V

    const v0, 0x7f1353fa

    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BV3;->A02(Ljava/lang/CharSequence;)V

    const v0, 0x7f1353f8

    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BV3;->A07(Ljava/lang/CharSequence;)V

    const v0, 0x7f1353f6

    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BV3;->A05(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_b
    const v0, 0x7f1353f1

    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    const v0, 0x7f0820fe

    invoke-virtual {v1, v5, v0}, LX/BV3;->A08(Ljava/lang/CharSequence;I)V

    const v0, 0x7f1353f3

    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BV3;->A06(Ljava/lang/CharSequence;)V

    const v0, 0x7f1353f5

    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    const v0, 0x7f082291

    invoke-virtual {v1, v5, v0}, LX/BV3;->A08(Ljava/lang/CharSequence;I)V

    const v0, 0x7f1353f2

    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BV3;->A02(Ljava/lang/CharSequence;)V

    const v0, 0x7f1353f0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BV3;->A07(Ljava/lang/CharSequence;)V

    const v0, 0x7f1353f4

    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BV3;->A05(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
