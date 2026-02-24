.class public final LX/aZu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Idn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/aZu;->$t:I

    iput-object p1, p0, LX/aZu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Efq()V
    .locals 2

    iget v1, p0, LX/aZu;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/aZu;->A00:Ljava/lang/Object;

    check-cast v1, LX/a4q;

    iget-object v0, v1, LX/a4q;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_3

    const-string v0, "stickerEditText"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/aZu;->A00:Ljava/lang/Object;

    check-cast v0, LX/agr;

    invoke-static {v0}, LX/agr;->A02(LX/agr;)V

    iget-object v0, v0, LX/agr;->A0B:LX/Lrk;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/aZu;->A00:Ljava/lang/Object;

    check-cast v0, LX/Whl;

    invoke-static {v0}, LX/Whl;->A00(LX/Whl;)V

    iget-object v0, v0, LX/Whl;->A0H:LX/Lrk;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/aZu;->A00:Ljava/lang/Object;

    check-cast v0, LX/Khb;

    iget-object v0, v0, LX/Khb;->A0I:LX/Lrk;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, v1, LX/a4q;->A0K:LX/Lrk;

    :goto_0
    invoke-static {v0}, LX/BVh;->A1M(LX/Lrk;)V

    return-void
.end method

.method public final FQW(II)V
    .locals 4

    iget v1, p0, LX/aZu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v3, p0, LX/aZu;->A00:Ljava/lang/Object;

    check-cast v3, LX/a4q;

    iget-object v2, v3, LX/a4q;->A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v2, :cond_0

    const-string v0, "colorButton"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    int-to-float v0, p1

    neg-float v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v3, LX/a4q;->A0P:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    iget-object v0, v3, LX/a4q;->A0d:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v2

    iget-object v0, v3, LX/a4q;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/776;->A02(Landroid/content/Context;)I

    move-result v1

    iget-object v0, v3, LX/a4q;->A0L:LX/EZN;

    iget-object v0, v0, LX/EZN;->A03:LX/5Zs;

    iget v0, v0, LX/5Zs;->A01:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/aZu;->A00:Ljava/lang/Object;

    check-cast v0, LX/Whl;

    iget-object v2, v0, LX/Whl;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_3

    iget-object v0, v0, LX/Whl;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZN;

    iget-object v0, v0, LX/EZN;->A03:LX/5Zs;

    iget v1, v0, LX/5Zs;->A01:I

    :goto_0
    add-int/2addr v1, p1

    sget v0, LX/DpL;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, LX/6nv;->A0b(Landroid/view/View;I)V

    :cond_3
    return-void
.end method
