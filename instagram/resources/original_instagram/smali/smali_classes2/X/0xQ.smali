.class public final LX/0xQ;
.super LX/BSC;
.source ""


# instance fields
.field public A00:LX/0vE;

.field public final A01:LX/B69;

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/9Tv;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/B69;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/B69;LX/B69;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0xQ;->A03:Landroid/content/Context;

    iput-object p1, p0, LX/0xQ;->A02:Landroid/app/Activity;

    iput-object p4, p0, LX/0xQ;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/0xQ;->A04:LX/9Tv;

    iput-object p5, p0, LX/0xQ;->A06:LX/B69;

    iput-object p6, p0, LX/0xQ;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v10, p3

    move-object/from16 v9, p4

    const v0, -0x5a536e6f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v19

    const/4 v14, 0x1

    move-object/from16 v23, p2

    move-object/from16 v0, v23

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p3, :cond_12

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_12

    move-object/from16 v11, p0

    if-eqz p4, :cond_11

    iget-object v0, v11, LX/0xQ;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v22, v0

    iget-object v0, v11, LX/0xQ;->A04:LX/9Tv;

    move-object/from16 v21, v0

    check-cast v12, LX/AA6;

    move-object v8, v10

    check-cast v8, LX/MwY;

    iget-object v0, v11, LX/0xQ;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6OG;

    iget-object v0, v11, LX/0xQ;->A00:LX/0vE;

    move-object/from16 v18, v0

    check-cast v9, LX/UZp;

    iget-object v0, v11, LX/0xQ;->A02:Landroid/app/Activity;

    move-object/from16 v20, v0

    const/4 v13, 0x0

    move-object/from16 v0, v22

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, v21

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/D1F;->A0v(Ljava/lang/Object;)V

    iget-object v6, v12, LX/AA6;->A07:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, LX/AA6;->A05:Lcom/instagram/common/ui/base/IgView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0xa

    new-instance v0, LX/7t2;

    invoke-direct {v0, v9, v1}, LX/7t2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    iget-object v1, v9, LX/UZp;->A00:Landroid/os/Parcelable;

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/9lk;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    iget-object v1, v8, LX/MwY;->A00:Ljava/util/List;

    if-nez v1, :cond_1

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, LX/dlq;

    move-object v1, v2

    check-cast v1, LX/Fs6;

    iget-object v0, v1, LX/Fs6;->A01:LX/NZe;

    if-eqz v0, :cond_3

    new-instance v5, LX/UDs;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/UDs;->A00:LX/dlq;

    :cond_2
    :goto_1
    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v5, LX/9xo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/9xo;->A01:LX/dlq;

    iget-object v4, v1, LX/Fs6;->A02:LX/2a5;

    iput-object v4, v5, LX/9xo;->A02:LX/2a5;

    iget-object v0, v1, LX/Fs6;->A00:LX/don;

    iput-object v0, v5, LX/9xo;->A00:LX/don;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/instagram/user/model/FriendshipStatus;->Bvh()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v4}, LX/2ab;->A0e(LX/2a5;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_4
    iget-object v1, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v3

    const/16 v16, 0x0

    if-eqz v3, :cond_5

    sget-object v0, Lcom/instagram/user/model/FriendshipStatus;->A00:LX/7HV;

    invoke-virtual {v0}, LX/7HV;->A00()LX/2rX;

    move-result-object v2

    iget-object v1, v5, LX/9xo;->A01:LX/dlq;

    check-cast v1, LX/Fs6;

    iget-object v0, v1, LX/Fs6;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/5a3;->A04:Ljava/lang/Boolean;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/5a3;->A01:Ljava/lang/Boolean;

    iget-object v0, v1, LX/Fs6;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/5a3;->A02:Ljava/lang/Boolean;

    iget-object v0, v1, LX/Fs6;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/5a3;->A0Q:Ljava/lang/Boolean;

    invoke-virtual {v2}, LX/5a3;->A00()Lcom/instagram/user/model/FriendshipStatusImpl;

    move-result-object v0

    invoke-static {v3, v0}, LX/2cy;->A00(Lcom/instagram/user/model/FriendshipStatus;Lcom/instagram/user/model/FriendshipStatus;)Lcom/instagram/user/model/FriendshipStatusImpl;

    move-result-object v0

    :cond_5
    invoke-virtual {v4, v0}, LX/2a5;->A09(Lcom/instagram/user/model/FriendshipStatus;)V

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    new-instance v2, LX/2Az;

    invoke-direct {v2, v0}, LX/2Az;-><init>(Lcom/instagram/user/model/FriendshipStatus;)V

    iget-object v1, v5, LX/9xo;->A01:LX/dlq;

    move-object v0, v1

    check-cast v0, LX/Fs6;

    iget-object v0, v0, LX/Fs6;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    :cond_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2Az;->A04:Ljava/lang/Boolean;

    invoke-virtual {v2}, LX/2Az;->A00()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2a5;->A09(Lcom/instagram/user/model/FriendshipStatus;)V

    check-cast v1, LX/Fs6;

    iget-object v0, v1, LX/Fs6;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2a4;->A07:LX/2a4;

    invoke-virtual {v4, v0}, LX/2a5;->A0A(LX/2a4;)V

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_d

    invoke-virtual {v15, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, LX/VZM;

    instance-of v0, v1, LX/9xo;

    if-eqz v0, :cond_c

    check-cast v1, LX/9xo;

    iget-object v1, v1, LX/9xo;->A02:LX/2a5;

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Dak()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    invoke-virtual {v15, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v14, :cond_13

    invoke-virtual {v15, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/UDs;

    if-eqz v0, :cond_13

    :cond_e
    const/16 v1, 0x8

    iget-object v0, v12, LX/AA6;->A07:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, LX/AA6;->A05:Lcom/instagram/common/ui/base/IgView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, LX/AA6;->A01:Landroid/view/View;

    invoke-virtual {v0, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, LX/AA6;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v2, v12, LX/AA6;->A03:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    const/16 v1, 0x2a

    new-instance v0, LX/Zav;

    invoke-direct {v0, v7, v1}, LX/Zav;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/3dv;->A05()LX/3eb;

    move-result-object v0

    invoke-static {v1, v0}, LX/3dv;->A01(Landroid/content/Context;LX/3eb;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_f
    if-eqz v18, :cond_10

    iget-object v3, v12, LX/AA6;->A02:Landroid/widget/ImageView;

    const/4 v2, 0x5

    new-instance v1, LX/D2W;

    move-object/from16 v0, v18

    invoke-direct {v1, v2, v8, v9, v0}, LX/D2W;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_10
    invoke-static/range {v22 .. v22}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static/range {v22 .. v22}, LX/0BL;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v6, v0}, LX/7qT;->A00(Landroid/view/View;I)V

    :cond_11
    iget-object v0, v11, LX/0xQ;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Oq;

    check-cast v10, LX/MwY;

    move-object/from16 v0, v23

    invoke-virtual {v1, v0, v10}, LX/6Oq;->FbQ(Landroid/view/View;LX/8eX;)V

    :cond_12
    const v1, 0x33227612

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :cond_13
    new-instance v1, LX/G9H;

    invoke-direct {v1}, LX/9lo;-><init>()V

    move-object/from16 v0, v20

    iput-object v0, v1, LX/G9H;->A01:Landroid/app/Activity;

    iput-object v8, v1, LX/G9H;->A04:LX/MwY;

    iput-object v15, v1, LX/G9H;->A06:Ljava/util/List;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/G9H;->A02:LX/9Tv;

    iput-object v7, v1, LX/G9H;->A05:LX/6OG;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/G9H;->A03:Lcom/instagram/common/session/UserSession;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v0, v12, LX/AA6;->A07:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, LX/AA6;->A05:Lcom/instagram/common/ui/base/IgView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, LX/AA6;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v12, LX/AA6;->A01:Landroid/view/View;

    invoke-virtual {v0, v13, v1, v13, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, LX/AA6;->A00:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/MwY;

    check-cast p3, LX/UZp;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Dco;->A8b(I)V

    iget-object v0, p0, LX/0xQ;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Oq;

    const-string v1, "Required value was null."

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {v0, p2, p3}, LX/6Oq;->AB1(LX/8eX;LX/ddr;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const v0, -0x4e5354ff

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0xQ;->A03:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e068a

    invoke-virtual {v1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/AA6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/AA6;->A01:Landroid/view/View;

    const v0, 0x7f0b1cbe

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v2, LX/AA6;->A00:Landroid/view/View;

    const v0, 0x7f0b2a04

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/AA6;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b29db

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/AA6;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b29df

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, LX/AA6;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b29cc

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    iput-object v0, v2, LX/AA6;->A07:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    const v0, 0x7f0b19b6

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, v2, LX/AA6;->A05:Lcom/instagram/common/ui/base/IgView;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, LX/3VA;

    invoke-direct {v1, v0, v0}, LX/3VA;-><init>(II)V

    iput-object v1, v2, LX/AA6;->A06:LX/3VA;

    iget-object v0, v2, LX/AA6;->A07:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, v2, LX/AA6;->A07:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    iput v0, v1, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A01:I

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v6, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v1, v2, LX/AA6;->A00:Landroid/view/View;

    new-instance v0, LX/ayz;

    invoke-direct {v0, v2}, LX/ayz;-><init>(LX/AA6;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x6445a5c8

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-object v4
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "FollowRequests"

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
