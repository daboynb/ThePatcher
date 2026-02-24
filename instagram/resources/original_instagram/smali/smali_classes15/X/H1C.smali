.class public final LX/H1C;
.super LX/C1h;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/R4I;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/R4I;)V
    .locals 0

    iput-object p2, p0, LX/H1C;->A03:LX/R4I;

    iput-object p1, p0, LX/H1C;->A02:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    const v0, 0x12d1085e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget v0, p0, LX/H1C;->A00:I

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/H1C;->A03:LX/R4I;

    iget-object v0, v0, LX/R4I;->A03:LX/dxm;

    invoke-static {v0}, LX/BTI;->A0V(Ljava/lang/Object;)LX/A93;

    move-result-object v0

    iget v0, v0, LX/A93;->A00:I

    iput v0, p0, LX/H1C;->A01:I

    :cond_1
    iget-object v1, p0, LX/H1C;->A03:LX/R4I;

    iget-object v0, v1, LX/R4I;->A09:LX/2lR;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2lR;->A0g()Z

    move-result v0

    :goto_0
    iget-object v4, v1, LX/R4I;->A03:LX/dxm;

    invoke-static {v4}, LX/BTI;->A0V(Ljava/lang/Object;)LX/A93;

    move-result-object v1

    if-nez p2, :cond_2

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/A93;->A02:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/A93;->A03:Z

    if-nez v0, :cond_2

    iget v0, p0, LX/H1C;->A01:I

    if-lez v0, :cond_2

    iget v2, v1, LX/A93;->A00:I

    if-le v2, v0, :cond_2

    iget-object v1, p0, LX/H1C;->A02:Landroid/content/Context;

    sget-object v0, LX/Tav;->A00:LX/Tav;

    invoke-virtual {v0, v1}, LX/Tav;->A01(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-le v2, v0, :cond_2

    sget-object v0, LX/AfW;->A0O:LX/AfW;

    invoke-interface {v4, v0}, LX/dxm;->Ars(LX/AfW;)V

    :cond_2
    iput p2, p0, LX/H1C;->A00:I

    const v0, -0x62028650

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0I(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    const v0, 0x44550a8d

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v1, p0, LX/H1C;->A03:LX/R4I;

    iget-object v0, v1, LX/R4I;->A09:LX/2lR;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2lR;->A0g()Z

    move-result v3

    :goto_0
    iget-object v0, v1, LX/R4I;->A03:LX/dxm;

    invoke-static {v0}, LX/BTI;->A0V(Ljava/lang/Object;)LX/A93;

    move-result-object v2

    iget v1, p0, LX/H1C;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    if-lez p3, :cond_0

    iget-boolean v0, v2, LX/A93;->A02:Z

    if-nez v0, :cond_0

    iget v4, v2, LX/A93;->A00:I

    iget-object v1, p0, LX/H1C;->A02:Landroid/content/Context;

    sget-object v0, LX/Tav;->A00:LX/Tav;

    invoke-virtual {v0, v1}, LX/Tav;->A01(Landroid/content/Context;)I

    move-result v0

    if-eqz v3, :cond_1

    div-int/lit8 v0, v0, 0x2

    :goto_1
    if-le v4, v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->A0s()V

    :cond_0
    const v0, -0xb28aeb

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    int-to-double v2, v0

    const-wide v0, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v2, v0

    double-to-int v0, v2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method
