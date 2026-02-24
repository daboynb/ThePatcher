.class public final LX/RpC;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Lvr;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BlockCommentsFromUpsellFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A02:Z

.field public A03:Z

.field public A04:Landroid/view/View;

.field public final A05:I

.field public final A06:LX/Xf2;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/RpC;->A05:I

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/ca8;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RpC;->A0C:LX/B69;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/ca8;->A03(Ljava/lang/Object;I)LX/ca8;

    move-result-object v4

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/ca8;->A03(Ljava/lang/Object;I)LX/ca8;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/ca8;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/FT3;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x28

    new-instance v1, LX/S6S;

    invoke-direct {v1, v3, v0}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {v3, v1, v4, v2, v0}, LX/776;->A0N(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/RpC;->A0D:LX/B69;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/ca8;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RpC;->A08:LX/B69;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/ca8;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RpC;->A0A:LX/B69;

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/ca8;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RpC;->A09:LX/B69;

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/ca8;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RpC;->A0B:LX/B69;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RpC;->A07:Ljava/lang/String;

    const-string v0, "block_comments_from_upsell_fragment"

    iput-object v0, p0, LX/RpC;->A0E:Ljava/lang/String;

    new-instance v0, LX/Xf2;

    invoke-direct {v0, p0}, LX/Xf2;-><init>(LX/RpC;)V

    iput-object v0, p0, LX/RpC;->A06:LX/Xf2;

    return-void
.end method

.method private final A00(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/String;Z)V
    .locals 2

    iput-boolean p3, p0, LX/RpC;->A03:Z

    sget-object v0, LX/JE7;->A08:LX/JE7;

    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/JE7;)V

    const v0, 0x7f137740

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    const v0, 0x7f13773f

    const/4 v1, 0x1

    invoke-static {p0, p2, v0}, LX/231;->A0n(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    invoke-static {p1, p0, v1}, LX/Zfo;->A01(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    return-void
.end method

.method private final A01(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/String;Z)V
    .locals 1

    iput-boolean p3, p0, LX/RpC;->A02:Z

    sget-object v0, LX/JE7;->A08:LX/JE7;

    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/JE7;)V

    const v0, 0x7f13773a

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    const v0, 0x7f137739

    invoke-static {p0, p2, v0}, LX/231;->A0n(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const/4 v0, 0x2

    invoke-static {p1, p0, v0}, LX/Zfo;->A01(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final synthetic AFE()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic Bdq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DiV()Z
    .locals 1

    iget-object v0, p0, LX/RpC;->A04:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BSI;->A1a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ECU()V
    .locals 0

    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final synthetic ECl(II)V
    .locals 0

    return-void
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RpC;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0xf2a92a1

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0146

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x381805e5

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x7f18a420

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/RpC;->A04:Landroid/view/View;

    const v0, 0x4d4daf0b    # 2.1567506E8f

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const/16 v0, 0x4bb

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, p0, LX/RpC;->A0D:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v0, p0, LX/RpC;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v7, v1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v0, LX/Ji1;->A07:LX/Ji1;

    if-ne v1, v0, :cond_2

    sget-object v8, LX/00A;->A0j:Ljava/lang/Integer;

    :goto_0
    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v6, LX/Ytk;->A00:LX/Ytk;

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v10, 0x0

    move-object v11, v10

    invoke-virtual/range {v6 .. v11}, LX/Ytk;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/RpC;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/YLy;

    iget-object v4, p0, LX/RpC;->A07:Ljava/lang/String;

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "comment_block_comments_from"

    const-string v0, "upsell_bottom_sheet"

    invoke-virtual {v6, v0, v4, v1}, LX/YLy;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b061c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0x4bd

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v4, v0, v1}, LX/8HV;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, p0, LX/RpC;->A0A:LX/B69;

    invoke-static {v4}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v9

    move-object v12, v10

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setCircularImageUrl(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/9Tv;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v6

    const v1, 0x7f137741

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/RpC;->A08:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v6

    const v0, 0x7f0b061d

    invoke-static {p1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-static {v4}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_1

    invoke-direct {p0, v1, v0, v5}, LX/RpC;->A00(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/String;Z)V

    iput-object v1, p0, LX/RpC;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b061e

    invoke-static {p1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-static {v4}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v3}, LX/RpC;->A01(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/String;Z)V

    iput-object v1, p0, LX/RpC;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    :goto_1
    const v0, 0x7f0b061b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const v0, 0x7f136607

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f13773e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/1G2;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v0

    new-instance v3, LX/UUn;

    invoke-direct {v3, p0, v0}, LX/UUn;-><init>(LX/RpC;I)V

    sget-object v1, LX/3v6;->A00:LX/3v6;

    invoke-static {v4}, LX/003;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v6}, LX/3v6;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    new-instance v0, LX/Zcn;

    invoke-direct {v0, v2, p0, v1}, LX/Zcn;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/F7d;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b061f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/E57;

    invoke-direct {v0, v1, v5, v2}, LX/E57;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v2, p0, LX/RpC;->A04:Landroid/view/View;

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, v1, v0, v5}, LX/RpC;->A01(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/String;Z)V

    iput-object v1, p0, LX/RpC;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b061e

    invoke-static {p1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-static {v4}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v3}, LX/RpC;->A00(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/String;Z)V

    iput-object v1, p0, LX/RpC;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    goto :goto_1

    :cond_2
    sget-object v8, LX/00A;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
