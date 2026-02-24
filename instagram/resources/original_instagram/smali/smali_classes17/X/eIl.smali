.class public LX/eIl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Landroid/net/Uri;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/RoG;

.field public A02:LX/oaR;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "https://www.facebook.com/maps/report/?"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LX/eIl;->A05:Landroid/net/Uri;

    return-void
.end method

.method public static A00(Landroid/text/style/ClickableSpan;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 4

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/text/BreakIterator;->last()I

    move-result v2

    const/16 v1, 0x21

    const/4 v0, 0x0

    invoke-virtual {v3, p0, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v3
.end method


# virtual methods
.method public final A01(Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 8

    new-instance v7, LX/Rrt;

    invoke-direct {v7, p1, p0}, LX/Rrt;-><init>(Landroid/app/Dialog;LX/eIl;)V

    const/4 v0, 0x0

    new-instance v6, LX/DK8;

    invoke-direct {v6, p0, v0}, LX/DK8;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v5, LX/DK8;

    invoke-direct {v5, p0, v0}, LX/DK8;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/eIl;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1344bd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1344bb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135411

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v3}, LX/eIl;->A00(Landroid/text/style/ClickableSpan;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v6, v2}, LX/eIl;->A00(Landroid/text/style/ClickableSpan;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v5, v1}, LX/eIl;->A00(Landroid/text/style/ClickableSpan;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/eIl;->A02:LX/oaR;

    invoke-interface {v0}, LX/oaR;->AgO()LX/osq;

    move-result-object v2

    iget-object v0, p0, LX/eIl;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1344ba

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/osq;->G8w(Ljava/lang/CharSequence;)V

    invoke-interface {v2, v3}, LX/osq;->Fzz(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x104000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/osq;->G3H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-interface {v2}, LX/osq;->AgH()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    sput-object v0, LX/Zc5;->A00:Landroid/app/Dialog;

    return-object v0
.end method

.method public final A02(Landroid/net/Uri;Z)Landroid/app/Dialog;
    .locals 4

    iget-object v0, p0, LX/eIl;->A02:LX/oaR;

    invoke-interface {v0}, LX/oaR;->AgO()LX/osq;

    move-result-object v3

    iget-object v0, p0, LX/eIl;->A03:Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, LX/osq;->Fzz(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/eIl;->A04:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    new-instance v0, LX/fB1;

    invoke-direct {v0, v2, p1, p0}, LX/fB1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0, v1}, LX/osq;->G3H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/eIl;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x1040000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/osq;->G1C(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-interface {v3}, LX/osq;->AgH()Landroid/app/Dialog;

    move-result-object v1

    new-instance v0, LX/OLX;

    invoke-direct {v0, v2, p1, p0}, LX/OLX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v1
.end method

.method public A03(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, LX/eIl;->A02(Landroid/net/Uri;Z)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/eIl;->A01(Landroid/app/Dialog;)Landroid/app/Dialog;

    move-result-object v1

    const v0, 0x102000b

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v1, 0x0

    const v0, 0x3fb33333    # 1.4f

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
.end method
