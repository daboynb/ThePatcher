.class public final LX/2u7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2e9;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/2e9;Z)V
    .locals 0

    iput-object p1, p0, LX/2u7;->A00:LX/2e9;

    iput-boolean p2, p0, LX/2u7;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v1, p0

    iget-object v11, v1, LX/2u7;->A00:LX/2e9;

    iget-object v0, v11, LX/2e9;->A0C:LX/B69;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v11, LX/2e9;->A0D:LX/B69;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x4e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, v1, LX/2u7;->A01:Z

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v11, LX/2e9;->A08:LX/2h7;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/2h7;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    iget-object v1, v11, LX/2e9;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v11, LX/2e9;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v0, v1, v3}, LX/2h7;->A01(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Set;)V

    :cond_2
    return-void

    :cond_3
    iget-object v10, v11, LX/2e9;->A09:LX/1o0;

    iget-object v1, v10, LX/1o0;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v0, v11, LX/2e9;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v14, v11, LX/2e9;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v14}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    invoke-virtual {v14}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    const/4 v1, -0x1

    if-eq v3, v1, :cond_5

    iget-object v0, v11, LX/2e9;->A01:Ljava/lang/Integer;

    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v0, v13, :cond_13

    new-instance v0, LX/2aS;

    invoke-direct {v0, v3, v2}, LX/2aS;-><init>(II)V

    :goto_0
    iget v9, v0, LX/1ti;->A00:I

    iget v12, v0, LX/1ti;->A01:I

    iget v8, v0, LX/1ti;->A02:I

    if-lez v8, :cond_6

    if-le v9, v12, :cond_7

    :cond_5
    invoke-static {v11}, LX/2e9;->A00(LX/2e9;)V

    return-void

    :cond_6
    if-gez v8, :cond_5

    if-gt v12, v9, :cond_5

    :cond_7
    :goto_1
    iget-object v7, v11, LX/2e9;->A06:LX/1m2;

    const/4 v6, 0x1

    invoke-static {v7, v9}, LX/1m2;->A0A(LX/1m2;I)LX/1rR;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v5, v0, LX/1rR;->A0h:LX/6hZ;

    iget-object v4, v7, LX/1m2;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, LX/6hZ;->A0Z()LX/4vm;

    move-result-object v16

    iget-object v0, v5, LX/9oh;->A0X:LX/8fz;

    sget-object v3, LX/8fz;->A1H:LX/8fz;

    if-ne v0, v3, :cond_8

    invoke-virtual {v5}, LX/6hZ;->A0X()LX/4vm;

    move-result-object v16

    :cond_8
    iget-object v1, v5, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A0W:LX/8fz;

    if-ne v1, v0, :cond_9

    iget-object v1, v5, LX/6hZ;->A0n:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectClipsShare"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6j1;

    invoke-virtual {v1}, LX/6j1;->A00()LX/4vm;

    move-result-object v16

    :cond_9
    iget-object v0, v5, LX/9oh;->A0X:LX/8fz;

    sget-object v2, LX/8fz;->A1z:LX/8fz;

    if-ne v0, v2, :cond_b

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v0, 0x2081030900050c5bL    # 4.060167011739056E-152

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v0, 0x810b1d00124750L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-static {v5}, LX/10S;->A02(LX/6hZ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4, v5}, LX/10S;->A00(Lcom/instagram/common/session/UserSession;LX/6hZ;)LX/4vm;

    move-result-object v16

    :cond_b
    :goto_2
    iget-object v1, v5, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A11:LX/8fz;

    if-ne v1, v0, :cond_d

    invoke-virtual {v5}, LX/6hZ;->A1h()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/9oh;->A1F:Ljava/lang/String;

    if-eqz v0, :cond_d

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "__typename"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x74c49328    # 1.245941E32f

    if-ne v1, v0, :cond_d

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v0, 0x2081030900050c5bL    # 4.060167011739056E-152

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v5}, LX/10S;->A02(LX/6hZ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v4, v5}, LX/10S;->A00(Lcom/instagram/common/session/UserSession;LX/6hZ;)LX/4vm;

    move-result-object v16

    goto :goto_3

    :cond_c
    const/16 v16, 0x0

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const/16 v0, 0x15b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectMessageStoreImpl"

    invoke-static {v0, v4, v1}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_d
    :goto_3
    if-eqz v16, :cond_e

    invoke-virtual/range {v16 .. v16}, LX/4vm;->A14()Z

    move-result v0

    if-ne v0, v6, :cond_e

    invoke-virtual/range {v16 .. v16}, LX/4vm;->A0s()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    iget-object v0, v5, LX/6hZ;->A0a:LX/6lF;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/6lF;->A04()Z

    move-result v0

    if-ne v0, v6, :cond_10

    :cond_f
    invoke-virtual {v5}, LX/6hZ;->A1h()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, v5, LX/9oh;->A0X:LX/8fz;

    if-eq v1, v3, :cond_12

    sget-object v0, LX/8fz;->A1r:LX/8fz;

    if-ne v1, v0, :cond_11

    invoke-interface/range {v18 .. v18}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    :cond_10
    if-eq v9, v12, :cond_5

    add-int/2addr v9, v8

    goto/16 :goto_1

    :cond_11
    if-ne v1, v2, :cond_10

    invoke-interface/range {v17 .. v17}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_12
    invoke-virtual {v5}, LX/6hZ;->A0d()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v3

    invoke-virtual {v14, v9}, LX/9lk;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0, v11}, LX/2e9;->A01(Landroid/view/View;LX/2e9;)Z

    move-result v0

    if-ne v0, v6, :cond_10

    iget-object v0, v11, LX/2e9;->A00:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v3}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v0

    if-ne v0, v6, :cond_14

    return-void

    :cond_13
    new-instance v0, LX/1ti;

    invoke-direct {v0, v2, v3, v1}, LX/1ti;-><init>(III)V

    goto/16 :goto_0

    :cond_14
    invoke-static {v11}, LX/2e9;->A00(LX/2e9;)V

    iget-object v1, v11, LX/2e9;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2sS;->A00(Lcom/instagram/common/session/UserSession;)LX/2sT;

    move-result-object v0

    invoke-virtual {v0}, LX/2sT;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v0, 0x8103c90007119aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v7, LX/1m2;->A05:LX/1pI;

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/1pI;->A0V()LX/9lo;

    move-result-object v1

    instance-of v0, v1, LX/6tX;

    if-eqz v0, :cond_15

    check-cast v1, LX/6tX;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v9}, LX/6tX;->A0Y(I)LX/7o4;

    move-result-object v2

    :cond_15
    :goto_4
    instance-of v0, v2, LX/YcN;

    if-eqz v0, :cond_2

    check-cast v2, LX/YcN;

    invoke-interface {v2, v3}, LX/YcN;->DB3(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/Jai;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/Jai;->C6o()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    iput-object v3, v11, LX/2e9;->A00:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-virtual {v7, v9}, LX/1m2;->A0e(I)LX/BlM;

    move-result-object v1

    iget-object v0, v10, LX/1o0;->A04:Ljava/lang/Integer;

    if-ne v0, v13, :cond_17

    const/4 v0, 0x0

    invoke-virtual {v10, v1, v2, v0, v6}, LX/1o0;->A02(LX/Jxs;LX/Jai;FZ)V

    return-void

    :cond_16
    iget-object v0, v11, LX/2e9;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v2

    goto :goto_4

    :cond_17
    iput-object v2, v10, LX/1o0;->A02:LX/Jai;

    return-void
.end method
