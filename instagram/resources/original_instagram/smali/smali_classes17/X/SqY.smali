.class public abstract LX/SqY;
.super LX/0ep;
.source ""


# instance fields
.field public A00:Landroid/database/DataSetObservable;

.field public A01:LX/0ep;


# direct methods
.method public static synthetic A00(LX/SqY;)V
    .locals 0

    invoke-super {p0}, LX/0ep;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 1

    iget-object v0, p0, LX/SqY;->A01:LX/0ep;

    invoke-virtual {v0}, LX/0ep;->A04()I

    move-result v0

    return v0
.end method

.method public final A05()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, LX/SqY;->A01:LX/0ep;

    invoke-virtual {v0}, LX/0ep;->A05()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public final A07(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, LX/SqY;->A00:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final A08(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, LX/SqY;->A00:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final A09(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 1

    iget-object v0, p0, LX/SqY;->A01:LX/0ep;

    invoke-virtual {v0, p1, p2}, LX/0ep;->A09(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public final A0A(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, LX/SqY;->A01:LX/0ep;

    invoke-virtual {v0, p1}, LX/0ep;->A0A(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final A0B(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, LX/SqY;->A01:LX/0ep;

    invoke-virtual {v0, p1}, LX/0ep;->A0B(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public A0C(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, LX/SqY;->A01:LX/0ep;

    invoke-virtual {v0, p1, p2, p3}, LX/0ep;->A0C(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    return-void
.end method

.method public A0D(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, LX/SqY;->A01:LX/0ep;

    invoke-virtual {v0, p1, p2, p3}, LX/0ep;->A0D(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A0E(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/SqY;->A01:LX/0ep;

    invoke-virtual {v0, p1, p2}, LX/0ep;->A0E(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    iget-object v0, p0, LX/SqY;->A01:LX/0ep;

    invoke-virtual {v0}, LX/0ep;->notifyDataSetChanged()V

    return-void
.end method
