.class public final LX/WPd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewStub;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroidx/fragment/app/FragmentActivity;

.field public A05:LX/9Tv;

.field public A06:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/WPd;->A00:Landroid/content/Context;

    const v0, 0x7f133a6a

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const v0, 0x7f133a68

    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v4}, LX/194;->A01(Landroid/content/Context;)I

    move-result v1

    const/4 v4, 0x2

    new-instance v0, LX/UED;

    invoke-direct {v0, p0, v1}, LX/UED;-><init>(LX/WPd;I)V

    invoke-static {v3, v0, v2}, LX/BUF;->A19(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/WPd;->A03:Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/231;->A18(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/WPd;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/WPd;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/WPd;->A05:LX/9Tv;

    const/4 v1, 0x0

    const-string v0, "business_inbox_hmps_disabled_composer_impression"

    invoke-static {v2, v3, v1, v0, v4}, LX/7Em;->A0R(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;I)V

    return-void
.end method
