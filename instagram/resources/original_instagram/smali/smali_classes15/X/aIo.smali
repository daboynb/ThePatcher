.class public final LX/aIo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsy;


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public final A01:LX/WDx;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0cab

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v2, 0x7f0e0251

    const v0, 0x7f0b0cad

    new-instance v1, LX/WDx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/WDx;->A00:I

    iput v0, v1, LX/WDx;->A01:I

    iput-object v3, v1, LX/WDx;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/aIo;->A01:LX/WDx;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic AGH(LX/1Bu;LX/ANg;)V
    .locals 3

    check-cast p2, LX/UGn;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aIo;->A00:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p2, LX/UGn;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p2, LX/UGn;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600a8

    invoke-static {v1, v2, v0}, LX/223;->A12(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic Ajg(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/ANg;
    .locals 4

    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/aIo;->A01:LX/WDx;

    iget v0, v1, LX/WDx;->A00:I

    invoke-static {p1, p2, v0, v2}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    iget v0, v1, LX/WDx;->A01:I

    iget-object v2, v1, LX/WDx;->A02:Ljava/lang/Integer;

    new-instance v1, LX/UGn;

    invoke-direct {v1, v3}, LX/ANg;-><init>(Landroid/view/View;)V

    invoke-static {v3, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/UGn;->A00:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    :goto_0
    iput-object v0, v1, LX/UGn;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
