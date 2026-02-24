.class public final LX/Hkz;
.super LX/7Xa;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:LX/Lfl;

.field public A04:LX/DvQ;


# virtual methods
.method public final A0M()V
    .locals 4

    iget-object v1, p0, LX/Hkz;->A03:LX/Lfl;

    iget-object v0, p0, LX/Hkz;->A00:Landroid/view/View;

    invoke-interface {v1, v0}, LX/Lfl;->ERv(Landroid/view/View;)V

    iget-object v3, p0, LX/Hkz;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/Hkz;->A04:LX/DvQ;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/DvQ;->A03:Z

    const v0, 0x7f131187

    if-nez v1, :cond_1

    :cond_0
    const v0, 0x7f131190

    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
