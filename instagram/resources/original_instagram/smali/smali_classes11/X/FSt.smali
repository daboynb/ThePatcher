.class public final LX/FSt;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CommentPollCreationFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/EditText;

.field public A03:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

.field public A04:Ljava/util/ArrayList;

.field public A05:Z

.field public A06:Z

.field public A07:I

.field public A08:Z

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9O6;-><init>()V

    const-class v0, LX/CND;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v4

    const/4 v0, 0x4

    new-instance v3, LX/AqH;

    invoke-direct {v3, p0, v0}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v2, LX/AqH;

    invoke-direct {v2, p0, v0}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v0, LX/AqH;

    invoke-direct {v0, p0, v1}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2, v4}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FSt;->A09:LX/B69;

    const/4 v1, 0x3

    new-instance v0, LX/AqH;

    invoke-direct {v0, p0, v1}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/FSt;->A0A:LX/B69;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FSt;->A04:Ljava/util/ArrayList;

    const-string v0, "comment_poll_creation"

    iput-object v0, p0, LX/FSt;->A0B:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/FSt;Ljava/lang/String;IZ)Lcom/instagram/common/ui/base/IgLinearLayout;
    .locals 9

    invoke-static {p0}, LX/22X;->A0D(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e02b6

    iget-object v0, p0, LX/FSt;->A01:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const/4 v0, 0x2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b2bb1

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    move v5, p2

    if-eqz p1, :cond_4

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {v7}, LX/NWJ;->A01(Landroid/widget/EditText;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v4, v0, 0x1

    const v2, 0x7f0b2e16

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-le p2, v3, :cond_0

    const/4 v0, 0x0

    if-nez v4, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    if-nez p3, :cond_3

    const v0, 0x7f08046a

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b2e15

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v7, v0}, LX/Ox9;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/OWe;

    invoke-direct/range {v4 .. v9}, LX/OWe;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz p3, :cond_2

    new-instance v2, LX/UVo;

    invoke-direct {v2, v7, v3}, LX/UVo;-><init>(Landroid/widget/EditText;I)V

    :goto_2
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object v8

    :cond_2
    new-instance v2, LX/HyF;

    invoke-direct {v2}, LX/HyF;-><init>()V

    new-instance v0, LX/UVo;

    invoke-direct {v0, v7, v3}, LX/UVo;-><init>(Landroid/widget/EditText;I)V

    iget-object v1, v2, LX/HyF;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/HyE;

    invoke-direct {v0, v7, p0, v8, p2}, LX/HyE;-><init>(Landroid/widget/EditText;LX/FSt;Lcom/instagram/common/ui/base/IgLinearLayout;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const v0, 0x7f080469

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, p3}, LX/LID;->A00(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/FSt;)V
    .locals 13

    iget-object v0, p0, LX/FSt;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CND;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, p0, LX/FSt;->A02:Landroid/widget/EditText;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, LX/FSt;->A01:Landroid/view/ViewGroup;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2bb1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6}, LX/NWJ;->A01(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v11}, LX/345;->A0O(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    const v0, 0x7f135669

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v9

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/FSt;->A0A:LX/B69;

    invoke-static {v0}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v1

    iget v0, p0, LX/FSt;->A07:I

    invoke-static {v1, v0}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v12

    iget v1, p0, LX/FSt;->A00:I

    const/4 v0, 0x1

    if-gt v0, v1, :cond_5

    const/4 v0, 0x3

    if-ge v1, v0, :cond_5

    iget-object v0, p0, LX/FSt;->A03:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :cond_4
    invoke-static {v9}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    iget v1, p0, LX/FSt;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    sget-object v9, LX/J0y;->A06:LX/J0y;

    :cond_5
    :goto_3
    invoke-virtual/range {v7 .. v12}, LX/CND;->A0a(Landroid/content/Context;LX/J0y;Ljava/lang/String;Ljava/util/List;I)V

    invoke-static {p0}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_6
    sget-object v9, LX/J0y;->A05:LX/J0y;

    goto :goto_3
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13037d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/Ox9;->A00(Ljava/lang/Object;I)LX/Ox9;

    move-result-object v0

    invoke-static {v0, p1, v1, v2, v2}, LX/0DT;->A06(Landroid/view/View$OnClickListener;LX/0DT;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    invoke-static {}, LX/1D4;->A0H()LX/If0;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/Ox9;->A00(Ljava/lang/Object;I)LX/Ox9;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FSt;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x2bfa8d0

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const/16 v0, 0x134

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/279;->A1C(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FSt;->A04:Ljava/util/ArrayList;

    iget-object v0, p0, LX/FSt;->A0A:LX/B69;

    invoke-static {v0}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/16 v0, 0x135

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/42z;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42z;

    if-nez v0, :cond_0

    sget-object v0, LX/42z;->A0C:LX/42z;

    :cond_0
    invoke-static {v4, v0}, LX/LIB;->A00(Landroid/content/Context;LX/42z;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/FSt;->A07:I

    const-string v0, "args_should_show_customized_action_bar"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/FSt;->A06:Z

    const/16 v0, 0x132

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/FSt;->A08:Z

    const/16 v0, 0x137

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/FSt;->A00:I

    const/16 v0, 0x133

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/FSt;->A05:Z

    const v0, 0x7b02e5aa

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x26bb07e0

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/FSt;->A06:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/FSt;->A08:Z

    const v0, 0x7f0e02b5

    if-eqz v1, :cond_1

    :cond_0
    const v0, 0x7f0e01f9

    :cond_1
    invoke-static {p1, p2, v0, v2}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x5c91eab5

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x5e2ea581

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/FSt;->A01:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/FSt;->A02:Landroid/widget/EditText;

    iput-object v0, p0, LX/FSt;->A03:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const v0, 0x185daca6

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/FSt;->A08:Z

    const v4, 0x7f0b3200

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "args_poll_question_text"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x1

    iput v11, v3, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A02:I

    invoke-virtual {v3, v4}, Landroid/widget/AutoCompleteTextView;->setDropDownAnchor(I)V

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    invoke-static {v5}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundResource(I)V

    iput-boolean v11, v3, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A07:Z

    sget-object v4, LX/AQz;->A0P:LX/ARQ;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v7, LX/0oH;

    invoke-direct {v7, v5, v0}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    const/16 v0, 0x7bb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v4 .. v11}, LX/ARQ;->A02(Landroid/content/Context;LX/9Tv;LX/0oH;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Z)LX/AQz;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    iput-object v3, p0, LX/FSt;->A02:Landroid/widget/EditText;

    const v0, 0x7f0b2e21

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v0, p0, LX/FSt;->A03:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iget-object v2, p0, LX/FSt;->A02:Landroid/widget/EditText;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    invoke-static {v2}, LX/294;->A13(Landroid/widget/EditText;)V

    sget-object v0, LX/6nv;->A02:LX/6nv;

    invoke-virtual {v0, v2}, LX/6nv;->A1B(Landroid/view/View;)V

    const v0, 0x8000

    invoke-virtual {v2, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    const v0, 0x7f0b2bc2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/FSt;->A01:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/FSt;->A04:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v5, 0x3

    if-lt v0, v5, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    const/4 v0, 0x4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_6

    const/4 v0, 0x2

    if-lt v4, v0, :cond_2

    iget-object v0, p0, LX/FSt;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x0

    if-ge v4, v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    iget-object v2, p0, LX/FSt;->A01:Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/FSt;->A04:Ljava/util/ArrayList;

    invoke-static {v0, v4}, LX/239;->A1R(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4, v3}, LX/FSt;->A00(LX/FSt;Ljava/lang/String;IZ)Lcom/instagram/common/ui/base/IgLinearLayout;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    check-cast v3, Landroid/widget/EditText;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v2, 0x1

    new-instance v0, LX/UVo;

    invoke-direct {v0, v3, v2}, LX/UVo;-><init>(Landroid/widget/EditText;I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "args_poll_question_text"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    const v0, 0x7f0b1006

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x136

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-static {v3, p0, v0}, LX/Ox9;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_2
    const v0, 0x7f0b2e20

    invoke-static {p1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget v2, p0, LX/FSt;->A00:I

    const/4 v6, 0x1

    if-gt v6, v2, :cond_b

    const/4 v0, 0x3

    if-ge v2, v0, :cond_b

    iget-object v2, p0, LX/FSt;->A03:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/FSt;->A05:Z

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, LX/PdX;

    invoke-direct {v0, p0, v1}, LX/PdX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/MzW;

    :cond_7
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget v2, p0, LX/FSt;->A00:I

    if-eq v2, v6, :cond_a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_9

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-boolean v0, p0, LX/FSt;->A06:Z

    if-eqz v0, :cond_8

    const v0, 0x7f0b098b

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b00b8

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/Ox9;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b00b9

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/actionbar/ActionButton;

    const v0, 0x7f0820bf

    invoke-virtual {v2, v0}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/16 v0, 0xd

    invoke-static {v2, p0, v0}, LX/Ox9;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f13566f

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f135671

    new-array v2, v6, [Ljava/lang/Object;

    const/16 v0, 0x18

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_b
    iget-object v0, p0, LX/FSt;->A03:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-static {v0}, LX/22X;->A01(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_c
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2
.end method
