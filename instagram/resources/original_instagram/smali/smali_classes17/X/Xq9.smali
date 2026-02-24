.class public final LX/Xq9;
.super LX/XEu;
.source ""

# interfaces
.implements LX/Lvr;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EncryptedBackupsMoreOptionsFragment"


# instance fields
.field public A00:LX/YSZ;

.field public A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A03:Ljava/lang/Integer;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Landroid/widget/ScrollView;

.field public A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A08:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/XEu;-><init>()V

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/nor;->A01(Ljava/lang/Object;I)LX/nor;

    move-result-object v0

    iput-object v0, p0, LX/Xq9;->A04:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/nor;->A01(Ljava/lang/Object;I)LX/nor;

    move-result-object v4

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/nor;->A01(Ljava/lang/Object;I)LX/nor;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v1, v0}, LX/nor;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/S9c;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x41

    new-instance v1, LX/Ru9;

    invoke-direct {v1, v3, v0}, LX/Ru9;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x29

    invoke-static {v3, v1, v4, v2, v0}, LX/C37;->A0K(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/Xq9;->A0B:LX/B69;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/nor;->A01(Ljava/lang/Object;I)LX/nor;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Xq9;->A0A:LX/B69;

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/nor;->A01(Ljava/lang/Object;I)LX/nor;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Xq9;->A09:LX/B69;

    const-string v0, "EncryptedBackupsMoreOptionsFragment"

    iput-object v0, p0, LX/Xq9;->A0C:Ljava/lang/String;

    sget-object v0, LX/YSZ;->A03:LX/YSZ;

    iput-object v0, p0, LX/Xq9;->A00:LX/YSZ;

    return-void
.end method

.method public static final A08(LX/Xq9;)V
    .locals 5

    iget-object v2, p0, LX/Xq9;->A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/4 v4, 0x0

    const-string v3, "selectStatus"

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Xq9;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    :cond_0
    iget-object v2, p0, LX/Xq9;->A08:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/Xq9;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v2, v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    :cond_2
    iget-object v0, p0, LX/Xq9;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p0}, LX/exP;->A07(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/YSZ;->A08:LX/YSZ;

    goto :goto_0

    :cond_4
    sget-object v0, LX/YSZ;->A07:LX/YSZ;

    goto :goto_0

    :cond_5
    sget-object v0, LX/YSZ;->A03:LX/YSZ;

    :goto_0
    iput-object v0, p0, LX/Xq9;->A00:LX/YSZ;

    return-void

    :cond_6
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
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
    .locals 3

    iget-object v2, p0, LX/Xq9;->A05:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
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

.method public final afterOnViewCreated()V
    .locals 4

    iget-object v0, p0, LX/Xq9;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/S9c;

    iget-object v1, v3, LX/S9c;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v2, v3, LX/S9c;->A00:LX/XYb;

    const-string v1, "ENTRY_POINT"

    const-string v0, "SETTINGS"

    invoke-virtual {v2, v1, v0}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SETUP_TYPE"

    const-string v0, "NONE"

    invoke-virtual {v2, v1, v0}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v3, LX/S9c;->A00:LX/XYb;

    const-string v0, "MORE_OPTIONS_IMPRESSION"

    invoke-virtual {v1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Xq9;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, -0x5b5aa85

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e1075

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0a41

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, LX/Xq9;->A05:Landroid/widget/ScrollView;

    const v0, 0x7f0b339f

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/Xq9;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b39d5

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/Xq9;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-static {v5}, LX/XEu;->A02(Landroid/view/View;)Lcom/instagram/igds/components/headline/IgdsHeadline;

    move-result-object v7

    iget-object v0, p0, LX/Xq9;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S9c;

    invoke-static {p0}, LX/exP;->A02(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/S9c;->A01:LX/lay;

    invoke-static {v0, v1}, LX/lay;->A03(LX/lay;Ljava/lang/Integer;)V

    iget-object v0, v0, LX/lay;->A0J:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/YOC;->A03:LX/YOC;

    if-ne v1, v0, :cond_0

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/nor;->A01(Ljava/lang/Object;I)LX/nor;

    move-result-object v6

    const v3, 0x7f1331b0

    const v1, 0x7f1331af

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1331ae

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/33q;

    invoke-direct {v0, v6, v2}, LX/33q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v3, v2}, LX/3v6;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    invoke-virtual {v7, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A0E()V

    :cond_0
    iget-object v1, p0, LX/Xq9;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    sget-object v0, LX/JE7;->A08:LX/JE7;

    invoke-virtual {v1, v0, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/JE7;Z)V

    :cond_1
    iget-object v1, p0, LX/Xq9;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_2

    sget-object v0, LX/JE7;->A08:LX/JE7;

    invoke-virtual {v1, v0, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/JE7;Z)V

    :cond_2
    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/nor;->A01(Ljava/lang/Object;I)LX/nor;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v6

    invoke-static {v6}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/Xq9;->A03:Ljava/lang/Integer;

    invoke-static {v6}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/Xq9;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    :cond_3
    :goto_1
    iput-object v1, p0, LX/Xq9;->A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-static {v6}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Xq9;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    :goto_2
    iput-object v0, p0, LX/Xq9;->A08:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v1, p0, LX/Xq9;->A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_4

    const v0, 0x7f1331b2

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09(I)V

    const v0, 0x7f1331b1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    const v0, 0x7f08232a

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    :cond_4
    iget-object v1, p0, LX/Xq9;->A08:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_5

    const v0, 0x7f1331b3

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09(I)V

    const v0, 0x7f1331ad

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    const v0, 0x7f082005

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    :cond_5
    invoke-static {p0}, LX/Xq9;->A08(LX/Xq9;)V

    const v0, 0x7f0b06b2

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, p0, LX/Xq9;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const v0, -0x359ff770    # -3670564.0f

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-object v5

    :cond_6
    iget-object v0, p0, LX/Xq9;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/Xq9;->A09:LX/B69;

    invoke-static {v0}, LX/BXG;->A0O(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x8102ef00030b8cL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    iget-object v1, p0, LX/Xq9;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-nez v0, :cond_3

    invoke-static {v1}, LX/140;->A10(Landroid/view/View;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x4a2bdc73

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Xq9;->A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/Xq9;->A08:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/Xq9;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, p0, LX/Xq9;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/Xq9;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/Xq9;->A05:Landroid/widget/ScrollView;

    const v0, -0x2437cb58

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x1d235b1f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/XEu;->onResume()V

    invoke-static {p0}, LX/Xq9;->A08(LX/Xq9;)V

    const v0, -0x4a4886bd

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1, p0}, LX/XEu;->A03(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    iget-object v2, p0, LX/Xq9;->A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v2, :cond_0

    const/16 v1, 0x21

    new-instance v0, LX/fek;

    invoke-direct {v0, p0, v1}, LX/fek;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v2, p0, LX/Xq9;->A08:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v2, :cond_1

    const/16 v1, 0x22

    new-instance v0, LX/fek;

    invoke-direct {v0, p0, v1}, LX/fek;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v2, p0, LX/Xq9;->A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v2, :cond_2

    const/16 v1, 0x23

    new-instance v0, LX/fek;

    invoke-direct {v0, p0, v1}, LX/fek;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setCompoundButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v2, p0, LX/Xq9;->A08:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v2, :cond_3

    const/16 v1, 0x24

    new-instance v0, LX/fek;

    invoke-direct {v0, p0, v1}, LX/fek;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setCompoundButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v1, p0, LX/Xq9;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_4

    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/fek;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    return-void
.end method
