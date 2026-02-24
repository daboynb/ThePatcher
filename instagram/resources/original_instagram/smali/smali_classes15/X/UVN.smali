.class public final LX/UVN;
.super LX/OQo;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final synthetic A05:LX/Zdh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Zdh;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object p2, p0, LX/UVN;->A05:LX/Zdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070051

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/UVN;->A04:I

    invoke-static {v2}, LX/223;->A04(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, LX/UVN;->A03:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/UVN;->A02:I

    const v0, 0x7f070017

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/UVN;->A01:I

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    iget-object v4, p0, LX/UVN;->A05:LX/Zdh;

    iget-object v0, v4, LX/Zdh;->A0A:Landroid/widget/EditText;

    const-string v3, "stickerTitleView"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    iget v0, p0, LX/UVN;->A00:I

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, v4, LX/Zdh;->A0A:Landroid/widget/EditText;

    if-ne v2, v0, :cond_2

    if-eqz v1, :cond_1

    iget v0, p0, LX/UVN;->A02:I

    invoke-static {v1, v0}, LX/6nv;->A0l(Landroid/view/View;I)V

    iget-object v1, v4, LX/Zdh;->A0A:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    iget v0, p0, LX/UVN;->A01:I

    :goto_0
    invoke-static {v1, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    iput v2, p0, LX/UVN;->A00:I

    :cond_0
    invoke-static {v4}, LX/Zdh;->A07(LX/Zdh;)Z

    move-result v1

    iget-object v0, v4, LX/Zdh;->A0S:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v0, v1}, LX/ZA0;->A01(Landroid/view/View;Z)V

    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/Zdh;->A03(LX/Zdh;Z)V

    sget-object v0, LX/2My;->A04:LX/2Na;

    iget-object v0, v4, LX/Zdh;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_3

    const-string v3, "incompleteStickerErrorView"

    :cond_1
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz v1, :cond_1

    iget v0, p0, LX/UVN;->A04:I

    invoke-static {v1, v0}, LX/6nv;->A0l(Landroid/view/View;I)V

    iget-object v1, v4, LX/Zdh;->A0A:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    iget v0, p0, LX/UVN;->A03:I

    goto :goto_0

    :cond_3
    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/2Na;->A01([Landroid/view/View;Z)V

    return-void
.end method
