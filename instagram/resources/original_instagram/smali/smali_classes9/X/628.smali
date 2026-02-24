.class public final LX/628;
.super LX/C1h;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/628;->$t:I

    iput-object p2, p0, LX/628;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/628;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 12

    iget v1, p0, LX/628;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/C1h;->A0H(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :cond_0
    const v0, 0x357c83c9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v10

    if-nez p2, :cond_1

    iget-object v0, p0, LX/628;->A01:Ljava/lang/Object;

    check-cast v0, LX/CDH;

    iget-object v2, v0, LX/CDH;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    iget-object v0, p0, LX/628;->A00:Ljava/lang/Object;

    check-cast v0, LX/JDp;

    check-cast v0, LX/HK0;

    iget-object v0, v0, LX/HK0;->A00:LX/L2f;

    iget-object v0, v0, LX/L2f;->A06:Ljava/lang/String;

    new-instance v1, LX/N8A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N8A;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0c(LX/OlV;)V

    :cond_1
    const v0, -0x79ff2b90

    goto :goto_0

    :cond_2
    const v0, 0x50e15ab3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/C1h;->A0H(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, LX/628;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-static {v0}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-static {v9}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v11

    const/4 v8, 0x0

    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/628;->A01:Ljava/lang/Object;

    check-cast v0, LX/Br9;

    iget-object v0, v0, LX/Br9;->A02:LX/566;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v8

    :cond_3
    if-ltz v11, :cond_5

    iget-object v7, v0, LX/566;->A08:LX/AWJ;

    :cond_4
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/L1o;

    iget-object v5, v0, LX/L1o;->A02:LX/ILh;

    iget-object v4, v0, LX/L1o;->A05:LX/0RQ;

    iget-boolean v3, v0, LX/L1o;->A06:Z

    iget-object v2, v0, LX/L1o;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/L1o;->A04:Ljava/lang/String;

    invoke-static {v5, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/L1o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/L1o;->A02:LX/ILh;

    iput-object v4, v0, LX/L1o;->A05:LX/0RQ;

    iput-boolean v3, v0, LX/L1o;->A06:Z

    iput-object v2, v0, LX/L1o;->A03:Ljava/lang/String;

    iput v11, v0, LX/L1o;->A00:I

    iput v8, v0, LX/L1o;->A01:I

    iput-object v1, v0, LX/L1o;->A04:Ljava/lang/String;

    invoke-static {v6, v0, v7}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    const v0, 0x767db24f

    :goto_0
    invoke-static {v0, v10}, LX/19l;->A0A(II)V

    return-void
.end method
