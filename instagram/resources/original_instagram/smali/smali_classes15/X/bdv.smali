.class public final LX/bdv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/40Y;

.field public final synthetic A01:LX/DVM;

.field public final synthetic A02:LX/HWm;

.field public final synthetic A03:LX/DWn;

.field public final synthetic A04:LX/a4q;


# direct methods
.method public constructor <init>(LX/40Y;LX/DVM;LX/HWm;LX/DWn;LX/a4q;)V
    .locals 0

    iput-object p5, p0, LX/bdv;->A04:LX/a4q;

    iput-object p3, p0, LX/bdv;->A02:LX/HWm;

    iput-object p4, p0, LX/bdv;->A03:LX/DWn;

    iput-object p1, p0, LX/bdv;->A00:LX/40Y;

    iput-object p2, p0, LX/bdv;->A01:LX/DVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v2, p0, LX/bdv;->A04:LX/a4q;

    iget-object v7, v2, LX/a4q;->A03:Landroid/content/Context;

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v8, v2, LX/a4q;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    const-string v6, "stickerEditText"

    if-eqz v8, :cond_7

    invoke-static {v8}, LX/22X;->A02(Landroid/widget/EditText;)I

    move-result v14

    iget-object v10, p0, LX/bdv;->A02:LX/HWm;

    iget-object v0, p0, LX/bdv;->A03:LX/DWn;

    iget-object v11, v0, LX/DWn;->A04:LX/LrJ;

    iget-object v12, v2, LX/a4q;->A0V:Ljava/lang/Integer;

    iget-object v9, p0, LX/bdv;->A00:LX/40Y;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v14}, LX/DUo;->A02(Landroid/content/Context;Landroid/widget/EditText;LX/40Y;LX/HWm;LX/LrJ;Ljava/lang/Integer;II)V

    iget-object v5, p0, LX/bdv;->A01:LX/DVM;

    if-eqz v5, :cond_3

    invoke-interface {v5}, LX/DVM;->CRG()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v3, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-interface {v5}, LX/DVM;->CfG()I

    move-result v3

    iget-object v0, v2, LX/a4q;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-class v0, LX/DVM;

    invoke-static {v1, v0}, LX/4nO;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v0, v1

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    check-cast v0, LX/DVM;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4, v3}, LX/DVM;->FrQ(II)V

    :cond_0
    sget-object v0, LX/40Y;->A06:LX/40Y;

    if-eq v9, v0, :cond_1

    sget-object v0, LX/40Y;->A07:LX/40Y;

    if-ne v9, v0, :cond_2

    :cond_1
    invoke-static {v4}, LX/6hY;->A04(I)I

    move-result v4

    :cond_2
    iget-object v0, v2, LX/a4q;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v0, v2, LX/a4q;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-class v0, LX/DVM;

    invoke-static {v1, v0}, LX/4nO;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/DVM;

    iget-object v0, v2, LX/a4q;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    array-length v3, v5

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_5

    aget-object v0, v5, v1

    invoke-virtual {v4, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    goto :goto_0

    :cond_5
    iget-object v1, v2, LX/a4q;->A05:Landroid/text/TextWatcher;

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/a4q;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_6
    const/4 v0, 0x3

    new-instance v1, LX/C6f;

    invoke-direct {v1, v2, v0}, LX/C6f;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/a4q;->A05:Landroid/text/TextWatcher;

    iget-object v0, v2, LX/a4q;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_7
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
