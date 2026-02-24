.class public final LX/2tR;
.super LX/C1h;
.source ""


# instance fields
.field public final A00:LX/2tS;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/2tS;

    invoke-direct {v0, p1, v1}, LX/2tS;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, LX/2tR;->A00:LX/2tS;

    return-void
.end method


# virtual methods
.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const v0, -0x369da36c    # -927177.25f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2tR;->A00:LX/2tS;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, -0x1

    :cond_0
    invoke-virtual {v1, p1, v0}, LX/2tS;->A00(Landroid/view/View;I)V

    const v0, 0x4bccdd3b    # 2.6851958E7f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0I(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    const v0, -0x317dcc69

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/2tR;->A00:LX/2tS;

    iget-boolean v0, v2, LX/2tS;->A01:Z

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    iget v1, v2, LX/2tS;->A00:F

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v2, LX/2tS;->A00:F

    :cond_0
    :goto_0
    const v0, -0x1e81b146

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    if-eqz p2, :cond_0

    iget v1, v2, LX/2tS;->A00:F

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v2, LX/2tS;->A00:F

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2tS;->A02:Z

    goto :goto_0
.end method
