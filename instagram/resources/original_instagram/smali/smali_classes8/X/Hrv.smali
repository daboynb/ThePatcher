.class public final LX/Hrv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Hrv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hrv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Hrv;->A00:LX/Hrv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/text/SpannableStringBuilder;
    .locals 6

    const v0, 0x7f1340a5

    invoke-static {p0, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, 0x7f131039

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget-object v3, LX/3v6;->A00:LX/3v6;

    const v0, 0x7f040815

    invoke-static {p0, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v2

    const/4 v1, 0x5

    new-instance v0, LX/FBy;

    invoke-direct {v0, p0, p1, v2, v1}, LX/FBy;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)V

    invoke-virtual {v3, v4, v0, v5}, LX/3v6;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    return-object v4
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;LX/6v9;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, 0x7f0b2747

    invoke-static {p2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    if-eqz p5, :cond_0

    invoke-interface {p5}, LX/7o6;->DR2()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0631

    invoke-static {p2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, p1, p5, p4, v0}, LX/IGy;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0b0635

    invoke-static {p2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f13103a

    invoke-static {p1, v1, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f0b0634

    invoke-static {p2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, LX/177;->A1B(Landroid/widget/TextView;)V

    invoke-static {p1, p4}, LX/Hrv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
