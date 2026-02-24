.class public final LX/NxZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NxZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NxZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NxZ;->A00:LX/NxZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;)V
    .locals 9

    const/4 v7, 0x0

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, p3, Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;->A02:Ljava/lang/String;

    const-string v8, ""

    if-nez v5, :cond_0

    move-object v5, v8

    :cond_0
    iget-object v4, p3, Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;->A00:Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v4, v8

    :cond_1
    iget-object v0, p3, Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;->A04:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v2, ";;/;;"

    invoke-static {v0, v2, v7}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, p3, Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;->A04:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p3, Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;->A01:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p3, Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v8

    :cond_2
    invoke-static {v1, v2, v0, v7}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    :goto_1
    iget-object v0, p3, Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, p2, v6}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/B27;

    invoke-direct {v1}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object v0, v1, LX/B27;->A01:Landroid/net/Uri;

    iput-object p2, v1, LX/B27;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/B27;->A00:Landroid/content/Context;

    iput-boolean v7, v1, LX/B27;->A03:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1, v5}, LX/3v6;->A06(Landroid/text/SpannableStringBuilder;LX/Hum;Ljava/lang/String;)V

    invoke-static {p1}, LX/177;->A1B(Landroid/widget/TextView;)V

    :cond_4
    iget-object v0, p3, Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, p2, v6}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/B27;

    invoke-direct {v1}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object v0, v1, LX/B27;->A01:Landroid/net/Uri;

    iput-object p2, v1, LX/B27;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/B27;->A00:Landroid/content/Context;

    iput-boolean v7, v1, LX/B27;->A03:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1, v4}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {p1}, LX/177;->A1B(Landroid/widget/TextView;)V

    :cond_5
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    invoke-static {v1, v2, v8, v7}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    iget-object v0, p3, Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;->A04:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v8, v0

    :cond_8
    invoke-static {v8}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v0, p3, Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;->A01:Ljava/lang/String;

    const-string v1, " "

    if-eqz v0, :cond_9

    invoke-static {v3, v1, v5}, LX/22X;->A0C(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132fcf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    move-object v0, v4

    :goto_2
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_9
    iget-object v0, p3, Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    move-object v0, v5

    goto :goto_2
.end method
