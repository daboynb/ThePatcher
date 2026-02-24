.class public final LX/UhO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/UhO;->$t:I

    iput-object p3, p0, LX/UhO;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/UhO;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Efs(IZ)V
    .locals 3

    iget v0, p0, LX/UhO;->$t:I

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/UhO;->A00:Ljava/lang/Object;

    check-cast v1, LX/F1U;

    iget-object v2, v1, LX/F1U;->A00:Landroid/view/View;

    iget-object v0, v1, LX/F1U;->A02:Lcom/instagram/common/ui/base/IgEditText;

    iget-object v1, v1, LX/F1U;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez p1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/140;->A10(Landroid/view/View;)V

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/UhO;->A01:Ljava/lang/Object;

    check-cast v0, LX/M2U;

    iput p1, v0, LX/M2U;->A02:I

    iput p1, v0, LX/M2U;->A00:I

    invoke-static {v0, p1}, LX/M2U;->A04(LX/M2U;I)V

    if-eqz p1, :cond_3

    iget-object v0, v0, LX/M2U;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, LX/UhO;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
