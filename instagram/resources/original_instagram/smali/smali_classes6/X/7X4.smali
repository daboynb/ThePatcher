.class public final LX/7X4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {p1}, LX/7X4;->A01(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:LX/7W0;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:LX/7W0;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v4
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 11

    sget-object v3, LX/7W0;->A0R:LX/7W0;

    sget-object v4, LX/7W0;->A0f:LX/7W0;

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f8f00015d60L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/7W0;->A0o:LX/7W0;

    :goto_0
    sget-object v6, LX/7W0;->A0V:LX/7W0;

    sget-object v7, LX/7W0;->A0W:LX/7W0;

    sget-object v8, LX/7W0;->A15:LX/7W0;

    sget-object v9, LX/7W0;->A0b:LX/7W0;

    sget-object v10, LX/7W0;->A0U:LX/7W0;

    sget-object p0, LX/7W0;->A10:LX/7W0;

    filled-new-array/range {v3 .. v11}, [LX/7W0;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v5, LX/7W0;->A0M:LX/7W0;

    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/graphics/PointF;Landroid/graphics/Rect;Lcom/instagram/aistudio/logging/AiStudioLoggingData;Lcom/instagram/common/session/UserSession;LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJZZZZZZZZZZZZZ)Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;
    .locals 34

    move-object/from16 v32, p16

    const/4 v3, 0x0

    move-object/from16 v33, p7

    invoke-static/range {v33 .. v33}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v30, p25

    move-wide/from16 v0, v30

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v0, p20

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x3

    move/from16 v13, p34

    if-eqz p34, :cond_0

    const/4 v0, 0x7

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    iget-object v5, v4, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:LX/7W0;

    sget-object v4, LX/7W0;->A0Z:LX/7W0;

    if-ne v5, v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    if-eqz p35, :cond_2

    if-nez p34, :cond_2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    iget-object v5, v4, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:LX/7W0;

    sget-object v4, LX/7W0;->A0j:LX/7W0;

    if-ne v5, v4, :cond_4

    const/16 v18, 0x1

    if-gez v6, :cond_3

    :cond_2
    const/16 v18, 0x0

    :cond_3
    move-object/from16 v9, p5

    move-object/from16 v7, p1

    if-eqz p27, :cond_21

    sget-object v14, LX/7W0;->A0c:LX/7W0;

    const v4, 0x7f1349a2

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v20, 0x0

    sget-object v21, LX/7W2;->A09:LX/7W2;

    new-instance v6, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v22, v14

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v27, v20

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v29}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/7W2;LX/7W0;LX/7W0;LX/7W0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    iget-object v5, v4, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A01:LX/7W2;

    sget-object v4, LX/7W2;->A07:LX/7W2;

    if-eq v5, v4, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    const/4 v10, -0x1

    :cond_6
    if-lt v10, v0, :cond_7

    invoke-virtual {v2, v10}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v0, -0x2

    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_7
    move-object/from16 v12, p0

    invoke-direct {v12, v9, v2, v1}, LX/7X4;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v11, 0x1

    if-le v4, v11, :cond_c

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v4, 0x810e840001583eL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v9}, LX/7X4;->A01(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    iget-object v4, v5, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:LX/7W0;

    invoke-interface {v10, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    iget-object v4, v5, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:LX/7W0;

    invoke-interface {v10, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    const/16 v5, 0x9

    new-instance v4, LX/BU6;

    invoke-direct {v4, v10, v5}, LX/BU6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/284;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    const/16 v5, 0xa

    new-instance v4, LX/BU6;

    invoke-direct {v4, v10, v5}, LX/BU6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/284;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v10, -0x1

    if-eqz v4, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    iget-object v5, v4, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A01:LX/7W2;

    sget-object v4, LX/7W2;->A07:LX/7W2;

    if-eq v5, v4, :cond_12

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_c
    invoke-direct {v12, v9, v2, v1}, LX/7X4;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ne v4, v11, :cond_14

    invoke-static {v5, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    if-eqz v4, :cond_d

    iget-object v4, v4, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:LX/7W0;

    :goto_5
    sget-object v5, LX/7W0;->A10:LX/7W0;

    if-ne v4, v5, :cond_14

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v10, 0x0

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    iget-object v4, v4, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:LX/7W0;

    if-eq v4, v5, :cond_f

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    goto :goto_5

    :cond_e
    const/4 v10, -0x1

    :cond_f
    if-le v0, v11, :cond_10

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    add-int/lit8 v5, v0, -0x2

    if-le v4, v5, :cond_10

    invoke-virtual {v2, v10}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_7

    :cond_10
    invoke-virtual {v2, v10}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_b

    :cond_11
    const/4 v11, -0x1

    :cond_12
    const/4 v4, 0x2

    if-le v0, v4, :cond_17

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    add-int/lit8 v4, v0, -0x3

    if-le v5, v4, :cond_17

    if-le v11, v10, :cond_13

    invoke-virtual {v2, v11}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_13
    add-int/lit8 v5, v0, -0x2

    sget-object v22, LX/7W0;->A0a:LX/7W0;

    const v4, 0x7f132a2f

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v4, 0x7f081d54

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    new-instance v4, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v29}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/7W2;LX/7W0;LX/7W0;LX/7W0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_14
    :goto_8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-le v4, v0, :cond_16

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v2, v4, v6}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_15
    :goto_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v12, 0x0

    const/4 v5, 0x0

    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v11, -0x1

    if-eqz v4, :cond_19

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    iget-object v10, v4, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:LX/7W0;

    sget-object v4, LX/7W0;->A0y:LX/7W0;

    if-eq v10, v4, :cond_1a

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_16
    if-eqz v18, :cond_15

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    if-le v11, v10, :cond_18

    invoke-virtual {v2, v11}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    sget-object v22, LX/7W0;->A0a:LX/7W0;

    const v4, 0x7f132a2f

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v4, 0x7f081d54

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    new-instance v4, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v29}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/7W2;LX/7W0;LX/7W0;LX/7W0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_19
    const/4 v5, -0x1

    :cond_1a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    iget-object v4, v4, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:LX/7W0;

    if-ne v4, v14, :cond_1e

    move v11, v12

    :cond_1b
    if-lez v5, :cond_1c

    add-int/lit8 v0, v0, -0x1

    if-ne v5, v0, :cond_1c

    if-gez v11, :cond_1d

    invoke-virtual {v2, v5, v6}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_1c
    :goto_d
    if-eqz v18, :cond_21

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    iget-object v4, v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:LX/7W0;

    sget-object v0, LX/7W0;->A0j:LX/7W0;

    if-eq v4, v0, :cond_20

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1d
    add-int/lit8 v6, v11, 0x1

    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1e
    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_1f
    const/4 v5, -0x1

    :cond_20
    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    iget-object v4, v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:LX/7W0;

    sget-object v0, LX/7W0;->A0c:LX/7W0;

    if-ne v4, v0, :cond_24

    if-ltz v5, :cond_22

    add-int/lit8 v4, v5, 0x1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    :cond_22
    sget-object v0, LX/3Lj;->A00:LX/3Lj;

    move-wide/from16 v4, v30

    invoke-virtual {v0, v7, v9, v4, v5}, LX/3Lj;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)Ljava/lang/String;

    move-result-object v5

    if-eqz p38, :cond_23

    sget-object v0, LX/8fz;->A1i:LX/8fz;

    iget-object v0, v0, LX/8fz;->A00:Ljava/lang/String;

    move-object/from16 v32, v0

    :cond_23
    new-instance v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v33

    iput-object v0, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A08:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move/from16 v0, p23

    iput v0, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A02:I

    move/from16 v0, p24

    iput v0, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A00:I

    iput-object v2, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0M:Ljava/util/List;

    iput-object v1, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0Q:Ljava/util/List;

    iput-object v5, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0K:Ljava/lang/String;

    iput-wide v15, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A03:J

    move-object/from16 v0, p6

    iput-object v0, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A07:LX/8fz;

    move-object/from16 v0, p2

    iput-object v0, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A04:Landroid/graphics/PointF;

    move-object/from16 v0, p3

    iput-object v0, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A05:Landroid/graphics/Rect;

    move-object/from16 v0, p21

    iput-object v0, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0O:Ljava/util/List;

    move-object/from16 v0, p12

    iput-object v0, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0I:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0J:Ljava/lang/String;

    iput-boolean v3, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0Z:Z

    move-object/from16 v0, p8

    iput-object v0, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A09:Ljava/lang/Boolean;

    move-object/from16 v0, p11

    iput-object v0, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0C:Ljava/lang/Long;

    move/from16 v0, p28

    iput-boolean v0, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0Y:Z

    move/from16 v0, p29

    iput-boolean v0, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0V:Z

    move/from16 v0, p30

    iput-boolean v0, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0X:Z

    move/from16 v0, p31

    iput-boolean v0, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0W:Z

    iput v3, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A01:I

    move/from16 v0, p32

    iput-boolean v0, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0T:Z

    move/from16 v0, p33

    iput-boolean v0, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0S:Z

    iput-boolean v13, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0U:Z

    move-object/from16 v0, p14

    iput-object v0, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0F:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0D:Ljava/lang/String;

    move-object/from16 v0, v32

    iput-object v0, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0G:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0E:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0N:Ljava/util/List;

    move-object/from16 v0, p18

    iput-object v0, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0H:Ljava/lang/String;

    move/from16 v0, p36

    iput-boolean v0, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0R:Z

    move-object/from16 v0, p9

    iput-object v0, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0B:Ljava/lang/Integer;

    move-object/from16 v0, p10

    iput-object v0, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0A:Ljava/lang/Integer;

    move-object/from16 v0, p4

    iput-object v0, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A06:Lcom/instagram/aistudio/logging/AiStudioLoggingData;

    move/from16 v0, p37

    iput-boolean v0, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0b:Z

    move-object/from16 v0, p19

    iput-object v0, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0L:Ljava/lang/String;

    iput-object v8, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0P:Ljava/util/List;

    move/from16 v0, p39

    iput-boolean v0, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0a:Z

    return-object v4

    :cond_24
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_f
.end method
