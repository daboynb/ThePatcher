.class public final LX/RyV;
.super LX/G9e;
.source ""


# instance fields
.field public A00:LX/nvf;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:I

.field public final A07:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final A08:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, LX/G9e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x2

    new-instance v0, LX/fgi;

    invoke-direct {v0, p0, v1}, LX/fgi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/RyV;->A07:Landroid/widget/AdapterView$OnItemSelectedListener;

    new-instance v0, LX/lxr;

    invoke-direct {v0, p0}, LX/lxr;-><init>(LX/RyV;)V

    iput-object v0, p0, LX/RyV;->A08:Ljava/lang/Runnable;

    iput p2, p0, LX/RyV;->A06:I

    return-void
.end method


# virtual methods
.method public getMode()I
    .locals 1

    iget v0, p0, LX/RyV;->A06:I

    return v0
.end method

.method public getOnSelectListener()LX/nvf;
    .locals 1

    iget-object v0, p0, LX/RyV;->A00:LX/nvf;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/Spinner;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/RyV;->A07:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_0
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    invoke-super {p0}, Landroid/widget/AbsSpinner;->requestLayout()V

    iget-object v0, p0, LX/RyV;->A08:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setImmediateSelection(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    iget-object v0, p0, LX/RyV;->A07:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_0
    return-void
.end method

.method public setOnSelectListener(LX/nvf;)V
    .locals 0

    iput-object p1, p0, LX/RyV;->A00:LX/nvf;

    return-void
.end method

.method public setStagedBackgroundColor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/RyV;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public setStagedItems(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/RyV;->A05:Ljava/util/List;

    return-void
.end method

.method public setStagedPrimaryTextColor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/RyV;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public setStagedSelection(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/RyV;->A03:Ljava/lang/Integer;

    return-void
.end method
