.class public final LX/Avi;
.super LX/7Xa;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:LX/JaU;

.field public final A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public final synthetic A05:LX/87G;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/87G;)V
    .locals 1

    iput-object p2, p0, LX/Avi;->A05:LX/87G;

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/Avi;->A00:Landroid/view/View;

    const v0, 0x7f0b4574

    invoke-static {p1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, p0, LX/Avi;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b4578

    invoke-static {p1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/Avi;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b4575

    invoke-static {p1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/Avi;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b2acb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/Avi;->A03:LX/JaU;

    return-void
.end method

.method public static final A00(LX/Avi;LX/87o;Z)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/Avi;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-boolean v1, p1, LX/87o;->A04:Z

    const v0, 0x7f131af1

    if-eqz v1, :cond_0

    const v0, 0x7f131af2

    :cond_0
    invoke-static {p0, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, LX/87o;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v1, -0x1

    :goto_0
    const-string v2, ""

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const v0, 0x7f131aed

    :cond_1
    :goto_1
    invoke-static {p0, v3, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_2
    return-object v2

    :cond_3
    const v0, 0x7f131aef

    if-eqz p2, :cond_1

    const v0, 0x7f131af0

    goto :goto_1

    :cond_4
    if-nez p2, :cond_2

    const v0, 0x7f131aee

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0
.end method
