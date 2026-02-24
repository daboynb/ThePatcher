.class public final LX/2Nh;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/Adapter;

.field public final synthetic A01:LX/2Ma;


# direct methods
.method public constructor <init>(Landroid/widget/Adapter;LX/2Ma;)V
    .locals 0

    iput-object p1, p0, LX/2Nh;->A00:Landroid/widget/Adapter;

    iput-object p2, p0, LX/2Nh;->A01:LX/2Ma;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 6

    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    iget-object v0, p0, LX/2Nh;->A00:Landroid/widget/Adapter;

    check-cast v0, LX/9px;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2Nh;->A01:LX/2Ma;

    invoke-virtual {v0}, LX/9px;->getCount()I

    move-result v1

    iget-object v5, v2, LX/2Ma;->A0N:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget v0, v5, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A01:I

    iget v4, v2, LX/2Ma;->A00:I

    int-to-double v2, v4

    mul-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v1, v2

    sub-int/2addr v4, v1

    invoke-virtual {v5, v4}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    const/4 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    :cond_0
    return-void
.end method
