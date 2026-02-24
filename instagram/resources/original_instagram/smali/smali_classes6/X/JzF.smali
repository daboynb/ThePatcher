.class public final LX/JzF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jz6;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Jz6;Z)V
    .locals 0

    iput-object p1, p0, LX/JzF;->A00:LX/Jz6;

    iput-boolean p2, p0, LX/JzF;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/JzF;->A00:LX/Jz6;

    iget-object v0, v2, LX/Jz6;->A03:Lcom/instagram/common/ui/base/IgEditText;

    const-string/jumbo v1, "replyMessage"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v0, v2, LX/Jz6;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v0, v2, LX/Jz6;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v3, v2, LX/Jz6;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v3, :cond_0

    iget-object v2, v2, LX/Jz6;->A0E:LX/djo;

    iget-boolean v1, p0, LX/JzF;->A01:Z

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v2, v0, v4, v1}, LX/djo;->CZy(Landroid/text/TextPaint;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
