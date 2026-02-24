.class public final LX/EWd;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/EWd;->$t:I

    iput-object p1, p0, LX/EWd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 4

    iget v0, p0, LX/EWd;->$t:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/EWd;->A00:Ljava/lang/Object;

    check-cast v3, LX/PYX;

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v2, v3, LX/PYX;->A01:LX/Ewn;

    invoke-interface {v2}, LX/WEk;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Jpl;

    if-eqz v0, :cond_0

    check-cast v1, LX/Jpl;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/PYX;->A00(LX/4vm;LX/PYX;)V

    invoke-interface {v2, p0}, LX/WEk;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/EWd;->A00:Ljava/lang/Object;

    check-cast v2, LX/KXZ;

    iget-object v1, v2, LX/KXZ;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, LX/KXZ;->A07:LX/FP5;

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/KXZ;->A00(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method
