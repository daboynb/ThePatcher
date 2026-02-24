.class public final LX/9ru;
.super LX/C1h;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/9ru;->$t:I

    iput-object p5, p0, LX/9ru;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/9ru;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9ru;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/9ru;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    iget v1, p0, LX/9ru;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/C1h;->A0H(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :cond_0
    const v0, -0x73697b8c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/9ru;->A02:Ljava/lang/Object;

    check-cast v3, LX/3nZ;

    iget-object v2, p0, LX/9ru;->A00:Ljava/lang/Object;

    check-cast v2, LX/1GX;

    iget-object v1, p0, LX/9ru;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    iget-object v0, p0, LX/9ru;->A03:Ljava/lang/Object;

    check-cast v0, LX/IjJ;

    invoke-static {v1, v0, v2, v3}, LX/0xP;->A00(LX/9Tv;LX/IjJ;LX/1GX;LX/3nZ;)V

    const v0, -0x28c78aca

    goto :goto_0

    :cond_1
    const v0, 0x476f521f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1, p2}, LX/C1h;->A0H(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    sget-object v1, LX/Jgy;->A00:LX/Jgy;

    iget-object v0, p0, LX/9ru;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Jgy;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9ru;->A02:Ljava/lang/Object;

    check-cast v0, LX/P25;

    iget-object v0, v0, LX/P25;->A07:LX/3vR;

    invoke-virtual {v0, v2, v2}, LX/3vR;->A0x(ZZ)V

    :cond_2
    const v0, -0x5a14bcdb

    goto :goto_0

    :cond_3
    const v0, -0xb0df82

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    if-nez p2, :cond_5

    iget-object v5, p0, LX/9ru;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    iget-boolean v0, v5, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A04:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A04:Z

    iget-object v0, p0, LX/9ru;->A02:Ljava/lang/Object;

    check-cast v0, LX/0qQ;

    iget-object v0, v0, LX/0qQ;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Nq;

    iget-object v0, p0, LX/9ru;->A00:Ljava/lang/Object;

    check-cast v0, LX/I9w;

    invoke-virtual {v1, v5, v0}, LX/6Nq;->A0E(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/I9w;)V

    :cond_4
    sget-object v3, LX/Ro4;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v2, LX/VPa;

    invoke-direct {v2, p1, v5}, LX/VPa;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    const v0, -0x708234a2

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0I(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 13

    iget v1, p0, LX/9ru;->$t:I

    move/from16 v2, p3

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2, v2}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_0
    const v0, 0x48894955

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-static {v6}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, p0, LX/9ru;->A02:Ljava/lang/Object;

    check-cast v5, LX/AA9;

    invoke-virtual {v6}, LX/9lk;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v5, LX/AA9;->A05:Landroid/os/Parcelable;

    iget v4, v5, LX/AA9;->A01:I

    iget v3, v5, LX/AA9;->A04:I

    iget v2, v5, LX/AA9;->A00:I

    iget v0, v5, LX/AA9;->A03:I

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v9

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v10

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v11

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v12

    if-ne v4, v9, :cond_1

    if-ne v3, v10, :cond_1

    if-ne v2, v11, :cond_1

    if-eq v0, v12, :cond_3

    :cond_1
    iget-object v7, p0, LX/9ru;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/9ru;->A01:Ljava/lang/Object;

    check-cast v8, LX/8iK;

    iget-object v4, p0, LX/9ru;->A00:Ljava/lang/Object;

    check-cast v4, LX/B69;

    iget v3, v5, LX/AA9;->A02:I

    invoke-static/range {v7 .. v12}, LX/Acl;->A00(Lcom/instagram/common/session/UserSession;LX/9nx;IIII)I

    move-result v2

    if-ltz v3, :cond_2

    if-eq v3, v2, :cond_4

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0pM;

    sget-object v0, LX/00A;->A0o:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0pM;->A0V(Ljava/lang/String;)V

    :cond_2
    if-gez v2, :cond_4

    const/4 v7, 0x0

    :goto_0
    iput v9, v5, LX/AA9;->A01:I

    iput v10, v5, LX/AA9;->A04:I

    iput v11, v5, LX/AA9;->A00:I

    iput v12, v5, LX/AA9;->A03:I

    iput v2, v5, LX/AA9;->A02:I

    iput-object v7, v5, LX/AA9;->A06:LX/4vm;

    if-ltz v2, :cond_3

    if-eq v2, v3, :cond_3

    invoke-virtual {v8}, LX/8iK;->C8G()LX/3vR;

    move-result-object v9

    if-eqz v9, :cond_3

    if-eqz v7, :cond_3

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0pM;

    iget-boolean v11, v9, LX/3vR;->A3w:Z

    new-instance v10, LX/9ew;

    invoke-direct {v10}, LX/9ew;-><init>()V

    invoke-virtual/range {v6 .. v11}, LX/0pM;->A0P(LX/4vm;LX/Eco;LX/3vR;LX/9ew;Z)V

    :cond_3
    const v0, 0x5bdb0546

    goto/16 :goto_2

    :cond_4
    iget-object v0, v8, LX/9nx;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v0, LX/9rs;

    invoke-interface {v0, v2}, LX/EaI;->CXw(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v0, LX/4aZ;

    invoke-virtual {v0, v7}, LX/4aZ;->A0C(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    goto :goto_0

    :cond_5
    const v0, 0x27db7781

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1, p2, v2}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v3

    if-lez p2, :cond_7

    iget-object v0, p0, LX/9ru;->A00:Ljava/lang/Object;

    check-cast v0, LX/G7b;

    iget v0, v0, LX/G7b;->A01:I

    if-eq v0, v3, :cond_6

    iget-object v0, p0, LX/9ru;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O7S;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/O7S;->A02:LX/O9S;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/O9S;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, LX/9ru;->A00:Ljava/lang/Object;

    check-cast v0, LX/G7b;

    iput v3, v0, LX/G7b;->A01:I

    iput v4, v0, LX/G7b;->A00:I

    const v0, -0x11c0fce7

    goto :goto_2

    :cond_7
    if-gez p2, :cond_6

    iget-object v0, p0, LX/9ru;->A00:Ljava/lang/Object;

    check-cast v0, LX/G7b;

    iget v0, v0, LX/G7b;->A00:I

    if-eq v0, v4, :cond_6

    iget-object v0, p0, LX/9ru;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O7S;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/O7S;->A02:LX/O9S;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/O9S;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_8
    const v0, 0xa49ff4e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v5, p0, LX/9ru;->A03:Ljava/lang/Object;

    check-cast v5, LX/RLX;

    iget-object v0, v5, LX/RLX;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AE;

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v2, 0x810155002f0434L

    invoke-static {v4, v0, v2, v3}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/RLX;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AE;

    const-wide v2, 0x81015500450440L

    invoke-static {v4, v0, v2, v3}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v5, LX/RLX;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FA;

    invoke-virtual {v0}, LX/1FA;->A01()V

    :cond_9
    const v0, 0x54b66b14

    :goto_2
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
