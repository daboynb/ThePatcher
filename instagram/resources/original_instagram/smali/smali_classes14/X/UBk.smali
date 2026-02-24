.class public final LX/UBk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAK;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/UBk;->$t:I

    iput-object p2, p0, LX/UBk;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/UBk;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FLw()V
    .locals 2

    iget v0, p0, LX/UBk;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/UBk;->A00:Ljava/lang/Object;

    check-cast v0, LX/YRy;

    iget-object v1, v0, LX/YRy;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/UBk;->A01:Ljava/lang/Object;

    check-cast v0, LX/cNz;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, LX/cNz;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/UBk;->A00:Ljava/lang/Object;

    check-cast v0, LX/PXO;

    iget-object v1, v0, LX/PXO;->A00:Landroid/os/Parcelable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/UBk;->A01:Ljava/lang/Object;

    check-cast v0, LX/PX6;

    iget-object v0, v0, LX/PX6;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/9lk;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method
