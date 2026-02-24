.class public final LX/IHK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/IHK;->$t:I

    iput-object p1, p0, LX/IHK;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    iget v1, p0, LX/IHK;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/16 v0, 0x43

    if-ne p2, v0, :cond_1

    iget-object v2, p0, LX/IHK;->A00:Ljava/lang/Object;

    check-cast v2, LX/CeG;

    iget-object v0, v2, LX/CeG;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FE2;->A03:LX/FE2;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/CeG;->A00:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v2, LX/CeG;->A00:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_1

    const v0, 0x7f1327fd

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    const/16 v0, 0x43

    if-ne p2, v0, :cond_1

    iget-object v3, p0, LX/IHK;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/widget/EditText;

    invoke-static {v3}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13123b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    goto :goto_0

    :cond_3
    const/16 v0, 0x3d

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/IHK;->A00:Ljava/lang/Object;

    check-cast v0, LX/DKB;

    iget-object v0, v0, LX/DKB;->A03:LX/Rla;

    invoke-interface {v0}, LX/Rla;->EfH()V

    const/4 v0, 0x1

    return v0

    :cond_4
    iget-object v1, p0, LX/IHK;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
