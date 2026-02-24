.class public abstract LX/BRD;
.super LX/9lo;
.source ""

# interfaces
.implements Landroid/widget/ListAdapter;


# instance fields
.field public final A00:LX/0iZ;

.field public final A01:LX/BTD;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lo;-><init>()V

    new-instance v0, LX/0iZ;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, LX/BRD;->A00:LX/0iZ;

    const/4 v1, 0x1

    new-instance v0, LX/AwG;

    invoke-direct {v0, p0, v1}, LX/AwG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/BRD;->A01:LX/BTD;

    return-void
.end method


# virtual methods
.method public A0V()V
    .locals 1

    iget-object v0, p0, LX/BRD;->A01:LX/BTD;

    invoke-virtual {v0}, LX/BTD;->A08()V

    return-void
.end method

.method public getCount()I
    .locals 1

    invoke-virtual {p0}, LX/9lo;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 4

    const v0, 0x40139aa

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    int-to-long v1, p1

    const v0, 0x4d151e27    # 1.5636133E8f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-wide v1
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LX/9lo;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BRD;->A00:LX/0iZ;

    invoke-virtual {v1}, LX/0iZ;->A00()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BRD;->A01:LX/BTD;

    invoke-virtual {p0, v0}, LX/9lo;->A0J(LX/BTD;)V

    :cond_0
    invoke-virtual {v1, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BRD;->A00:LX/0iZ;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0iZ;->A00()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BRD;->A01:LX/BTD;

    invoke-virtual {p0, v0}, LX/9lo;->A0U(LX/BTD;)V

    :cond_0
    return-void
.end method
