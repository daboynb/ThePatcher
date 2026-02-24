.class public final LX/32o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1Im;


# direct methods
.method public constructor <init>(LX/1Im;)V
    .locals 0

    iput-object p1, p0, LX/32o;->A00:LX/1Im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 6

    iget-object v0, p0, LX/32o;->A00:LX/1Im;

    invoke-static {v0}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v5

    iget-object v0, v5, LX/1Tb;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    const-string v4, "messageRecyclerView"

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v5, LX/1Tb;->A00:I

    :goto_0
    iput v0, v5, LX/1Tb;->A00:I

    iget-object v0, v5, LX/1Tb;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v1, v5, LX/1Tb;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A09()V

    invoke-virtual {v0, v3}, LX/2Mm;->A08(Z)LX/2Mm;

    move-result-object v1

    new-instance v0, LX/42D;

    invoke-direct {v0, v5, v2}, LX/42D;-><init>(LX/1Tb;I)V

    iput-object v0, v1, LX/2Mm;->A0B:LX/Htn;

    invoke-virtual {v1}, LX/2Mm;->A0A()V

    iget-object v0, v5, LX/1Tb;->A0v:LX/1Wc;

    iget-object v0, v0, LX/1Wc;->A0H:LX/1Xe;

    iput p1, v0, LX/1Xe;->A00:I

    invoke-static {v0}, LX/1Xe;->A04(LX/1Xe;)V

    return-void

    :cond_0
    move v0, p1

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
