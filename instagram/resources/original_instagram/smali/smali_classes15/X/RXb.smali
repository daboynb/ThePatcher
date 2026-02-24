.class public final LX/RXb;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SuggestedHiddenWordsFragment"


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x46

    invoke-static {p0, v0}, LX/ca8;->A03(Ljava/lang/Object;I)LX/ca8;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D6R;->A02(Ljava/lang/Object;I)LX/D6R;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v5

    const-class v0, LX/G28;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v4

    const/16 v0, 0x2d

    new-instance v3, LX/S6S;

    invoke-direct {v3, v5, v0}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    new-instance v2, LX/Xa8;

    invoke-direct {v2, v5, v0}, LX/Xa8;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x15

    new-instance v0, LX/XaD;

    invoke-direct {v0, v1, v5, p0}, LX/XaD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v2, v4}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/RXb;->A05:LX/B69;

    const/16 v0, 0x45

    invoke-static {p0, v0}, LX/ca8;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RXb;->A03:LX/B69;

    const/16 v0, 0x43

    invoke-static {p0, v0}, LX/ca8;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/RXb;->A01:LX/B69;

    const/16 v0, 0x44

    invoke-static {p0, v0}, LX/ca8;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RXb;->A02:LX/B69;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/D6R;->A02(Ljava/lang/Object;I)LX/D6R;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RXb;->A04:LX/B69;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RXb;->A00:Ljava/lang/String;

    const-string v0, "suggested_hidden_words_fragment"

    iput-object v0, p0, LX/RXb;->A06:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/RXb;)V
    .locals 2

    invoke-static {p0}, LX/1D4;->A0X(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v1

    iget-object v0, p0, LX/RXb;->A01:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AeZ;->A0U()Z

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/2lR;->A0G()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RXb;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x74ef7bbe

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e16f8

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x342e7e3

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const/16 v0, 0x4b3

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_0

    :goto_0
    invoke-static {v10}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-static {p0}, LX/RXb;->A00(LX/RXb;)V

    return-void

    :cond_0
    sget-object v10, LX/26W;->A00:LX/26W;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/RXb;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v3}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-object v4, p0, LX/RXb;->A02:LX/B69;

    invoke-static {v4}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    sget-object v7, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_1
    sget-object v5, LX/Ytk;->A00:LX/Ytk;

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v5 .. v10}, LX/Ytk;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/RXb;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/YLy;

    iget-object v2, p0, LX/RXb;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    sget-object v0, LX/VMo;->A0G:LX/VMo;

    :goto_2
    const-string v1, "upsell_bottom_sheet"

    iget-object v0, v0, LX/VMo;->A00:Ljava/lang/String;

    invoke-virtual {v5, v1, v2, v0}, LX/YLy;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b3f53

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-static {v4}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    const v0, 0x7f136d65

    if-eqz v1, :cond_2

    const v0, 0x7f136d66

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b3f54

    invoke-static {p1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    sget-object v2, LX/4nL;->A00:LX/4nL;

    const v1, 0x7f082221

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v4, v1, v0}, LX/4nL;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, LX/6nv;->A02:LX/6nv;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x9

    new-instance v0, LX/Zcn;

    invoke-direct {v0, v3, v5, v1}, LX/Zcn;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b3f51

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/Zcn;

    invoke-direct {v0, v3, p0, v1}, LX/Zcn;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b3f52

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v1, p0, v0}, LX/Zcx;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_3
    sget-object v0, LX/VMo;->A0F:LX/VMo;

    goto :goto_2

    :cond_4
    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1
.end method
