.class public final LX/cbf;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/instagram/common/ui/base/IgEditText;

.field public final synthetic A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A05:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A06:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A07:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A0A:Lcom/instagram/igds/components/button/IgdsButton;

.field public final synthetic A0B:LX/RTH;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/instagram/common/ui/base/IgEditText;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/igds/components/button/IgdsButton;LX/RTH;)V
    .locals 1

    iput-object p3, p0, LX/cbf;->A02:Lcom/instagram/common/ui/base/IgEditText;

    iput-object p1, p0, LX/cbf;->A01:Landroid/view/View;

    iput-object p4, p0, LX/cbf;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p9, p0, LX/cbf;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p12, p0, LX/cbf;->A0B:LX/RTH;

    iput-object p2, p0, LX/cbf;->A00:Landroid/view/View;

    iput-object p10, p0, LX/cbf;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p5, p0, LX/cbf;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p6, p0, LX/cbf;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p7, p0, LX/cbf;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p11, p0, LX/cbf;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object p8, p0, LX/cbf;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/WNC;

    iget-object v1, p0, LX/cbf;->A02:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/WNC;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/cbf;->A01:Landroid/view/View;

    iget-boolean v2, p1, LX/WNC;->A0B:Z

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, LX/cbf;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget v0, p1, LX/WNC;->A04:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, p0, LX/cbf;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v6, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p1, LX/WNC;->A06:Ljava/util/Date;

    const/4 v3, 0x0

    const/16 v0, 0x8

    iget-object v5, p0, LX/cbf;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/cbf;->A0B:LX/RTH;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v0, LX/RTH;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v4, v2, v0, v1}, LX/5LQ;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v4, p0, LX/cbf;->A0B:LX/RTH;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p1, LX/WNC;->A03:I

    invoke-static {v1, v6, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, p0, LX/cbf;->A00:Landroid/view/View;

    iget-boolean v0, p1, LX/WNC;->A07:Z

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/cbf;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p1, LX/WNC;->A00:I

    invoke-static {v1, v2, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, p0, LX/cbf;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget v0, p1, LX/WNC;->A01:I

    invoke-static {v1, v4, v0}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    iget-object v1, p0, LX/cbf;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iget-boolean v0, p1, LX/WNC;->A0C:Z

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/cbf;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-boolean v0, p1, LX/WNC;->A08:Z

    if-nez v0, :cond_1

    const/16 v3, 0x8

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/cbf;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    iget v0, p1, LX/WNC;->A02:I

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    iget-boolean v0, p1, LX/WNC;->A0A:Z

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    iget-boolean v0, p1, LX/WNC;->A09:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
