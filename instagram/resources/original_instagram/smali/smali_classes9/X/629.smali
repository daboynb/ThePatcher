.class public final LX/629;
.super LX/C1h;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/629;->$t:I

    iput-object p4, p0, LX/629;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/629;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/629;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    iget v1, p0, LX/629;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const v0, 0x5c21beb3

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1, p2}, LX/C1h;->A0H(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    iget-object v0, p0, LX/629;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-static {v0}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    instance-of v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/629;->A02:Ljava/lang/Object;

    check-cast v2, LX/BxU;

    iget-object v1, p0, LX/629;->A01:Ljava/lang/Object;

    check-cast v1, LX/HUD;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_0

    iget v0, v2, LX/BxU;->A00:I

    if-eq v5, v0, :cond_0

    iget-object v4, v2, LX/BxU;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_0

    iget v2, v1, LX/HUD;->A00:I

    iget v0, v1, LX/HUD;->A01:I

    new-instance v1, LX/JOb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/JOb;->A00:I

    iput v2, v1, LX/JOb;->A01:I

    iput v0, v1, LX/JOb;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const v0, -0x398f51b0

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const v0, 0x5f7ec1fa

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    if-nez p2, :cond_2

    iget-object v0, p0, LX/629;->A02:Ljava/lang/Object;

    check-cast v0, LX/C0Y;

    iget-object v1, v0, LX/C0Y;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/N4f;->A00:LX/N4f;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/629;->A01:Ljava/lang/Object;

    check-cast v0, LX/5YD;

    iget-object v0, v0, LX/5YD;->A00:LX/5hE;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/5hE;->A00:LX/BJ9;

    if-eqz v1, :cond_5

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-virtual {v1, v0}, LX/BJ9;->A03(LX/9lk;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_3

    iget-object v0, p0, LX/629;->A02:Ljava/lang/Object;

    check-cast v0, LX/C0Y;

    iget-object v0, v0, LX/C0Y;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, LX/629;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-static {v0, v1}, LX/210;->A1L(LX/03s;I)V

    :cond_3
    const v0, -0x11124db5

    goto :goto_0

    :cond_4
    const v0, 0x2ebe552c

    goto :goto_0

    :cond_5
    const v0, 0x7aa3a1c7

    goto :goto_0

    :cond_6
    const v0, 0x37429022

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/629;->A02:Ljava/lang/Object;

    check-cast v2, LX/Bs6;

    iget-object v0, v2, LX/Bs6;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, LX/629;->A01:Ljava/lang/Object;

    check-cast v0, LX/5YD;

    iget-object v0, v0, LX/5YD;->A00:LX/5hE;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/5hE;->A00:LX/BJ9;

    if-eqz v1, :cond_a

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-virtual {v1, v0}, LX/BJ9;->A03(LX/9lk;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_8

    iget-object v0, v2, LX/Bs6;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    iget-object v0, p0, LX/629;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-static {v0, v1}, LX/210;->A1L(LX/03s;I)V

    :cond_8
    const v0, -0x77a16892

    goto/16 :goto_0

    :cond_9
    const v0, 0x32e88638

    goto/16 :goto_0

    :cond_a
    const v0, 0x507d292b

    goto/16 :goto_0

    :cond_b
    const v0, 0x5a678692

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/629;->A01:Ljava/lang/Object;

    check-cast v1, LX/3hs;

    iget-boolean v0, v1, LX/3hs;->A00:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    if-ne p2, v0, :cond_c

    iput-boolean v0, v1, LX/3hs;->A00:Z

    iget-object v1, p0, LX/629;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/629;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {v1, v0}, LX/TcO;->A01(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Set;)V

    :cond_c
    const v0, -0x7d3738ee

    goto/16 :goto_0

    :cond_d
    const v0, 0x710931a3

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    if-nez p2, :cond_e

    iget-object v2, p0, LX/629;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/629;->A00:Ljava/lang/Object;

    check-cast v1, LX/BQw;

    iget-object v0, p0, LX/629;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cxa;

    invoke-static {v1, v0, v2}, LX/LVk;->A00(LX/BQw;LX/Cxa;Lcom/instagram/common/session/UserSession;)V

    :cond_e
    invoke-super {p0, p1, p2}, LX/C1h;->A0H(Landroidx/recyclerview/widget/RecyclerView;I)V

    const v0, 0x29046863

    goto/16 :goto_0
.end method
