.class public final LX/G5X;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/aKI;


# direct methods
.method public constructor <init>(LX/aKI;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/G5X;->A01:LX/aKI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/G5X;->A00:I

    invoke-virtual {p0}, LX/G5X;->A00()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/G5X;->A01:LX/aKI;

    iget-object v0, v0, LX/aKI;->A04:LX/aLU;

    iget-object v4, v0, LX/aLU;->A04:LX/aLW;

    if-eqz v4, :cond_0

    invoke-virtual {v0}, LX/aLU;->A05()V

    iget-object v3, v0, LX/aLU;->A08:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    iput v1, p0, LX/G5X;->A00:I

    return-void
.end method

.method public final getCount()I
    .locals 2

    iget-object v0, p0, LX/G5X;->A01:LX/aKI;

    iget-object v0, v0, LX/aKI;->A04:LX/aLU;

    invoke-virtual {v0}, LX/aLU;->A05()V

    iget-object v0, v0, LX/aLU;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p0, LX/G5X;->A00:I

    if-gez v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v1, -0x1

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/G5X;->A01:LX/aKI;

    iget-object v0, v0, LX/aKI;->A04:LX/aLU;

    invoke-virtual {v0}, LX/aLU;->A05()V

    iget-object v1, v0, LX/aLU;->A08:Ljava/util/ArrayList;

    iget v0, p0, LX/G5X;->A00:I

    if-ltz v0, :cond_0

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-static {v1, p1}, LX/BWI;->A0K(Ljava/util/AbstractList;I)LX/aLW;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, LX/G5X;->A01:LX/aKI;

    iget-object v1, v0, LX/aKI;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0e000f

    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    move-object v2, p2

    check-cast v2, LX/dtM;

    iget-object v0, p0, LX/G5X;->A01:LX/aKI;

    iget-object v0, v0, LX/aKI;->A04:LX/aLU;

    invoke-virtual {v0}, LX/aLU;->A05()V

    iget-object v1, v0, LX/aLU;->A08:Ljava/util/ArrayList;

    iget v0, p0, LX/G5X;->A00:I

    if-ltz v0, :cond_1

    if-lt p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    invoke-static {v1, p1}, LX/BWI;->A0K(Ljava/util/AbstractList;I)LX/aLW;

    move-result-object v0

    invoke-interface {v2, v0}, LX/dtM;->DPQ(LX/aLW;)V

    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    invoke-virtual {p0}, LX/G5X;->A00()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
