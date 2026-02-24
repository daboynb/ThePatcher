.class public final LX/IHY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/IHY;->$t:I

    iput-object p3, p0, LX/IHY;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/IHY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    iget v2, p0, LX/IHY;->$t:I

    const/16 v1, 0x43

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    if-ne p2, v1, :cond_1

    iget-object v0, p0, LX/IHY;->A01:Ljava/lang/Object;

    check-cast v0, LX/CeF;

    iget-object v0, v0, LX/CeF;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FE2;->A03:LX/FE2;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/IHY;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f1327fd

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    if-ne p2, v1, :cond_1

    iget-object v3, p0, LX/IHY;->A01:Ljava/lang/Object;

    check-cast v3, LX/CeF;

    iget-object v0, v3, LX/CeF;->A0D:LX/B69;

    goto :goto_1

    :cond_3
    if-ne p2, v1, :cond_1

    iget-object v3, p0, LX/IHY;->A01:Ljava/lang/Object;

    check-cast v3, LX/CeG;

    iget-object v0, v3, LX/CeG;->A0I:LX/B69;

    :goto_1
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FE2;->A03:LX/FE2;

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/IHY;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/EditText;

    invoke-static {v2}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132813

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    goto :goto_0
.end method
