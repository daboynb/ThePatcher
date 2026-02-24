.class public final LX/3I0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/3J5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1l0;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3I0;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/3J5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/3J5;->A00:Landroid/content/Context;

    iput-object p3, v1, LX/3J5;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, v1, LX/3J5;->A03:LX/1l0;

    iput-object p2, v1, LX/3J5;->A01:LX/9Tv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/3I0;->A01:LX/3J5;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/NPz;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;IIIZZ)Z
    .locals 35

    move-object/from16 v14, p1

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v7, 0x2

    move-object/from16 v9, p0

    iget-object v8, v9, LX/3I0;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x1

    const-class v1, LX/3K9;

    const/16 v6, 0x2e

    new-instance v0, LX/9M5;

    invoke-direct {v0, v8, v6}, LX/9M5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3K9;

    const/16 v24, 0x3

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p3

    iget-object v2, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    new-instance v23, Ljava/util/HashMap;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_5

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Nq6;

    invoke-interface {v12}, LX/NCe;->DdB()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v10

    monitor-enter v1

    :try_start_0
    invoke-static {v10, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/3K9;->A01:Ljava/util/Set;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v10, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_3

    invoke-interface {v12}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v12}, LX/NBd;->By3()I

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v12}, LX/NBG;->BkY()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const v3, 0x7f1324df

    invoke-interface {v12}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v11, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_1
    move-object/from16 v0, v23

    invoke-virtual {v0, v10, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v12}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-interface {v12}, LX/NBG;->BkY()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-interface {v12}, LX/NCe;->DdB()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v12}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v10

    monitor-enter v1

    :try_start_1
    invoke-static {v10, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/3K9;->A01:Ljava/util/Set;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v10, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/3K9;->A00:LX/3L2;

    invoke-virtual {v0, v3}, LX/3L2;->A00(Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_5
    const/16 v11, 0x1d

    move-object/from16 v25, p2

    move-object/from16 v2, p4

    move/from16 v30, p6

    move/from16 v31, p7

    move/from16 v33, p8

    move/from16 v0, v31

    if-ne v0, v11, :cond_6

    if-eqz p9, :cond_22

    :cond_6
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v9, v9, LX/3I0;->A01:LX/3J5;

    sget-object v22, LX/9Yq;->A03:LX/9Yq;

    if-eqz p10, :cond_d

    sget-object v21, LX/FOJ;->A03:LX/FOJ;

    :goto_2
    const/4 v10, 0x0

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractMap;->size()I

    move-result v3

    if-eqz p4, :cond_7

    iget-object v0, v9, LX/3J5;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v34, 0x0

    if-nez v0, :cond_8

    :cond_7
    const/16 v34, 0x1

    :cond_8
    iget-object v8, v9, LX/3J5;->A00:Landroid/content/Context;

    iget-object v6, v9, LX/3J5;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static/range {v31 .. v31}, LX/6cW;->A03(I)Z

    move-result v20

    if-eqz v20, :cond_c

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810c5300014ef6L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v1, 0x7f11007c

    :cond_9
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    move/from16 v0, v24

    if-ne v1, v0, :cond_b

    const-string v0, "\u200e"

    :goto_4
    new-instance v12, LX/36K;

    invoke-direct {v12, v8}, LX/36K;-><init>(Landroid/content/Context;)V

    iput-object v2, v12, LX/36K;->A03:Ljava/lang/String;

    const v11, 0x7f1340a5

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static/range {v31 .. v31}, LX/9yJ;->A00(I)Z

    move-result v18

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v7, :cond_e

    goto :goto_5

    :cond_b
    const-string v0, "\u200f"

    goto :goto_4

    :cond_c
    invoke-static/range {v31 .. v31}, LX/9yJ;->A00(I)Z

    move-result v0

    const v1, 0x7f11007d

    if-eqz v0, :cond_9

    const v1, 0x7f11007b

    goto :goto_3

    :cond_d
    sget-object v21, LX/FOJ;->A02:LX/FOJ;

    goto/16 :goto_2

    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v17

    const/4 v13, 0x0

    :goto_6
    move/from16 v0, v17

    if-ge v13, v0, :cond_11

    invoke-virtual {v14, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "("

    invoke-static {v1, v0, v10}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v15, 0x28

    invoke-static {v1}, LX/1ms;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v1, v15, v0}, LX/1ms;->A03(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v15, v0, 0x1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v16

    :goto_7
    sub-int v0, v16, v4

    invoke-virtual {v1, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v16, v16, v0

    add-int/lit8 v0, v16, -0x3

    invoke-virtual {v1, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f133b7c

    filled-new-array {v1, v15}, [Ljava/lang/Object;

    move-result-object v1

    :goto_8
    invoke-virtual {v8, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_f
    const/16 v16, 0x0

    goto :goto_7

    :cond_10
    const v0, 0x7f133b7d

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    goto :goto_8

    :cond_11
    if-eqz v20, :cond_12

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x810c5300014ef6L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_13

    :cond_12
    const/4 v1, 0x0

    :cond_13
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-ne v0, v4, :cond_17

    if-eqz v1, :cond_15

    const v13, 0x7f132ae9

    if-eqz v34, :cond_14

    const v13, 0x7f132ae8

    :cond_14
    :goto_9
    invoke-virtual {v2, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_a
    invoke-virtual {v8, v13, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    filled-new-array {v0}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/431;

    move/from16 v0, v24

    invoke-direct {v1, v0, v8, v6}, LX/431;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v19

    invoke-virtual {v12, v1, v2, v0}, LX/36K;->A0M(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v3, v9, LX/3J5;->A01:LX/9Tv;

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/JN0;

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-direct {v2, v1, v0, v3, v6}, LX/JN0;-><init>(LX/9Yq;LX/FOJ;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v24, v2

    move-object/from16 v26, v9

    move-object/from16 v27, v12

    move-object/from16 v28, v5

    move-object/from16 v29, v23

    move/from16 v32, v10

    goto/16 :goto_14

    :cond_15
    if-eqz v18, :cond_16

    const v13, 0x7f132ae6

    if-eqz v34, :cond_14

    const v13, 0x7f132ae5

    goto :goto_9

    :cond_16
    const v13, 0x7f132ae7

    goto :goto_9

    :cond_17
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-ne v0, v7, :cond_1b

    if-eqz v1, :cond_19

    const v13, 0x7f132e4f

    if-eqz v34, :cond_18

    const v13, 0x7f132e4e

    :cond_18
    :goto_b
    invoke-virtual {v2, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :cond_19
    if-eqz v18, :cond_1a

    const v13, 0x7f132e4c

    if-eqz v34, :cond_18

    const v13, 0x7f132e4b

    goto :goto_b

    :cond_1a
    const v13, 0x7f132e4d

    goto :goto_b

    :cond_1b
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractMap;->size()I

    move-result v0

    sub-int/2addr v0, v7

    if-ne v0, v4, :cond_1e

    if-eqz v1, :cond_1c

    const v13, 0x7f132e42

    if-eqz v34, :cond_18

    const v13, 0x7f132e41

    goto :goto_b

    :cond_1c
    if-eqz v18, :cond_1d

    const v13, 0x7f132e3f

    if-eqz v34, :cond_18

    const v13, 0x7f132e3e

    goto :goto_b

    :cond_1d
    const v13, 0x7f132e40

    goto :goto_b

    :cond_1e
    if-eqz v1, :cond_20

    const v13, 0x7f1327bf

    if-eqz v34, :cond_1f

    const v13, 0x7f1327be

    :cond_1f
    :goto_c
    invoke-virtual {v2, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v7, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :cond_20
    if-eqz v18, :cond_21

    const v13, 0x7f1327bc

    if-eqz v34, :cond_1f

    const v13, 0x7f1327bb

    goto :goto_c

    :cond_21
    const v13, 0x7f1327bd

    goto :goto_c

    :cond_22
    const-class v3, LX/3M1;

    const/16 v1, 0x2f

    new-instance v0, LX/9M5;

    invoke-direct {v0, v8, v1}, LX/9M5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v3, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3M1;

    move/from16 v0, v24

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v12, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    if-eqz v12, :cond_26

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_23
    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq7;

    invoke-interface {v0}, LX/Nq7;->Dhv()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v10

    monitor-enter v13

    :try_start_4
    invoke-static {v10, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v13, LX/3M1;->A01:Ljava/util/Set;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v13

    if-nez v1, :cond_25

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, LX/NBG;->BkY()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_24

    const v1, 0x7f132c69

    invoke-interface {v0}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_e
    move-object/from16 v0, v17

    invoke-virtual {v0, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_24
    invoke-interface {v0}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_25
    invoke-interface {v0}, LX/Nq7;->Dhv()Z

    move-result v1

    if-nez v1, :cond_23

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v3

    monitor-enter v13

    :try_start_5
    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v13, LX/3M1;->A01:Ljava/util/Set;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v13, LX/3M1;->A00:LX/3M4;

    invoke-virtual {v0, v1}, LX/3M4;->A00(Ljava/util/Set;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v13

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :cond_26
    move/from16 v0, v31

    if-ne v0, v11, :cond_27

    if-eqz p9, :cond_30

    :cond_27
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_30

    iget-object v13, v9, LX/3I0;->A01:LX/3J5;

    sget-object v15, LX/9Yq;->A03:LX/9Yq;

    if-eqz p10, :cond_2f

    sget-object v14, LX/FOJ;->A03:LX/FOJ;

    :goto_f
    invoke-static/range {v31 .. v31}, LX/9yJ;->A00(I)Z

    move-result v1

    if-eqz p4, :cond_28

    iget-object v0, v13, LX/3J5;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v18, 0x0

    if-nez v0, :cond_29

    :cond_28
    const/16 v18, 0x1

    :cond_29
    iget-object v12, v13, LX/3J5;->A00:Landroid/content/Context;

    const v0, 0x7f1361f2

    if-eqz v1, :cond_2a

    const v0, 0x7f1361f0

    :cond_2a
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v11, LX/36K;

    invoke-direct {v11, v12}, LX/36K;-><init>(Landroid/content/Context;)V

    iput-object v0, v11, LX/36K;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2e

    const v10, 0x7f1361ef

    if-eqz v18, :cond_2b

    const v10, 0x7f1361ee

    :cond_2b
    :goto_10
    const/4 v9, 0x0

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractMap;->size()I

    move-result v6

    sub-int/2addr v6, v7

    if-eq v1, v4, :cond_2d

    if-ne v1, v7, :cond_2c

    if-nez v6, :cond_2c

    const v2, 0x7f1361f3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v10, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v9, [Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    iget-object v1, v13, LX/3J5;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v13, LX/3J5;->A01:LX/9Tv;

    iget-object v2, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    new-instance v0, LX/JN1;

    invoke-direct {v0, v15, v14, v1, v2}, LX/JN1;-><init>(LX/9Yq;LX/FOJ;LX/2ej;Ljava/lang/String;)V

    move-object v8, v0

    move-object/from16 v9, v25

    move-object v10, v13

    move-object v12, v5

    move-object/from16 v13, v17

    move/from16 v15, v31

    move/from16 v16, v4

    move/from16 v17, v33

    move/from16 v14, v30

    invoke-static/range {v8 .. v18}, LX/3J5;->A00(LX/NmJ;LX/NPz;LX/3J5;LX/36K;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/Map;IIIIZ)V

    return v4

    :cond_2c
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v3, 0x7f11019e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v3, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_2d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_11

    :cond_2e
    const v10, 0x7f1361f1

    goto/16 :goto_10

    :cond_2f
    sget-object v14, LX/FOJ;->A02:LX/FOJ;

    goto/16 :goto_f

    :cond_30
    const/4 v3, 0x0

    iget-object v10, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x810ff100035f3bL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_34

    const-class v12, LX/3N5;

    const/16 v1, 0x30

    new-instance v0, LX/9M5;

    invoke-direct {v0, v8, v1}, LX/9M5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v12, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, LX/3N5;

    if-eqz v10, :cond_34

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_31
    :goto_12
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Nq6;

    invoke-interface {v13}, LX/NDd;->DhJ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    monitor-enter v16

    :try_start_8
    iget-object v0, v12, LX/3N5;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v14, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit v16

    if-nez v0, :cond_32

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_32
    invoke-interface {v13}, LX/NDd;->DhJ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    monitor-enter v16

    :try_start_9
    iget-object v0, v12, LX/3N5;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v13, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v1, v12, LX/3N5;->A00:LX/3N9;

    iget-object v0, v12, LX/3N5;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/3N9;->A00(Ljava/util/Set;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :cond_33
    monitor-exit v16

    goto/16 :goto_12

    :catchall_4
    move-exception v0

    :try_start_a
    monitor-exit v16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_b
    monitor-exit v16
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v0

    :cond_34
    move/from16 v0, v31

    if-ne v0, v11, :cond_35

    if-eqz p9, :cond_3a

    :cond_35
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v6, v9, LX/3I0;->A01:LX/3J5;

    if-eqz p4, :cond_36

    iget-object v0, v6, LX/3J5;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_37

    :cond_36
    const/4 v11, 0x1

    :cond_37
    iget-object v10, v6, LX/3J5;->A00:Landroid/content/Context;

    new-instance v9, LX/36K;

    invoke-direct {v9, v10}, LX/36K;-><init>(Landroid/content/Context;)V

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f13103f

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v9, LX/36K;->A03:Ljava/lang/String;

    const v0, 0x7f13103e

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    iget-object v2, v6, LX/3J5;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/3J5;->A01:LX/9Tv;

    iget-object v0, v5, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/JPx;

    invoke-direct {v8, v1, v2, v0}, LX/JPx;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    if-eqz v11, :cond_39

    invoke-virtual {v9, v3}, LX/36K;->A0q(Z)V

    invoke-virtual {v9, v4}, LX/36K;->A0p(Z)V

    const v0, 0x7f132997

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v11, LX/Hkb;

    move-object v12, v8

    move-object v13, v6

    move-object v14, v5

    move/from16 v15, v30

    move/from16 v16, v31

    move/from16 v17, v3

    invoke-direct/range {v11 .. v17}, LX/Hkb;-><init>(LX/NmJ;LX/3J5;Lcom/instagram/model/direct/DirectThreadKey;III)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v9, v11, v0, v1, v4}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v0, 0x7f132a9a

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/Hkf;

    move-object v10, v1

    move-object v11, v8

    move-object/from16 v12, v25

    move-object v15, v7

    move/from16 v16, v33

    invoke-direct/range {v10 .. v17}, LX/Hkf;-><init>(LX/NmJ;LX/NPz;LX/3J5;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/Map;II)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v9, v1, v0, v2, v4}, LX/36K;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    new-instance v1, LX/Hk8;

    invoke-direct {v1, v8, v12, v6, v3}, LX/Hk8;-><init>(LX/NmJ;LX/NPz;LX/3J5;I)V

    invoke-virtual {v9, v1}, LX/36K;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v9}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    move/from16 v0, v33

    if-ne v0, v4, :cond_38

    move/from16 v0, v24

    invoke-static {v6, v5, v7, v0}, LX/3J5;->A01(LX/3J5;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/Map;I)V

    :cond_38
    invoke-virtual {v8}, LX/JPx;->F91()V

    return v4

    :cond_39
    move-object v10, v8

    move-object/from16 v11, v25

    move-object v12, v6

    move-object v13, v9

    move-object v14, v5

    move-object v15, v7

    move/from16 v17, v31

    move/from16 v18, v24

    move/from16 v19, v33

    move/from16 v20, v3

    move/from16 v16, v30

    invoke-static/range {v10 .. v20}, LX/3J5;->A00(LX/NmJ;LX/NPz;LX/3J5;LX/36K;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/Map;IIIIZ)V

    return v4

    :cond_3a
    iget-object v10, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810ff100095f40L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3e

    const-class v11, LX/IpS;

    const/16 v1, 0x31

    new-instance v0, LX/9M5;

    invoke-direct {v0, v8, v1}, LX/9M5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v11, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v14

    move-object v8, v14

    check-cast v8, LX/IpS;

    if-eqz v10, :cond_3e

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3b
    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Nq6;

    invoke-interface {v11}, LX/Nq6;->Ckn()Z

    move-result v0

    if-ne v0, v4, :cond_3c

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    monitor-enter v14

    :try_start_c
    iget-object v0, v8, LX/IpS;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v12, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    monitor-exit v14

    if-nez v0, :cond_3c

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_3c
    invoke-interface {v11}, LX/Nq6;->Ckn()Z

    move-result v0

    if-eq v0, v4, :cond_3b

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    monitor-enter v14

    :try_start_d
    iget-object v0, v8, LX/IpS;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v11, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v1, v8, LX/IpS;->A00:LX/Ewy;

    iget-object v0, v8, LX/IpS;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/Ewy;->A00(Ljava/util/Set;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :cond_3d
    monitor-exit v14

    goto/16 :goto_13

    :catchall_6
    move-exception v0

    :try_start_e
    monitor-exit v14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    throw v0

    :catchall_7
    move-exception v0

    :try_start_f
    monitor-exit v14
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    throw v0

    :cond_3e
    const/16 v1, 0x1d

    move/from16 v0, v31

    if-ne v0, v1, :cond_3f

    if-eqz p9, :cond_44

    :cond_3f
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_44

    iget-object v8, v9, LX/3I0;->A01:LX/3J5;

    const/4 v6, 0x4

    if-eqz p4, :cond_40

    iget-object v0, v8, LX/3J5;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_41

    :cond_40
    const/4 v1, 0x1

    :cond_41
    iget-object v2, v8, LX/3J5;->A00:Landroid/content/Context;

    new-instance v10, LX/36K;

    invoke-direct {v10, v2}, LX/36K;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f132e5c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v10, LX/36K;->A03:Ljava/lang/String;

    const v0, 0x7f132e5b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    new-instance v9, LX/JPn;

    invoke-direct {v9}, LX/JPn;-><init>()V

    if-eqz v1, :cond_42

    invoke-virtual {v10, v3}, LX/36K;->A0q(Z)V

    invoke-virtual {v10, v4}, LX/36K;->A0p(Z)V

    const v0, 0x7f132997

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v11, LX/Hkb;

    move-object v12, v9

    move-object v13, v8

    move-object v14, v5

    move/from16 v15, v30

    move/from16 v16, v31

    move/from16 v17, v4

    invoke-direct/range {v11 .. v17}, LX/Hkb;-><init>(LX/NmJ;LX/3J5;Lcom/instagram/model/direct/DirectThreadKey;III)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v10, v11, v0, v1, v4}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v0, 0x7f132a9a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/Hkf;

    move-object v11, v1

    move-object/from16 v13, v25

    move-object v14, v8

    move-object v15, v5

    move-object/from16 v16, v7

    move/from16 v17, v33

    move/from16 v18, v4

    invoke-direct/range {v11 .. v18}, LX/Hkf;-><init>(LX/NmJ;LX/NPz;LX/3J5;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/Map;II)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v10, v1, v0, v2, v4}, LX/36K;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    new-instance v1, LX/Hk8;

    invoke-direct {v1, v9, v13, v8, v4}, LX/Hk8;-><init>(LX/NmJ;LX/NPz;LX/3J5;I)V

    invoke-virtual {v10, v1}, LX/36K;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v10}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    move/from16 v0, v33

    if-ne v0, v4, :cond_43

    invoke-static {v8, v5, v7, v6}, LX/3J5;->A01(LX/3J5;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/Map;I)V

    return v4

    :cond_42
    move-object/from16 v24, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v10

    move-object/from16 v28, v5

    move-object/from16 v29, v7

    move/from16 v32, v6

    move/from16 v34, v3

    :goto_14
    invoke-static/range {v24 .. v34}, LX/3J5;->A00(LX/NmJ;LX/NPz;LX/3J5;LX/36K;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/Map;IIIIZ)V

    :cond_43
    return v4

    :cond_44
    return v3
.end method
