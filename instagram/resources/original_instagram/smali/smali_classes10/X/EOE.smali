.class public final LX/EOE;
.super LX/9lp;
.source ""

# interfaces
.implements LX/cmm;
.implements LX/RaT;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteErrorFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewStub;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/JK5;

.field public A06:LX/O1e;

.field public A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Landroid/view/ViewStub;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Z

.field public final A0F:LX/B69;

.field public final A0G:LX/B69;

.field public final A0H:LX/B69;

.field public final A0I:LX/B69;

.field public final A0J:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/Qwz;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/EOE;->A0H:LX/B69;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/Qwz;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/EOE;->A0I:LX/B69;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/Qwz;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/EOE;->A0J:LX/B69;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/Qwz;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/EOE;->A0F:LX/B69;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/Qwz;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/EOE;->A0G:LX/B69;

    return-void
.end method

.method public static final A00(LX/EOE;)V
    .locals 9

    iget-object v4, p0, LX/EOE;->A06:LX/O1e;

    if-nez v4, :cond_0

    const-string v0, "actionButtonHolder"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, p0, LX/EOE;->A0J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v1, p0, LX/EOE;->A05:LX/JK5;

    if-nez v1, :cond_1

    const-string v0, "errorIdentifier"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/O1e;->A04(Z)V

    invoke-virtual {v4, p0}, LX/O1e;->A03(LX/RaT;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    :pswitch_0
    return-void

    :pswitch_1
    const v0, 0x7f135a5c

    goto :goto_1

    :pswitch_2
    const v0, 0x7f135a5f

    :goto_1
    invoke-virtual {v4, v0}, LX/O1e;->A02(I)V

    iget-object v0, v4, LX/O1e;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135a76

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f135a67

    invoke-static {v1, v6, v0}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v1}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result p0

    const-string v7, "https://www.facebook.com/page_guidelines.php"

    const-string v8, "help_link_page_terms"

    invoke-static/range {v1 .. v9}, LX/O1e;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Landroidx/fragment/app/FragmentActivity;LX/O1e;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v4, LX/O1e;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    const v0, 0x7f135a69

    goto :goto_2

    :pswitch_4
    const v0, 0x7f135982

    goto :goto_2

    :pswitch_5
    const v0, 0x7f135a68

    goto :goto_2

    :pswitch_6
    const v0, 0x7f135a6a

    goto :goto_2

    :pswitch_7
    const v0, 0x7f135a66

    goto :goto_2

    :pswitch_8
    const v0, 0x7f1358c5

    goto :goto_2

    :pswitch_9
    const v0, 0x7f135a5d

    goto :goto_2

    :pswitch_a
    const v0, 0x7f135352

    :goto_2
    invoke-virtual {v4, v0}, LX/O1e;->A02(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_9
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static final A01(LX/EOE;)V
    .locals 2

    iget-object v1, p0, LX/EOE;->A0D:Landroid/widget/TextView;

    if-nez v1, :cond_1

    iget-object v0, p0, LX/EOE;->A0C:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    const-string v0, "learnMoreLinkViewStub"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/EOE;->A0D:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, LX/EOE;->A0D:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/OXf;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    return-void
.end method

.method public static final A02(LX/EOE;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/EOE;->A05(LX/EOE;Z)V

    sget-object v3, LX/JK9;->A0k:LX/JK9;

    invoke-static {p0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v3, p0, v1, v0}, LX/978;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    iget-object v2, p0, LX/EOE;->A0F:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OGu;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/OGu;->A07(Ljava/lang/String;)V

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/EOE;->A0J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/430;->A04(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OGu;

    new-instance v0, LX/OvO;

    invoke-direct {v0, p0}, LX/OvO;-><init>(LX/EOE;)V

    invoke-virtual {v1, v0}, LX/OGu;->A05(LX/RdA;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/EOE;)V
    .locals 6

    iget-object v1, p0, LX/EOE;->A05:LX/JK5;

    if-nez v1, :cond_1

    const-string v5, "errorIdentifier"

    :cond_0
    :goto_0
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/JK5;->A18:LX/JK5;

    const-string v5, "errorViewTitle"

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LX/EOE;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/EOE;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v2, p0, LX/EOE;->A09:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/EOE;->A05:LX/JK5;

    const-string v5, "errorIdentifier"

    if-eqz v1, :cond_0

    sget-object v0, LX/JK5;->A09:LX/JK5;

    const-string v4, "errorViewDescription"

    if-eq v1, v0, :cond_4

    sget-object v0, LX/JK5;->A0F:LX/JK5;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/JK5;->A0G:LX/JK5;

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/EOE;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/EOE;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f135a6d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_4
    const v0, 0x7f135a61

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/EOE;->A05:LX/JK5;

    if-eqz v2, :cond_0

    sget-object v1, LX/JK5;->A0G:LX/JK5;

    const v0, 0x7f135a62

    if-ne v2, v1, :cond_5

    const v0, 0x7f135a60

    :cond_5
    invoke-static {p0, v3, v0}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/EOE;->A00:Landroid/view/View;

    if-nez v0, :cond_6

    const-string v5, "errorView"

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/232;->A03(Landroid/content/Context;Landroidx/fragment/app/Fragment;)I

    move-result v1

    new-instance v0, LX/IXr;

    invoke-direct {v0, p0, v1}, LX/IXr;-><init>(LX/EOE;I)V

    invoke-static {v2, v0, v3}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    iget-object v0, p0, LX/EOE;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/EOE;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/177;->A1B(Landroid/widget/TextView;)V

    return-void

    :cond_7
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public static final A04(LX/EOE;LX/C55;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dx8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Dx8;->A01:LX/DTv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DTv;->A01:LX/JK5;

    :goto_0
    iput-object v0, p0, LX/EOE;->A05:LX/JK5;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/EOE;->A05(LX/EOE;Z)V

    invoke-static {p0}, LX/EOE;->A03(LX/EOE;)V

    return-void

    :cond_0
    sget-object v0, LX/JK5;->A18:LX/JK5;

    goto :goto_0
.end method

.method public static final A05(LX/EOE;Z)V
    .locals 5

    const-string v4, "actionButtonHolder"

    const-string v2, "errorView"

    const-string v1, "loadingSpinner"

    const/16 v3, 0x8

    iget-object v0, p0, LX/EOE;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz p1, :cond_3

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/222;->A1U(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    iget-object v0, p0, LX/EOE;->A00:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/EOE;->A06:LX/O1e;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/O1e;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/EOE;->A0D:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, LX/EOE;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_8

    invoke-static {v0}, LX/222;->A1V(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    iget-object v0, p0, LX/EOE;->A00:Landroid/view/View;

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/EOE;->A06(LX/EOE;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/EOE;->A06:LX/O1e;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/O1e;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, p0, LX/EOE;->A0D:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-static {p0}, LX/EOE;->A07(LX/EOE;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v2, 0x8

    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v1, p0, LX/EOE;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/EOE;->A09:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_7
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A06(LX/EOE;)Z
    .locals 1

    iget-object p0, p0, LX/EOE;->A05:LX/JK5;

    const-string v0, "errorIdentifier"

    if-nez p0, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/JK5;->A0t:LX/JK5;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/JK5;->A0B:LX/JK5;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/JK5;->A0C:LX/JK5;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/JK5;->A08:LX/JK5;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/JK5;->A0x:LX/JK5;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/JK5;->A0y:LX/JK5;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/JK5;->A0z:LX/JK5;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/JK5;->A0F:LX/JK5;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/JK5;->A0H:LX/JK5;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/JK5;->A0I:LX/JK5;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/JK5;->A0A:LX/JK5;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/JK5;->A09:LX/JK5;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/JK5;->A0G:LX/JK5;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/JK5;->A06:LX/JK5;

    if-eq p0, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final A07(LX/EOE;)Z
    .locals 1

    iget-object p0, p0, LX/EOE;->A05:LX/JK5;

    const-string v0, "errorIdentifier"

    if-nez p0, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/JK5;->A0J:LX/JK5;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/JK5;->A0t:LX/JK5;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/JK5;->A0s:LX/JK5;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/JK5;->A0B:LX/JK5;

    if-eq p0, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/EOE;->A05:LX/JK5;

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

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ee;->A0N()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/EOE;->A0H:LX/B69;

    invoke-static {v0}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-boolean v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A2c:Z

    const v0, 0x7f08271d

    if-eqz v1, :cond_2

    :cond_1
    const v0, 0x7f081fe5

    :cond_2
    invoke-virtual {v2, v0}, LX/If0;->A01(I)V

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/OXf;->A00(Ljava/lang/Object;I)LX/OXf;

    move-result-object v0

    invoke-static {v0, v2, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    invoke-virtual {p1, v3}, LX/0DT;->A1U(Z)V

    return-void
.end method

.method public final E6K()V
    .locals 10

    iget-object v0, p0, LX/EOE;->A05:LX/JK5;

    if-nez v0, :cond_0

    const-string v0, "errorIdentifier"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x1

    const-string v3, "request_review"

    packed-switch v0, :pswitch_data_0

    :cond_1
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p0}, LX/22X;->A0S(LX/EOE;)LX/B0U;

    move-result-object v3

    sget-object v2, LX/JK9;->A0k:LX/JK9;

    const-string v1, "pay_now"

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/B0U;->A04(LX/JK9;LX/B0U;Ljava/lang/Boolean;Ljava/lang/String;)V

    iput-boolean v5, p0, LX/EOE;->A0E:Z

    iget-object v4, p0, LX/EOE;->A08:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, p0, LX/EOE;->A0J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/Oum;

    invoke-direct {v1, p0, v4}, LX/Oum;-><init>(LX/EOE;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_2
    invoke-static {p0}, LX/22X;->A0S(LX/EOE;)LX/B0U;

    move-result-object v3

    sget-object v2, LX/JK9;->A0k:LX/JK9;

    const-string v1, "claim"

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/B0U;->A04(LX/JK9;LX/B0U;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, LX/EOE;->A0J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v0, p0, LX/EOE;->A0H:LX/B69;

    invoke-static {v0}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v8, v0, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v7

    const/4 v0, 0x7

    new-instance v4, LX/GD4;

    invoke-direct {v4, p0, v0}, LX/GD4;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, LX/22X;->A0S(LX/EOE;)LX/B0U;

    move-result-object v3

    sget-object v2, LX/JK9;->A0k:LX/JK9;

    const-string v1, "create"

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/B0U;->A04(LX/JK9;LX/B0U;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, LX/EOE;->A0J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v0, p0, LX/EOE;->A0H:LX/B69;

    invoke-static {v0}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v8, v0, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v7

    const/16 v0, 0x8

    new-instance v4, LX/GD4;

    invoke-direct {v4, p0, v0}, LX/GD4;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    :goto_0
    invoke-static {v9, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/Dob;

    const-class v0, LX/GKK;

    invoke-static {v2, v9, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    if-eqz v3, :cond_2

    const-string v0, "business/account/create_and_claim_page/"

    :goto_1
    iput-object v0, v1, LX/AGU;->A0G:Ljava/lang/String;

    const-string v0, "fb_access_token"

    invoke-static {v1, v0, v8, v5}, LX/194;->A0I(LX/9mr;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v6, v7, v0}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void

    :cond_2
    const-string v0, "business/account/claim_unowned_page/"

    goto :goto_1

    :pswitch_4
    invoke-static {p0}, LX/22X;->A0S(LX/EOE;)LX/B0U;

    move-result-object v3

    sget-object v2, LX/JK9;->A0k:LX/JK9;

    const-string v1, "payments"

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/B0U;->A04(LX/JK9;LX/B0U;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, "promote_no_permissions"

    iget-object v0, p0, LX/EOE;->A0J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/OAl;->A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    iput-boolean v5, p0, LX/EOE;->A0E:Z

    invoke-static {p0}, LX/234;->A0D(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v2

    iget-object v0, p0, LX/EOE;->A0J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/OwF;

    invoke-direct {v0, v5, v4, p0}, LX/OwF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v0, v1}, LX/TbQ;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/YfL;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LX/22X;->A0S(LX/EOE;)LX/B0U;

    move-result-object v2

    sget-object v1, LX/JK9;->A0k:LX/JK9;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v3}, LX/B0U;->A04(LX/JK9;LX/B0U;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v0, p0, LX/EOE;->A0J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v0, 0x7f135a6f

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "https://business.facebook.com"

    goto :goto_2

    :pswitch_6
    invoke-static {p0}, LX/22X;->A0S(LX/EOE;)LX/B0U;

    move-result-object v3

    sget-object v2, LX/JK9;->A0k:LX/JK9;

    const-string v1, "ace_banhammer_close"

    goto :goto_3

    :pswitch_7
    invoke-static {p0}, LX/22X;->A0S(LX/EOE;)LX/B0U;

    move-result-object v3

    sget-object v2, LX/JK9;->A0k:LX/JK9;

    const-string v1, "dnr_banhammer_close"

    goto :goto_3

    :pswitch_8
    invoke-static {p0}, LX/22X;->A0S(LX/EOE;)LX/B0U;

    move-result-object v2

    sget-object v1, LX/JK9;->A0k:LX/JK9;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v3}, LX/B0U;->A04(LX/JK9;LX/B0U;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v0, p0, LX/EOE;->A0J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v0, 0x7f135a59

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "https://help.instagram.com/contact/502692143473097"

    :goto_2
    invoke-static {v2, v3, v1, v0}, LX/LXD;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LX/22X;->A0S(LX/EOE;)LX/B0U;

    move-result-object v2

    sget-object v1, LX/JK9;->A0k:LX/JK9;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v3}, LX/B0U;->A04(LX/JK9;LX/B0U;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v0, p0, LX/EOE;->A0J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "instagram_business_request_review_button"

    goto :goto_4

    :pswitch_a
    invoke-static {p0}, LX/22X;->A0S(LX/EOE;)LX/B0U;

    move-result-object v3

    sget-object v2, LX/JK9;->A0k:LX/JK9;

    const-string v1, "ok_button"

    :goto_3
    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/B0U;->A04(LX/JK9;LX/B0U;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_b
    invoke-static {p0}, LX/22X;->A0S(LX/EOE;)LX/B0U;

    move-result-object v2

    sget-object v1, LX/JK9;->A0k:LX/JK9;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v3}, LX/B0U;->A04(LX/JK9;LX/B0U;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v0, p0, LX/EOE;->A0J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "instagram_ad_account_request_review_button"

    :goto_4
    invoke-static {v1, v2, v0}, LX/LWn;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_5
    invoke-static {p0}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LX/22X;->A0S(LX/EOE;)LX/B0U;

    move-result-object v3

    sget-object v2, LX/JK9;->A0k:LX/JK9;

    const-string v1, "ad_account_disabled_self_resolution"

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/B0U;->A04(LX/JK9;LX/B0U;Ljava/lang/Boolean;Ljava/lang/String;)V

    iput-boolean v5, p0, LX/EOE;->A0E:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, p0, LX/EOE;->A0J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/Oui;

    invoke-direct {v1, p0, v5}, LX/Oui;-><init>(Ljava/lang/Object;I)V

    :goto_6
    check-cast v1, LX/RaS;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/arL;->A02(Landroidx/fragment/app/FragmentActivity;LX/RaS;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_c
        :pswitch_b
        :pswitch_8
        :pswitch_4
        :pswitch_1
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_error"

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/EOE;->A0J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x6ed00970

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "error_title"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EOE;->A0A:Ljava/lang/String;

    const-string v0, "error_description"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EOE;->A09:Ljava/lang/String;

    const-string v0, "ad_account_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EOE;->A08:Ljava/lang/String;

    const-string v0, "paymentMethodID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EOE;->A0B:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "error_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/JK5;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JK5;

    if-nez v0, :cond_1

    sget-object v0, LX/JK5;->A19:LX/JK5;

    :cond_1
    iput-object v0, p0, LX/EOE;->A05:LX/JK5;

    const v0, -0x691f6d31

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x3ac7702a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e12a7

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x251968de

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x6159be63

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/EOE;->A04:Landroid/widget/TextView;

    const v0, 0x4c37a12a    # 4.8137384E7f

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x2cb90fba

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-boolean v0, p0, LX/EOE;->A0E:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/EOE;->A05:LX/JK5;

    const-string v0, "errorIdentifier"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/JK5;->A0t:LX/JK5;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/JK5;->A0B:LX/JK5;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/JK5;->A0C:LX/JK5;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/JK5;->A08:LX/JK5;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/EOE;->A0E:Z

    invoke-static {p0}, LX/EOE;->A02(LX/EOE;)V

    :cond_2
    const v0, -0x450108e

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/1D4;->A0Y(Landroid/view/View;)Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    move-result-object v0

    iput-object v0, p0, LX/EOE;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_0

    const-string v0, "loadingSpinner"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/222;->A1V(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    const v0, 0x7f0b30d1

    invoke-static {p1, v0}, LX/223;->A0G(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/EOE;->A01:Landroid/view/ViewStub;

    sget-object v1, LX/JK9;->A0k:LX/JK9;

    new-instance v0, LX/O1e;

    invoke-direct {v0, p1, v1}, LX/O1e;-><init>(Landroid/view/View;LX/JK9;)V

    iput-object v0, p0, LX/EOE;->A06:LX/O1e;

    const v0, 0x7f0b30d3

    invoke-static {p1, v0}, LX/223;->A0G(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/EOE;->A0C:Landroid/view/ViewStub;

    invoke-static {p0}, LX/235;->A0X(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0}, LX/EOE;->A07(LX/EOE;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/EOE;->A01(LX/EOE;)V

    :cond_1
    iget-object v0, p0, LX/EOE;->A00:Landroid/view/View;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/EOE;->A01:Landroid/view/ViewStub;

    if-nez v0, :cond_2

    const-string v0, "errorViewStub"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/EOE;->A00:Landroid/view/View;

    const-string v2, "errorView"

    if-eqz v1, :cond_6

    const v0, 0x7f0b30d2

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/EOE;->A03:Landroid/widget/TextView;

    iget-object v1, p0, LX/EOE;->A00:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b30d4

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/EOE;->A04:Landroid/widget/TextView;

    iget-object v1, p0, LX/EOE;->A03:Landroid/widget/TextView;

    if-nez v1, :cond_3

    const-string v0, "errorViewTitle"

    goto :goto_0

    :cond_3
    const v0, 0x7f135a6d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/EOE;->A00:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b30cf

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/EOE;->A02:Landroid/widget/TextView;

    iget-object v1, p0, LX/EOE;->A05:LX/JK5;

    if-nez v1, :cond_4

    const-string v0, "errorIdentifier"

    goto :goto_0

    :cond_4
    sget-object v0, LX/JK5;->A0C:LX/JK5;

    if-ne v1, v0, :cond_5

    iget-object v1, p0, LX/EOE;->A00:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b30d0

    invoke-static {v1, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {p0}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f082053

    invoke-static {v1, v0}, LX/7Qz;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    invoke-static {p0}, LX/EOE;->A03(LX/EOE;)V

    invoke-static {p0}, LX/EOE;->A06(LX/EOE;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/EOE;->A06:LX/O1e;

    if-nez v0, :cond_7

    const-string v0, "actionButtonHolder"

    goto/16 :goto_0

    :cond_6
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0}, LX/O1e;->A01()V

    invoke-static {p0}, LX/EOE;->A00(LX/EOE;)V

    :cond_8
    return-void
.end method
