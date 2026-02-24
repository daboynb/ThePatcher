.class public final LX/Ewd;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteSimpleErrorFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/JK5;

.field public A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method

.method private final A00()Landroid/text/SpannableStringBuilder;
    .locals 5

    const v0, 0x7f135a61

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f135a62

    invoke-static {p0, v4, v0}, LX/231;->A0n(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v1, p0, LX/Ewd;->A00:Landroid/view/View;

    const-string v0, "errorView"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/194;->A01(Landroid/content/Context;)I

    move-result v2

    const/16 v1, 0x9

    new-instance v0, LX/IXr;

    invoke-direct {v0, p0, v2, v1}, LX/IXr;-><init>(LX/Ewd;II)V

    invoke-static {v3, v0, v4}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    return-object v3
.end method

.method private final A01()V
    .locals 2

    iget-object v1, p0, LX/Ewd;->A02:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v0, "errorViewTitle"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f135a6c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/Ewd;->A03:LX/JK5;

    if-nez v0, :cond_0

    const-string v0, "errorIdentifier"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1, v0}, LX/LWq;->A00(Landroid/content/Context;LX/JK5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    invoke-static {p1}, LX/235;->A0j(LX/0DT;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_simple_error"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x11865eb9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/232;->A09(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "error_type"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/JK5;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JK5;

    if-nez v0, :cond_0

    sget-object v0, LX/JK5;->A19:LX/JK5;

    :cond_0
    iput-object v0, p0, LX/Ewd;->A03:LX/JK5;

    const v0, -0x25e4cbd

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x53507e73

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e12a7

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x7fc06834

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b30d1

    invoke-static {p1, v0}, LX/232;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/Ewd;->A00:Landroid/view/View;

    const-string v2, "errorView"

    if-eqz v1, :cond_6

    const v0, 0x7f0b30d2

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Ewd;->A02:Landroid/widget/TextView;

    iget-object v1, p0, LX/Ewd;->A00:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b30cf

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Ewd;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b0104

    invoke-static {p1, v0}, LX/223;->A0V(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    move-result-object v0

    iput-object v0, p0, LX/Ewd;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1B()V

    :cond_0
    iget-object v1, p0, LX/Ewd;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const-string v7, "buttonView"

    if-eqz v1, :cond_1

    const v0, 0x7f135a6a

    invoke-static {p0, v1, v0}, LX/223;->A1F(Landroidx/fragment/app/Fragment;LX/F7d;I)V

    iget-object v0, p0, LX/Ewd;->A03:LX/JK5;

    if-nez v0, :cond_2

    const-string v7, "errorIdentifier"

    :cond_1
    :goto_0
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v3, "\n\n"

    const-string v6, "errorViewDescription"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/Ewd;->A02:Landroid/widget/TextView;

    if-nez v1, :cond_3

    const-string v7, "errorViewTitle"

    goto :goto_0

    :cond_3
    const v0, 0x7f135a6d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/Ewd;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    invoke-direct {p0}, LX/Ewd;->A01()V

    iget-object v1, p0, LX/Ewd;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-direct {p0}, LX/Ewd;->A00()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Ewd;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/177;->A1B(Landroid/widget/TextView;)V

    iget-object v1, p0, LX/Ewd;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_1

    const/16 v0, 0x39

    invoke-static {v1, p0, v0}, LX/OXf;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :pswitch_2
    invoke-direct {p0}, LX/Ewd;->A01()V

    iget-object v5, p0, LX/Ewd;->A01:Landroid/widget/TextView;

    if-eqz v5, :cond_4

    const v0, 0x7f135a61

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f135a60

    invoke-static {p0, v4, v0}, LX/231;->A0n(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/Ewd;->A00:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/194;->A01(Landroid/content/Context;)I

    move-result v2

    const/16 v1, 0x8

    new-instance v0, LX/IXr;

    invoke-direct {v0, p0, v2, v1}, LX/IXr;-><init>(LX/Ewd;II)V

    invoke-static {v3, v0, v4}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Ewd;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/177;->A1B(Landroid/widget/TextView;)V

    iget-object v1, p0, LX/Ewd;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_1

    const/16 v0, 0x3a

    invoke-static {v1, p0, v0}, LX/OXf;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Ewd;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_1

    const v0, 0x7f135a66

    invoke-static {p0, v1, v0}, LX/223;->A1F(Landroidx/fragment/app/Fragment;LX/F7d;I)V

    return-void

    :pswitch_3
    invoke-direct {p0}, LX/Ewd;->A01()V

    iget-object v1, p0, LX/Ewd;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-direct {p0}, LX/Ewd;->A00()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Ewd;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/177;->A1B(Landroid/widget/TextView;)V

    iget-object v1, p0, LX/Ewd;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_1

    const/16 v0, 0x3d

    goto :goto_2

    :pswitch_4
    invoke-direct {p0}, LX/Ewd;->A01()V

    iget-object v1, p0, LX/Ewd;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const v0, 0x7f135a64

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/Ewd;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_1

    const/16 v0, 0x3e

    :goto_2
    invoke-static {p0, v0}, LX/OXf;->A00(Ljava/lang/Object;I)LX/OXf;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F7d;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/Ewd;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const v0, 0x7f1358c6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const v0, 0x7f1358c3

    invoke-static {p0, v2, v0}, LX/233;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/StringBuilder;I)V

    invoke-static {v3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f1358c4

    invoke-static {p0, v2, v0}, LX/233;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, LX/Ewd;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/Ewd;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_1

    const v0, 0x7f1358c5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3b

    goto :goto_3

    :pswitch_6
    iget-object v1, p0, LX/Ewd;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const v0, 0x7f1358c6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const v0, 0x7f135941

    invoke-static {p0, v2, v0}, LX/233;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/StringBuilder;I)V

    invoke-static {v3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f135942

    invoke-static {p0, v2, v0}, LX/233;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, LX/Ewd;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/Ewd;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_1

    const v0, 0x7f1358c5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3c

    :goto_3
    invoke-static {p0, v0}, LX/OXf;->A00(Ljava/lang/Object;I)LX/OXf;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/F7d;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const-string v2, "errorViewTitle"

    :cond_6
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
