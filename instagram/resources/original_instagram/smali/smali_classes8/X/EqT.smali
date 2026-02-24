.class public final LX/EqT;
.super LX/JRt;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AGH(LX/1Bu;LX/ANg;)V
    .locals 7

    check-cast p2, LX/7Cq;

    invoke-static {p2, p1}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, p2, LX/7Cq;->A00:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f135639

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f135638

    invoke-static {v2, v5, v0}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "https://help.instagram.com/2937306082959298?helpref=uf_permalink"

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget v0, p1, LX/1Bu;->A02:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v1}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    new-instance v1, LX/33p;

    invoke-direct {v1}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object v4, v1, LX/33p;->A01:Landroid/net/Uri;

    iput v3, v1, LX/33p;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1, v5}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v6}, LX/177;->A1B(Landroid/widget/TextView;)V

    return-void
.end method
