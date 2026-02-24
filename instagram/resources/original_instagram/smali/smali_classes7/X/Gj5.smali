.class public final LX/Gj5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A03:LX/Akh;

.field public A04:LX/Al5;

.field public A05:LX/Hgd;

.field public A06:LX/F1N;

.field public A07:LX/1tc;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function3;

.field public A0B:Z

.field public A0C:[Ljava/lang/Integer;


# direct methods
.method public static final A00(LX/Gj5;II)V
    .locals 3

    iget-object v2, p0, LX/Gj5;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Gj5;->A03:LX/Akh;

    iget-object v0, v0, LX/Akh;->A02:LX/Aku;

    iget-object v0, v0, LX/Aku;->A03:LX/Hj4;

    invoke-static {v0}, LX/140;->A0I(LX/Hj4;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/Auy;

    if-eqz v0, :cond_1

    check-cast v1, LX/Auy;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/Auy;->A02:LX/AjA;

    invoke-static {v0, p1}, LX/AjA;->A05(LX/AjA;I)V

    iput p2, v0, LX/AjA;->A0J:I

    :cond_1
    return-void
.end method
