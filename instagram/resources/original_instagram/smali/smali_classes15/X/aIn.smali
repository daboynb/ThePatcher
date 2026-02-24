.class public abstract LX/aIn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsy;


# instance fields
.field public final A00:LX/WGl;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0cab

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v3, 0x7f0e0259

    const v2, 0x7f0b0cad

    const v0, 0x7f0b0cac

    new-instance v1, LX/WGl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/WGl;->A00:I

    iput v2, v1, LX/WGl;->A02:I

    iput v0, v1, LX/WGl;->A01:I

    iput-object v4, v1, LX/WGl;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/aIn;->A00:LX/WGl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ajg(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/ANg;
    .locals 5

    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object v1, p0

    instance-of v0, p0, LX/Upv;

    if-eqz v0, :cond_1

    check-cast v1, LX/Upv;

    iget-object v1, v1, LX/Upv;->A00:LX/WGl;

    :goto_0
    iget v0, v1, LX/WGl;->A00:I

    invoke-static {p1, p2, v0, v2}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    iget v0, v1, LX/WGl;->A02:I

    iget v3, v1, LX/WGl;->A01:I

    iget-object v2, v1, LX/WGl;->A03:Ljava/lang/Integer;

    new-instance v1, LX/UGp;

    invoke-direct {v1, v4}, LX/ANg;-><init>(Landroid/view/View;)V

    invoke-static {v4, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/UGp;->A01:Landroid/widget/TextView;

    invoke-static {v4, v3}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/UGp;->A00:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    :goto_1
    iput-object v0, v1, LX/UGp;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/aIn;->A00:LX/WGl;

    goto :goto_0
.end method
