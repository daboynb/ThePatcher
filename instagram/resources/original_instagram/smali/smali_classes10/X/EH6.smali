.class public final LX/EH6;
.super LX/EM8;
.source ""

# interfaces
.implements LX/Qzn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarStickerPickerFragment"


# instance fields
.field public A00:LX/77j;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/EM8;-><init>()V

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/43v;->A01(Ljava/lang/Object;I)LX/43v;

    move-result-object v3

    const-class v0, LX/BnR;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/43v;->A01(Ljava/lang/Object;I)LX/43v;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/43v;->A01(Ljava/lang/Object;I)LX/43v;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/EH6;->A05:LX/B69;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/43v;->A01(Ljava/lang/Object;I)LX/43v;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EH6;->A06:LX/B69;

    sget-object v0, LX/77j;->A0F:LX/77j;

    iput-object v0, p0, LX/EH6;->A00:LX/77j;

    const-string v0, "ig_stories_creation"

    iput-object v0, p0, LX/EH6;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EH6;->A07:LX/B69;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EH6;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "previousModuleName"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/EH6;->A07:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x1943f10a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LX/222;->A0s(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/EH6;->A03:Ljava/lang/String;

    const-string v0, "args_is_from_mentions_consumption_bottom_sheet"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/EH6;->A02:Z

    const-string v0, "args_is_in_story"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/EH6;->A04:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/77j;->A0F:LX/77j;

    :goto_0
    iput-object v0, p0, LX/EH6;->A00:LX/77j;

    iget-object v5, p0, LX/EM8;->A0T:LX/B69;

    invoke-static {v5}, LX/222;->A0N(LX/B69;)LX/BEB;

    move-result-object v1

    const-string v0, "args_mentioned_user_ids"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/BEB;->A0W:Ljava/util/List;

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/EM8;->A0K:Z

    iput-boolean v6, p0, LX/EM8;->A0M:Z

    iput-boolean v6, p0, LX/EM8;->A0H:Z

    invoke-static {v5}, LX/222;->A0N(LX/B69;)LX/BEB;

    move-result-object v3

    iget-boolean v0, p0, LX/EH6;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/EH6;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EH6;->A07:LX/B69;

    invoke-static {v0}, LX/232;->A0I(LX/B69;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81056200051d2aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    iput-boolean v6, v3, LX/BEB;->A0d:Z

    const/4 v0, 0x4

    iput v0, p0, LX/EM8;->A00:I

    invoke-static {v5}, LX/222;->A0N(LX/B69;)LX/BEB;

    move-result-object v0

    iget-object v2, v0, LX/BEB;->A08:LX/4V2;

    iget-object v3, p0, LX/EH6;->A06:LX/B69;

    invoke-static {v3}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/EH6;->A00:LX/77j;

    invoke-virtual {v2, v0, v1}, LX/4V2;->A00(LX/77j;Ljava/lang/String;)V

    invoke-static {v5}, LX/222;->A0N(LX/B69;)LX/BEB;

    move-result-object v2

    invoke-static {v3}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/EH6;->A00:LX/77j;

    invoke-virtual {v2, v0, v1}, LX/BEB;->A0c(LX/77j;Ljava/lang/String;)V

    const v0, 0x28d4035e

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, LX/77j;->A04:LX/77j;

    goto :goto_0

    :cond_2
    const-string v0, "previous module required"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x2222a3e

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, 0x12f14fe

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/EM8;->onDestroyView()V

    iget-object v3, p0, LX/EM8;->A0T:LX/B69;

    invoke-static {v3}, LX/222;->A0N(LX/B69;)LX/BEB;

    move-result-object v0

    iget-object v2, v0, LX/BEB;->A08:LX/4V2;

    iget-object v0, p0, LX/EH6;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/222;->A0N(LX/B69;)LX/BEB;

    move-result-object v0

    iget-object v0, v0, LX/BEB;->A0R:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4V2;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x4c974972

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/EM8;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b04a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600a7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0b04a9

    invoke-static {p1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600a8

    invoke-static {v1, v2, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_0
    const v0, 0x7f0b04a8

    invoke-static {p1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600a8

    invoke-static {v1, v2, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_1
    const v0, 0x7f0b04a5

    invoke-static {p1, v0}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600a8

    invoke-static {v1, v2, v0}, LX/223;->A12(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_2
    const v6, 0x7f0b04ae

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600a8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setTextColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setClearButtonColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setSearchGlyphColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setHintColor(I)V

    :cond_3
    iget-object v4, p0, LX/EM8;->A0T:LX/B69;

    invoke-static {v4}, LX/222;->A0N(LX/B69;)LX/BEB;

    move-result-object v0

    iget-boolean v0, v0, LX/BEB;->A0d:Z

    if-eqz v0, :cond_4

    sget-object v5, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x24

    invoke-static {v5, v3, p0, v1, v0}, LX/Apf;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Apf;

    move-result-object v0

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130a11

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1309b8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/223;->A0v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setHints(Ljava/util/List;)V

    :cond_4
    iget-boolean v1, p0, LX/EH6;->A02:Z

    invoke-static {v4}, LX/222;->A0N(LX/B69;)LX/BEB;

    move-result-object v0

    if-eqz v1, :cond_5

    const-string v1, "ig_stories_consumption"

    :goto_0
    iput-object v1, v0, LX/BEB;->A0T:Ljava/lang/String;

    iget-object v0, p0, LX/EH6;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BnR;

    iput-object v1, v0, LX/BnR;->A01:Ljava/lang/String;

    return-void

    :cond_5
    const-string v1, "ig_stories_creation"

    goto :goto_0
.end method
