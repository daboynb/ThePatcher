.class public final LX/fgw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/RI0;

    invoke-static {p1, v0}, LX/etk;->A04(Landroid/view/View;LX/RI0;)LX/odf;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    check-cast p1, LX/RyS;

    invoke-virtual {p1, p2}, LX/RyS;->A01(I)D

    move-result-wide v3

    new-instance v5, LX/VEW;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget v0, LX/eij;->A04:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/eij;->A04:I

    const/4 v2, -0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput v2, v5, LX/eij;->A00:I

    iput v6, v5, LX/eij;->A01:I

    iput-wide v0, v5, LX/eij;->A02:J

    iput-wide v3, v5, LX/VEW;->A00:D

    iput-boolean p3, v5, LX/VEW;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v5}, LX/odf;->Ame(LX/eij;)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/RI0;

    invoke-static {p1, v0}, LX/etk;->A04(Landroid/view/View;LX/RI0;)LX/odf;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {p1}, LX/etk;->A01(Landroid/view/View;)I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    move-object v1, p1

    check-cast v1, LX/RyS;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-virtual {v1, v0}, LX/RyS;->A01(I)D

    move-result-wide v2

    new-instance v1, LX/VDX;

    invoke-direct {v1, v5, v4}, LX/eij;-><init>(II)V

    iput-wide v2, v1, LX/VDX;->A00:D

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, LX/odf;->Ame(LX/eij;)V

    :cond_0
    return-void
.end method
