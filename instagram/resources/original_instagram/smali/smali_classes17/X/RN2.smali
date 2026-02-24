.class public final LX/RN2;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/RN2;->$t:I

    iput-object p1, p0, LX/RN2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    iget v0, p0, LX/RN2;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RN2;->A00:Ljava/lang/Object;

    check-cast v0, LX/SqY;

    invoke-static {v0}, LX/SqY;->A00(LX/SqY;)V

    iget-object v0, v0, LX/SqY;->A00:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void

    :cond_0
    iget-object v1, p0, LX/RN2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/BaseAdapter;

    const v0, 0x44bf94b7

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    iget v1, p0, LX/RN2;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    return-void

    :cond_0
    iget-object v0, p0, LX/RN2;->A00:Ljava/lang/Object;

    check-cast v0, LX/SqY;

    iget-object v0, v0, LX/SqY;->A00:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyInvalidated()V

    return-void
.end method
