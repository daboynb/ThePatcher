.class public final LX/0tV;
.super LX/BSC;
.source ""


# instance fields
.field public A00:LX/Dim;

.field public A01:LX/B69;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/9Tv;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/0nR;

.field public final A06:LX/0tW;

.field public final A07:LX/0tT;

.field public final A08:LX/0tN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/0nR;LX/0tT;LX/0tN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tV;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/0tV;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/0tV;->A03:LX/9Tv;

    iput-object p4, p0, LX/0tV;->A05:LX/0nR;

    iput-object p6, p0, LX/0tV;->A08:LX/0tN;

    iput-object p5, p0, LX/0tV;->A07:LX/0tT;

    new-instance v0, LX/0tW;

    invoke-direct {v0, p1}, LX/0tW;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0tV;->A06:LX/0tW;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 36

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    const v0, -0x5d4bf7a1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v19

    const/16 v21, 0x1

    move-object/from16 v35, p2

    move-object/from16 v1, v35

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.reels.ui.model.StoriesNetegoViewModel"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/Sl0;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.ui.state.StoriesNetegoTrayState"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/AA9;

    iget-boolean v0, v5, LX/AA9;->A0A:Z

    const/4 v1, 0x1

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/AA9;->A08:Z

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/AA9;->A09:Z

    const/4 v3, 0x0

    if-nez v0, :cond_15

    const/4 v1, 0x0

    :cond_0
    :goto_0
    iput-boolean v1, v5, LX/AA9;->A09:Z

    const/4 v4, 0x0

    move/from16 v0, v21

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual/range {v35 .. v35}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_25

    check-cast v3, LX/9nx;

    if-eqz v1, :cond_1a

    invoke-virtual {v3, v4}, LX/9nx;->A00(I)V

    iget-object v2, v7, LX/0tV;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v9, v7, LX/0tV;->A02:Landroid/content/Context;

    iget-object v0, v7, LX/0tV;->A03:LX/9Tv;

    move-object/from16 v31, v0

    iget-object v0, v7, LX/0tV;->A05:LX/0nR;

    move-object/from16 v30, v0

    iget-object v0, v7, LX/0tV;->A01:LX/B69;

    move-object v15, v0

    iget-object v8, v7, LX/0tV;->A08:LX/0tN;

    iget-object v0, v7, LX/0tV;->A07:LX/0tT;

    move-object/from16 v18, v0

    iget-object v1, v3, LX/9nx;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, LX/1oc;->A08(Ljava/lang/Object;)V

    move-object/from16 v0, v22

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object/from16 v22, v0

    iget-object v10, v5, LX/AA9;->A05:Landroid/os/Parcelable;

    if-eqz v10, :cond_1

    invoke-virtual {v0, v10}, LX/9lk;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    iget-object v0, v5, LX/AA9;->A05:Landroid/os/Parcelable;

    invoke-virtual {v10, v0}, LX/9lk;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_1
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    invoke-static {v11}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v11, LX/9rs;

    iget-object v0, v6, LX/Sl0;->A03:Ljava/util/List;

    invoke-interface {v11, v2, v0}, LX/EaI;->G4a(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    iget-object v0, v6, LX/Sl0;->A01:Ljava/lang/String;

    move-object v12, v11

    check-cast v12, LX/1fZ;

    iput-object v0, v12, LX/1fZ;->A09:Ljava/lang/String;

    iget-object v0, v6, LX/Sl0;->A08:Ljava/lang/Integer;

    move-object/from16 v20, v0

    iput-object v0, v12, LX/1fZ;->A07:Ljava/lang/Integer;

    iget-object v0, v6, LX/Sl0;->A00:LX/Cwl;

    iput-object v0, v12, LX/1fZ;->A04:LX/Cwl;

    iget-object v0, v6, LX/Sl0;->A06:LX/UOk;

    iput-object v0, v12, LX/1fZ;->A00:LX/8eX;

    instance-of v10, v3, LX/9dA;

    if-eqz v10, :cond_13

    if-eqz v15, :cond_13

    iget-object v10, v5, LX/AA9;->A07:LX/3vR;

    move-object/from16 v17, v10

    move-object v10, v3

    check-cast v10, LX/9dA;

    move-object/from16 v16, v10

    new-instance v13, LX/AYm;

    invoke-direct {v13, v6, v3, v8}, LX/AYm;-><init>(LX/Sl0;LX/9nx;LX/0tN;)V

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v18 .. v18}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v14, LX/Aa1;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v2, v14, LX/Aa1;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v10, v17

    iput-object v10, v14, LX/Aa1;->A02:LX/3vR;

    iput-object v15, v14, LX/Aa1;->A0B:LX/B69;

    move-object/from16 v10, v18

    iput-object v10, v14, LX/Aa1;->A07:LX/0tT;

    move-object/from16 v10, v16

    iput-object v10, v14, LX/Aa1;->A05:LX/9dA;

    iput-object v13, v14, LX/Aa1;->A04:LX/AYm;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v10, v14, LX/Aa1;->A08:Ljava/util/Map;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v10, v14, LX/Aa1;->A09:Ljava/util/Map;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v10, v14, LX/Aa1;->A0A:Ljava/util/Map;

    new-instance v16, LX/cnW;

    move-object/from16 v10, v16

    invoke-direct {v10, v14}, LX/cnW;-><init>(LX/Aa1;)V

    sget-object v13, LX/1my;->A1J:LX/1my;

    new-instance v10, LX/6QR;

    move-object v15, v13

    move-object/from16 v13, v16

    invoke-direct {v10, v2, v15, v13}, LX/6QR;-><init>(Lcom/instagram/common/session/UserSession;LX/1my;LX/Lvv;)V

    iput-object v10, v14, LX/Aa1;->A03:LX/6QR;

    sget-object v10, LX/1pi;->A00:LX/1pi;

    iget-object v10, v10, LX/9k1;->A01:LX/9q1;

    invoke-static {v10}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v10

    iput-object v10, v14, LX/Aa1;->A0C:LX/Xrn;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v12, LX/1fZ;->A06:LX/Aa1;

    :cond_2
    :goto_1
    new-instance v14, LX/Uo3;

    move-object/from16 v13, v31

    move-object/from16 v10, v30

    invoke-direct {v14, v13, v10, v6}, LX/Uo3;-><init>(LX/9Tv;LX/0nR;LX/Sl0;)V

    invoke-interface {v11, v14}, LX/Eyo;->G7q(LX/Lqo;)V

    move-object/from16 v23, v9

    move-object/from16 v24, v2

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v6

    move-object/from16 v28, v3

    move-object/from16 v29, v8

    invoke-static/range {v23 .. v29}, LX/Acl;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0nR;LX/9rs;LX/Sl0;LX/9nx;LX/0tN;)V

    iget-object v10, v3, LX/9nx;->A07:LX/C1h;

    if-eqz v10, :cond_3

    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    :cond_3
    move-object/from16 v10, v30

    invoke-static {v10, v6}, LX/Acl;->A02(LX/0nR;LX/Sl0;)Z

    move-result v10

    if-eqz v10, :cond_4

    new-instance v13, LX/1nJ;

    move-object/from16 v11, v31

    move-object/from16 v10, v30

    invoke-direct {v13, v11, v2, v10}, LX/1nJ;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Lqo;)V

    iput-object v13, v3, LX/9nx;->A07:LX/C1h;

    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    :cond_4
    iget-object v10, v6, LX/Sl0;->A01:Ljava/lang/String;

    move-object/from16 v23, v10

    iget-object v11, v3, LX/9nx;->A05:Landroid/widget/TextView;

    const/16 v18, 0x8

    sget-object v10, LX/6nv;->A02:LX/6nv;

    if-eqz v11, :cond_5

    move/from16 v10, v18

    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v10, v3, LX/9nx;->A0B:LX/JaU;

    move-object/from16 v16, v10

    invoke-interface/range {v16 .. v16}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_6

    move/from16 v10, v18

    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    iget-object v11, v3, LX/9nx;->A06:Landroid/widget/TextView;

    iget-object v10, v6, LX/Sl0;->A02:Ljava/lang/String;

    if-nez v10, :cond_7

    const v10, 0x7f136b99

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :cond_7
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v6, LX/Sl0;->A06:LX/UOk;

    iget-object v14, v10, LX/UOk;->A01:LX/4pi;

    sget-object v17, LX/4pi;->A0Q:LX/4pi;

    move-object/from16 v10, v17

    if-ne v14, v10, :cond_12

    sget-object v14, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_2
    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v14, v10, :cond_11

    const-wide v14, 0x8106830001253fL

    move-object v10, v13

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v14, v15}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v10

    if-nez v10, :cond_11

    iget-object v10, v6, LX/Sl0;->A00:LX/Cwl;

    if-nez v10, :cond_b

    iget-object v14, v3, LX/9nx;->A05:Landroid/widget/TextView;

    if-nez v14, :cond_8

    iget-object v10, v3, LX/9nx;->A01:Landroid/view/ViewStub;

    invoke-virtual {v10}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    iput-object v14, v3, LX/9nx;->A05:Landroid/widget/TextView;

    :cond_8
    iget-object v10, v12, LX/1fZ;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v12, v10}, LX/9mo;->A0W(Lcom/instagram/common/session/UserSession;)LX/1mP;

    move-result-object v10

    iget-object v10, v10, LX/1mP;->A01:LX/1mQ;

    iget-object v10, v10, LX/1mQ;->A01:LX/1mR;

    iget v10, v10, LX/1mR;->A01:I

    move/from16 v16, v10

    iget-object v10, v6, LX/Sl0;->A00:LX/Cwl;

    const/16 v34, 0x0

    if-eqz v10, :cond_9

    const/16 v34, 0x1

    :cond_9
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v10, LX/Ail;

    move-object/from16 v26, v1

    move-object/from16 v27, v31

    move-object/from16 v28, v2

    move-object/from16 v29, v6

    move-object/from16 v30, v8

    move-object/from16 v31, v20

    move-object/from16 v32, v23

    move/from16 v33, v16

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v14

    invoke-direct/range {v23 .. v34}, LX/Ail;-><init>(Landroid/content/Context;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Sl0;LX/0tN;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    invoke-static {v10, v14}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v2}, LX/3mn;->A01(LX/LjV;)LX/RnA;

    move-result-object v10

    invoke-interface {v10}, LX/RnA;->D1o()LX/3nA;

    move-result-object v10

    const v15, 0x7f040750

    if-lez v16, :cond_a

    const v15, 0x7f04081d

    :cond_a
    invoke-static {v9, v15}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v16

    const-string/jumbo v15, "ig_story_data_banner"

    iget-object v10, v10, LX/3nA;->A0G:Ljava/util/Set;

    invoke-interface {v10, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    sget-object v15, LX/5ps;->A0H:LX/5ps;

    :goto_3
    move/from16 v10, v16

    invoke-static {v9, v15, v10}, LX/1Go;->A00(Landroid/content/Context;LX/5ps;I)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move/from16 v10, v16

    invoke-virtual {v9, v10}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    :goto_4
    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v14

    iget-object v10, v14, LX/2qa;->A4C:LX/FAI;

    sget-object v15, LX/2qa;->A9H:[LX/paw;

    const/16 v9, 0x13c

    aget-object v9, v15, v9

    invoke-interface {v10, v14, v9}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_c

    const-wide v9, 0x810683000c2548L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v9

    if-eqz v9, :cond_c

    new-instance v13, LX/bbw;

    invoke-direct {v13, v11, v2, v14}, LX/bbw;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/2qa;)V

    const-wide/16 v9, 0x3e8

    invoke-virtual {v11, v13, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    iget-object v11, v3, LX/9nx;->A00:Landroid/view/View;

    iget-object v9, v12, LX/1fZ;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v12, v9}, LX/9mo;->A0W(Lcom/instagram/common/session/UserSession;)LX/1mP;

    move-result-object v15

    invoke-static {v11, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v12, v0, LX/UOk;->A01:LX/4pi;

    const/4 v10, 0x0

    move-object/from16 v9, v17

    if-ne v12, v9, :cond_d

    const/4 v10, 0x1

    :cond_d
    if-nez v10, :cond_e

    iget-object v9, v0, LX/UOk;->A00:LX/HT7;

    iget-object v9, v9, LX/HT7;->A04:Ljava/lang/Boolean;

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_1c

    :cond_e
    new-instance v14, LX/URl;

    invoke-direct {v14, v6, v8}, LX/URl;-><init>(LX/Sl0;LX/0tN;)V

    if-eqz v10, :cond_17

    iget-object v9, v0, LX/UOk;->A00:LX/HT7;

    iget-object v9, v9, LX/HT7;->A0E:Ljava/util/List;

    if-eqz v9, :cond_1b

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_f
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/fBh;

    invoke-interface {v9}, LX/fBh;->D8B()LX/2a5;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v9}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    sget-object v15, LX/5ps;->A0F:LX/5ps;

    goto/16 :goto_3

    :cond_11
    invoke-interface/range {v16 .. v16}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v24, 0x9

    new-instance v9, LX/Tk0;

    move-object/from16 v25, v6

    move-object/from16 v26, v2

    move-object/from16 v27, v8

    move-object/from16 v28, v5

    move-object/from16 v29, v10

    move-object/from16 v23, v9

    invoke-direct/range {v23 .. v29}, LX/Tk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v10}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_4

    :cond_12
    sget-object v14, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_13
    instance-of v10, v3, LX/8iK;

    if-eqz v10, :cond_2

    iget-object v13, v3, LX/9nx;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_14

    check-cast v10, LX/C1h;

    invoke-virtual {v13, v10}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    :cond_14
    const/16 v24, 0x3

    new-instance v10, LX/9ru;

    move-object/from16 v23, v10

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v15

    move-object/from16 v28, v5

    invoke-direct/range {v23 .. v28}, LX/9ru;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v13, v10}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    goto/16 :goto_1

    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v4, v7, LX/0tV;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v2, LX/IxZ;

    const/4 v1, 0x4

    new-instance v0, LX/Ggs;

    invoke-direct {v0, v4, v1}, LX/Ggs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IxZ;

    iget-wide v0, v0, LX/IxZ;->A00:J

    sub-long/2addr v8, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v8, v1

    if-gez v0, :cond_16

    const/4 v3, 0x1

    :cond_16
    xor-int/lit8 v1, v3, 0x1

    goto/16 :goto_0

    :cond_17
    iget-object v9, v6, LX/Sl0;->A03:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_18
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4aZ;

    iget-object v9, v9, LX/4aZ;->A0c:LX/eIz;

    if-eqz v9, :cond_18

    invoke-interface {v9}, LX/eIz;->D8B()LX/2a5;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v9}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_18

    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_19
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_7

    :cond_1a
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, LX/9nx;->A00(I)V

    move-object/from16 v0, v35

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    :cond_1b
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    iget-object v13, v8, LX/0tN;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v9, v8, LX/0tN;->A09:LX/B69;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0gN;

    iget-object v12, v9, LX/0gN;->A09:Ljava/lang/String;

    new-instance v9, LX/AaU;

    invoke-direct {v9, v13, v14, v12}, LX/AaU;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;)V

    if-eqz v20, :cond_24

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v28

    :goto_8
    invoke-virtual {v0}, LX/UOk;->getId()Ljava/lang/String;

    move-result-object v34

    iget-object v13, v9, LX/AaU;->A03:LX/3oB;

    sget-object v12, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v12}, LX/3zC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v32

    iget-object v12, v9, LX/AaU;->A01:LX/Eul;

    invoke-interface {v12}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v33

    new-instance v14, LX/3SN;

    move-object/from16 v29, v14

    move-object/from16 v30, v11

    move-object/from16 v31, v13

    invoke-direct/range {v29 .. v34}, LX/3SN;-><init>(Landroid/view/View;LX/3oB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v11, v9, LX/AaU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v11}, LX/2ys;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2yu;

    move-result-object v11

    new-instance v13, LX/8IZ;

    invoke-direct {v13, v11}, LX/8IZ;-><init>(LX/2yu;)V

    iget-object v12, v9, LX/AaU;->A02:LX/3oG;

    sget-object v11, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v11}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v27

    new-instance v11, LX/VCe;

    move-object/from16 v24, v0

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move/from16 v29, v21

    move-object/from16 v23, v11

    invoke-direct/range {v23 .. v29}, LX/VCe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v12, v13, v11, v14}, LX/3oG;->A00(LX/8IZ;LX/JwQ;LX/EaP;)V

    :cond_1c
    iget-object v9, v8, LX/0tN;->A07:LX/0tO;

    invoke-virtual {v0}, LX/UOk;->getId()Ljava/lang/String;

    move-result-object v13

    iget-object v11, v6, LX/Sl0;->A01:Ljava/lang/String;

    iget-object v10, v0, LX/UOk;->A00:LX/HT7;

    iget-object v10, v10, LX/HT7;->A03:Ljava/lang/Boolean;

    if-eqz v10, :cond_23

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    :goto_9
    iget-object v8, v8, LX/0tN;->A03:LX/268;

    invoke-virtual {v8}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v12

    iget-object v6, v6, LX/Sl0;->A06:LX/UOk;

    iget-object v8, v6, LX/UOk;->A01:LX/4pi;

    move-object/from16 v6, v17

    if-ne v8, v6, :cond_22

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_a
    invoke-static {v6}, LX/AGo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    move/from16 v6, v18

    invoke-static {v12, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v9, LX/0tO;->A04:Ljava/util/Set;

    invoke-interface {v6, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v6, v9, LX/0tO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v6}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v8

    const-string/jumbo v6, "instagram_story_tray_impression"

    invoke-virtual {v8, v6}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v13

    const/16 v8, 0x3cf

    new-instance v6, LX/4gk;

    invoke-direct {v6, v13, v8}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v8, v6, LX/0wd;->A00:LX/0vz;

    invoke-interface {v8}, LX/0vz;->isSampled()Z

    move-result v8

    if-eqz v8, :cond_1d

    iget-object v9, v9, LX/0tO;->A02:Ljava/lang/String;

    const-string/jumbo v8, "tray_session_id"

    invoke-virtual {v6, v8, v9}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v20, :cond_21

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v8

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_b
    const-string v8, "client_position"

    invoke-virtual {v6, v8, v9}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v8, v15, LX/1mP;->A01:LX/1mQ;

    iget-object v13, v8, LX/1mQ;->A01:LX/1mR;

    iget v8, v13, LX/1mR;->A01:I

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string/jumbo v8, "new_reel_count"

    invoke-virtual {v6, v8, v9}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget v8, v13, LX/1mR;->A03:I

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string/jumbo v8, "viewed_reel_count"

    invoke-virtual {v6, v8, v9}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string/jumbo v8, "hide_in_feed_unit_if_seen"

    invoke-virtual {v6, v8, v9}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v8, "filtering_tag"

    invoke-virtual {v6, v8, v11}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v8, "module_name"

    invoke-virtual {v6, v8, v9}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "type"

    invoke-virtual {v6, v8, v10}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4gk;->DoV()V

    :cond_1d
    invoke-virtual/range {v22 .. v22}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v11

    invoke-virtual/range {v22 .. v22}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v10

    invoke-virtual/range {v22 .. v22}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v9

    invoke-virtual/range {v22 .. v22}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v8

    move-object v12, v2

    move-object v13, v3

    move v14, v11

    move v15, v10

    move/from16 v16, v9

    move/from16 v17, v8

    invoke-static/range {v12 .. v17}, LX/Acl;->A00(Lcom/instagram/common/session/UserSession;LX/9nx;IIII)I

    move-result v6

    if-ltz v6, :cond_20

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v1, LX/9rs;

    invoke-interface {v1, v6}, LX/EaI;->CXw(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v1, LX/4aZ;

    invoke-virtual {v1, v2}, LX/4aZ;->A0C(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    :goto_c
    iput v11, v5, LX/AA9;->A01:I

    iput v10, v5, LX/AA9;->A04:I

    iput v9, v5, LX/AA9;->A00:I

    iput v8, v5, LX/AA9;->A03:I

    iput v6, v5, LX/AA9;->A02:I

    iput-object v1, v5, LX/AA9;->A06:LX/4vm;

    iput-object v5, v3, LX/9nx;->A09:LX/AA9;

    move-object/from16 v1, v35

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    move/from16 v1, v21

    iput-boolean v1, v5, LX/AA9;->A08:Z

    iget-object v3, v7, LX/0tV;->A00:LX/Dim;

    if-eqz v3, :cond_1e

    iget-object v1, v0, LX/UOk;->A00:LX/HT7;

    iget-object v1, v1, LX/HT7;->A07:Ljava/lang/Integer;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_d
    const-string v1, "76"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    move-object/from16 v1, v35

    invoke-interface {v3, v1, v0}, LX/Dim;->FbQ(Landroid/view/View;LX/8eX;)V

    :cond_1e
    :goto_e
    const v1, -0x79f341b0

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :cond_1f
    const/4 v2, 0x0

    goto :goto_d

    :cond_20
    const/4 v1, 0x0

    goto :goto_c

    :cond_21
    const/4 v9, 0x0

    goto/16 :goto_b

    :cond_22
    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_23
    const/4 v14, 0x0

    goto/16 :goto_9

    :cond_24
    const/16 v28, -0x1

    goto/16 :goto_8

    :cond_25
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, LX/Sl0;

    check-cast p3, LX/AA9;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_6

    iget-object v0, p2, LX/Sl0;->A06:LX/UOk;

    iget-object v1, v0, LX/UOk;->A01:LX/4pi;

    sget-object v0, LX/4pi;->A0Q:LX/4pi;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, LX/Dco;->A8b(I)V

    :cond_0
    :goto_1
    const v7, 0x7f0e1416

    iget-object v5, p0, LX/0tV;->A06:LX/0tW;

    iget-boolean v0, v5, LX/0tW;->A00:Z

    if-nez v0, :cond_4

    iput-boolean v6, v5, LX/0tW;->A00:Z

    const/4 v3, 0x4

    const/4 v2, 0x0

    :goto_2
    iget-object v1, v5, LX/0tW;->A01:LX/7yy;

    new-instance v0, LX/HB0;

    invoke-direct {v0, v5, v4}, LX/HB0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v7, v4, v4}, LX/7yy;->A00(LX/Cgl;IZZ)V

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_4

    goto :goto_2

    :cond_1
    invoke-interface {p1, v4}, LX/Dco;->A8b(I)V

    iget-object v3, p0, LX/0tV;->A00:LX/Dim;

    if-eqz v3, :cond_0

    iget-object v2, p2, LX/Sl0;->A06:LX/UOk;

    iget-object v0, v2, LX/UOk;->A00:LX/HT7;

    iget-object v0, v0, LX/HT7;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "76"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_5

    iget-object v0, p3, LX/AA9;->A07:LX/3vR;

    invoke-interface {v3, v2, v0}, LX/Dim;->AB1(LX/8eX;LX/ddr;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string v0, "Unhandled view type"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 22

    const v0, 0x462213e3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v9

    const/4 v0, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v5, p1

    if-eqz p1, :cond_1

    if-eq v5, v0, :cond_0

    const/4 v0, 0x2

    if-eq v5, v0, :cond_2

    const-string v0, "Unhandled view type"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, 0x1d601162

    invoke-static {v0, v9}, LX/19l;->A0A(II)V

    throw v1

    :cond_0
    sget-object v7, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    move-object/from16 v0, p0

    iget-object v13, v0, LX/0tV;->A02:Landroid/content/Context;

    iget-object v14, v0, LX/0tV;->A08:LX/0tN;

    iget-object v8, v0, LX/0tV;->A06:LX/0tW;

    iget-object v15, v0, LX/0tV;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e16b6

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v15, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v2, 0x8106830000253eL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide v0, 0x810683000e254aL

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_1
    new-instance v10, LX/9dA;

    invoke-direct {v10, v4}, LX/9dA;-><init>(Landroid/view/View;)V

    :goto_2
    invoke-virtual {v4, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v14, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    invoke-static {v13, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v16, 0x0

    new-instance v12, LX/1fZ;

    move-object/from16 v17, v14

    move-object/from16 v18, v7

    move/from16 v19, v6

    invoke-direct/range {v12 .. v19}, LX/1fZ;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1fW;LX/Jyn;Ljava/lang/Integer;Z)V

    iput-object v8, v12, LX/1fZ;->A05:LX/0tW;

    iget-object v8, v10, LX/9nx;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x8106eb000228a0L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v11

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/16e;

    invoke-direct {v0, v1}, LX/16e;-><init>(I)V

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    if-eqz v11, :cond_8

    new-instance v0, Lcom/instagram/reels/ui/util/StoriesInFeedTrayLayoutManager;

    invoke-direct {v0, v13, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    :goto_3
    invoke-virtual {v0}, LX/9lk;->A0c()V

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v1, v10, LX/9nx;->A04:Landroid/widget/RelativeLayout;

    const v0, 0x7f04074a

    invoke-static {v13, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v16, LX/16f;

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v20, v12

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v21}, LX/16f;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9rs;Ljava/lang/Integer;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v7, v0, :cond_7

    const/16 v0, 0x451

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v17

    :goto_4
    new-instance v12, LX/16g;

    move-object v13, v8

    invoke-direct/range {v12 .. v17}, LX/16g;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/16f;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9nx;

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq v5, v0, :cond_4

    :cond_3
    const v0, -0x250b3314

    invoke-static {v0, v9}, LX/19l;->A0A(II)V

    return-object v4

    :cond_4
    if-eqz v1, :cond_c

    iget-object v8, v1, LX/9nx;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/1mH;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    const/4 v5, 0x0

    if-nez v6, :cond_5

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_5
    invoke-virtual {v6, v8, v2}, LX/9lo;->A0B(Landroid/view/ViewGroup;I)LX/7Xa;

    move-result-object v1

    invoke-virtual {v1}, LX/7Xa;->A0I()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7, v1}, LX/1mH;->A04(LX/7Xa;)V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v3, :cond_3

    goto :goto_5

    :cond_7
    const/16 v17, 0x0

    goto :goto_4

    :cond_8
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v13, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    goto :goto_3

    :cond_9
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v7, v0, :cond_a

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x8106eb000228a0L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_1

    :cond_a
    invoke-interface {v10, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v10, LX/8iK;

    invoke-direct {v10, v4, v15}, LX/8iK;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_2

    :cond_b
    new-instance v10, LX/16d;

    invoke-direct {v10, v4}, LX/9nx;-><init>(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "ReelNetego"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    check-cast p2, LX/Sl0;

    iget-object v0, p2, LX/Sl0;->A06:LX/UOk;

    invoke-virtual {v0}, LX/UOk;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    move-object v5, p3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    check-cast v5, LX/Sl0;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9nx;

    if-eqz v6, :cond_0

    iget-object v1, p0, LX/0tV;->A02:Landroid/content/Context;

    iget-object v2, p0, LX/0tV;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/0tV;->A05:LX/0nR;

    iget-object v7, p0, LX/0tV;->A08:LX/0tN;

    iget-object v0, v6, LX/9nx;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    check-cast v4, LX/9rs;

    if-eqz v4, :cond_0

    invoke-static/range {v1 .. v7}, LX/Acl;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0nR;LX/9rs;LX/Sl0;LX/9nx;LX/0tN;)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nx;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0tV;->A05:LX/0nR;

    iget-object v0, v0, LX/9nx;->A0A:LX/Uo2;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0nR;->A0E(LX/Ezm;)V

    :cond_0
    iget-object v0, p0, LX/0tV;->A08:LX/0tN;

    invoke-static {v0}, LX/0tN;->A04(LX/0tN;)V

    return-void
.end method
