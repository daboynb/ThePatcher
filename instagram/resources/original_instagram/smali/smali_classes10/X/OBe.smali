.class public final LX/OBe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OBe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OBe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OBe;->A00:LX/OBe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;ZZ)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, p2, Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;->A02:Ljava/lang/String;

    if-eqz p4, :cond_9

    iget-object v6, p2, Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;->A05:Ljava/lang/String;

    :goto_0
    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-object v0, p2, Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;->A04:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v2, ";;/;;"

    invoke-static {v0, v2, v3}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iget-object v1, p2, Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;->A04:Ljava/lang/String;

    if-nez v1, :cond_3

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    :cond_0
    :goto_1
    iget-object v0, p2, Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, LX/B28;

    invoke-direct {v0, v5, v1, p1, p3}, LX/B28;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v6, v0, v4}, LX/3v6;->A06(Landroid/text/SpannableStringBuilder;LX/Hum;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p2, Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v2, p2, Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;->A00:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, LX/B28;

    invoke-direct {v0, v5, v1, p1, p3}, LX/B28;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v6, v0, v2}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    :cond_2
    invoke-static {p0}, LX/177;->A1B(Landroid/widget/TextView;)V

    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v0, p2, Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    :goto_2
    invoke-static {v1, v2, v0, v3}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-static {v1}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    goto :goto_1

    :cond_5
    const-string v0, ""

    goto :goto_2

    :cond_6
    if-nez v6, :cond_7

    const-string v6, ""

    :cond_7
    invoke-static {v6}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    iget-object v0, p2, Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;->A01:Ljava/lang/String;

    const-string v1, " "

    if-eqz v0, :cond_8

    if-eqz v4, :cond_0

    iget-object v3, p2, Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;->A00:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v6, v1, v4}, LX/22X;->A0C(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132fcf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_8
    iget-object v0, p2, Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_9
    iget-object v6, p2, Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;->A04:Ljava/lang/String;

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;ZZ)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz p5, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p3, Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;->A06:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136567

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    new-instance v1, LX/AyF;

    invoke-direct {v1, p1, p2, p3, p4}, LX/AyF;-><init>(Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;Z)V

    const/16 v0, 0x11

    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p1}, LX/177;->A1B(Landroid/widget/TextView;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-static {p1, p2, p3, p4, v0}, LX/OBe;->A00(Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;ZZ)V

    return-void
.end method
