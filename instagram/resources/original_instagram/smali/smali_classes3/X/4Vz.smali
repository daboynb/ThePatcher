.class public final LX/4Vz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4Wa;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Vz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x820a88000317a7L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v2, v0

    new-instance v1, LX/4Wa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-lez v2, :cond_0

    new-instance v0, LX/1gj;

    invoke-direct {v0, v2}, LX/1gj;-><init>(I)V

    :goto_0
    iput-object v0, v1, LX/4Wa;->A00:LX/1gj;

    iput-object v1, p0, LX/4Vz;->A01:LX/4Wa;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4Vz;->A02:Ljava/util/HashMap;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/4vm;LX/Eul;LX/O76;LX/O76;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 30

    const/16 v21, 0x1

    move-object/from16 v29, p2

    invoke-interface/range {v29 .. v29}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p1

    if-eqz p1, :cond_3

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/16 v24, 0x0

    new-instance v13, LX/8p2;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v4, v13, LX/8p2;->A01:LX/4vm;

    move-object/from16 v4, p6

    iput-object v4, v13, LX/8p2;->A08:Ljava/lang/String;

    move-object/from16 v4, p7

    iput-object v4, v13, LX/8p2;->A0B:Ljava/lang/String;

    move-object/from16 v4, p5

    iput-object v4, v13, LX/8p2;->A04:Ljava/lang/Integer;

    iput-object v3, v13, LX/8p2;->A07:Ljava/lang/String;

    iput-object v0, v13, LX/8p2;->A09:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v13, LX/8p2;->A05:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, v13, LX/8p2;->A0A:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, v13, LX/8p2;->A06:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v13, LX/8p2;->A0C:Ljava/lang/String;

    iput-wide v1, v13, LX/8p2;->A00:J

    move-object/from16 v0, p3

    iput-object v0, v13, LX/8p2;->A02:LX/O76;

    move-object/from16 v0, p4

    iput-object v0, v13, LX/8p2;->A03:LX/O76;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p0

    iget-object v12, v0, LX/4Vz;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4Vz;->A01:LX/4Wa;

    move-object/from16 v28, v0

    move-object v1, v0

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v13, LX/8p2;->A08:Ljava/lang/String;

    move-object/from16 v23, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v0, v28

    iget-object v2, v0, LX/4Wa;->A00:LX/1gj;

    if-eqz v2, :cond_0

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, LX/1gj;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8p2;

    :cond_0
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_5

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/A2z;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/A8O;

    sget-object v0, LX/APN;->A03:LX/APN;

    invoke-virtual {v0, v12, v7}, LX/APN;->A06(Lcom/instagram/common/session/UserSession;LX/A8O;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, LX/A8O;->A02:LX/Hul;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v13}, LX/Hul;->As2(LX/8p2;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v1}, LX/Hul;->As2(LX/8p2;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-static {v14, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v13, LX/8p2;->A01:LX/4vm;

    move-object/from16 v27, v0

    iget-object v0, v13, LX/8p2;->A08:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v13, LX/8p2;->A0B:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v13, LX/8p2;->A04:Ljava/lang/Integer;

    move-object/from16 v20, v0

    iget-object v0, v13, LX/8p2;->A07:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v15, v13, LX/8p2;->A09:Ljava/lang/String;

    iget-object v11, v13, LX/8p2;->A05:Ljava/lang/String;

    iget-object v10, v13, LX/8p2;->A0A:Ljava/lang/String;

    iget-object v9, v13, LX/8p2;->A06:Ljava/lang/String;

    iget-wide v2, v13, LX/8p2;->A00:J

    iget-object v5, v13, LX/8p2;->A02:LX/O76;

    iget-object v4, v13, LX/8p2;->A03:LX/O76;

    new-instance v6, LX/8p2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v27

    iput-object v0, v6, LX/8p2;->A01:LX/4vm;

    move-object/from16 v0, v26

    iput-object v0, v6, LX/8p2;->A08:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v6, LX/8p2;->A0B:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v6, LX/8p2;->A04:Ljava/lang/Integer;

    move-object/from16 v0, v19

    iput-object v0, v6, LX/8p2;->A07:Ljava/lang/String;

    iput-object v15, v6, LX/8p2;->A09:Ljava/lang/String;

    iput-object v11, v6, LX/8p2;->A05:Ljava/lang/String;

    iput-object v10, v6, LX/8p2;->A0A:Ljava/lang/String;

    iput-object v9, v6, LX/8p2;->A06:Ljava/lang/String;

    iput-object v14, v6, LX/8p2;->A0C:Ljava/lang/String;

    iput-wide v2, v6, LX/8p2;->A00:J

    iput-object v5, v6, LX/8p2;->A02:LX/O76;

    iput-object v4, v6, LX/8p2;->A03:LX/O76;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/8p2;->A01:LX/4vm;

    move-object/from16 v27, v0

    iget-object v0, v1, LX/8p2;->A08:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v1, LX/8p2;->A0B:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/8p2;->A04:Ljava/lang/Integer;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/8p2;->A07:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v15, v1, LX/8p2;->A09:Ljava/lang/String;

    iget-object v14, v1, LX/8p2;->A05:Ljava/lang/String;

    iget-object v11, v1, LX/8p2;->A0A:Ljava/lang/String;

    iget-object v10, v1, LX/8p2;->A06:Ljava/lang/String;

    iget-wide v3, v1, LX/8p2;->A00:J

    iget-object v9, v1, LX/8p2;->A02:LX/O76;

    iget-object v5, v1, LX/8p2;->A03:LX/O76;

    new-instance v2, LX/8p2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v27

    iput-object v0, v2, LX/8p2;->A01:LX/4vm;

    move-object/from16 v0, v26

    iput-object v0, v2, LX/8p2;->A08:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v2, LX/8p2;->A0B:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v2, LX/8p2;->A04:Ljava/lang/Integer;

    move-object/from16 v0, v19

    iput-object v0, v2, LX/8p2;->A07:Ljava/lang/String;

    iput-object v15, v2, LX/8p2;->A09:Ljava/lang/String;

    iput-object v14, v2, LX/8p2;->A05:Ljava/lang/String;

    iput-object v11, v2, LX/8p2;->A0A:Ljava/lang/String;

    iput-object v10, v2, LX/8p2;->A06:Ljava/lang/String;

    iput-object v8, v2, LX/8p2;->A0C:Ljava/lang/String;

    iput-wide v3, v2, LX/8p2;->A00:J

    iput-object v9, v2, LX/8p2;->A02:LX/O76;

    iput-object v5, v2, LX/8p2;->A03:LX/O76;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/9gY;->A03:LX/9gY;

    iget-object v3, v7, LX/A8O;->A00:LX/9hR;

    move/from16 v0, v21

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/8h5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/8h5;->A01:LX/9gY;

    iput-object v3, v2, LX/8h5;->A00:LX/9hR;

    iput-object v6, v2, LX/8h5;->A02:LX/8p2;

    move-object/from16 v0, v16

    iput-object v0, v2, LX/8h5;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    move-object v14, v8

    goto/16 :goto_2

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    move-object/from16 v1, v22

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/A2z;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_6
    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/A8O;

    sget-object v11, LX/APN;->A03:LX/APN;

    invoke-virtual {v11, v12, v9}, LX/APN;->A06(Lcom/instagram/common/session/UserSession;LX/A8O;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v11, v12, v9}, LX/APN;->A05(Lcom/instagram/common/session/UserSession;LX/A8O;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v28

    iget-object v0, v0, LX/4Wa;->A00:LX/1gj;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/1gj;->A04()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_8
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/8p2;

    move-object/from16 v0, v23

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, v9, LX/A8O;->A00:LX/9hR;

    move/from16 v0, v21

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810a88000b41bcL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v14, LX/8p2;->A0B:Ljava/lang/String;

    iget-object v0, v13, LX/8p2;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/9hR;->A06:LX/9hR;

    if-eq v2, v0, :cond_9

    sget-object v0, LX/9hR;->A05:LX/9hR;

    const/4 v4, 0x0

    if-ne v2, v0, :cond_a

    :cond_9
    const/4 v4, 0x1

    :cond_a
    iget-object v0, v14, LX/8p2;->A01:LX/4vm;

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_6
    iget-object v0, v13, LX/8p2;->A01:LX/4vm;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_b
    invoke-static {v1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v4, :cond_c

    goto :goto_5

    :cond_c
    sget-object v0, LX/9hR;->A02:LX/9hR;

    if-ne v2, v0, :cond_f

    iget-object v1, v13, LX/8p2;->A05:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v0, v14, LX/8p2;->A05:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_d
    iget-object v0, v13, LX/8p2;->A06:Ljava/lang/String;

    if-nez v0, :cond_f

    goto/16 :goto_5

    :cond_e
    move-object v1, v3

    goto :goto_6

    :cond_f
    invoke-virtual {v11, v12, v9}, LX/APN;->A06(Lcom/instagram/common/session/UserSession;LX/A8O;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v2, v9, LX/A8O;->A02:LX/Hul;

    const/4 v1, 0x0

    if-eqz v2, :cond_10

    invoke-interface {v2, v13}, LX/Hul;->As2(LX/8p2;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v14}, LX/Hul;->As2(LX/8p2;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_8
    if-eqz v0, :cond_8

    invoke-virtual {v11, v12, v9, v14}, LX/APN;->A03(Lcom/instagram/common/session/UserSession;LX/A8O;LX/8p2;)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v14, LX/8p2;->A01:LX/4vm;

    move-object/from16 v27, v0

    iget-object v0, v14, LX/8p2;->A08:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v14, LX/8p2;->A0B:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v15, v14, LX/8p2;->A04:Ljava/lang/Integer;

    iget-object v10, v14, LX/8p2;->A07:Ljava/lang/String;

    iget-object v8, v14, LX/8p2;->A09:Ljava/lang/String;

    iget-object v7, v14, LX/8p2;->A05:Ljava/lang/String;

    iget-object v6, v14, LX/8p2;->A0A:Ljava/lang/String;

    iget-object v5, v14, LX/8p2;->A06:Ljava/lang/String;

    iget-wide v2, v14, LX/8p2;->A00:J

    iget-object v4, v14, LX/8p2;->A02:LX/O76;

    iget-object v14, v14, LX/8p2;->A03:LX/O76;

    new-instance v1, LX/8p2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v27

    iput-object v0, v1, LX/8p2;->A01:LX/4vm;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/8p2;->A08:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/8p2;->A0B:Ljava/lang/String;

    iput-object v15, v1, LX/8p2;->A04:Ljava/lang/Integer;

    iput-object v10, v1, LX/8p2;->A07:Ljava/lang/String;

    iput-object v8, v1, LX/8p2;->A09:Ljava/lang/String;

    iput-object v7, v1, LX/8p2;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/8p2;->A0A:Ljava/lang/String;

    iput-object v5, v1, LX/8p2;->A06:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/8p2;->A0C:Ljava/lang/String;

    iput-wide v2, v1, LX/8p2;->A00:J

    iput-object v4, v1, LX/8p2;->A02:LX/O76;

    iput-object v14, v1, LX/8p2;->A03:LX/O76;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_10
    move-object v0, v1

    goto :goto_7

    :cond_11
    invoke-virtual {v11, v12, v9}, LX/APN;->A05(Lcom/instagram/common/session/UserSession;LX/A8O;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v9, LX/A8O;->A01:LX/Hto;

    if-eqz v0, :cond_8

    invoke-interface {v0, v13}, LX/Hto;->As1(LX/8p2;)LX/O76;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v0, v14}, LX/Hto;->As1(LX/8p2;)LX/O76;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_8

    :cond_12
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v11, v12, v9, v13}, LX/APN;->A03(Lcom/instagram/common/session/UserSession;LX/A8O;LX/8p2;)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v13, LX/8p2;->A01:LX/4vm;

    move-object/from16 v25, v0

    iget-object v0, v13, LX/8p2;->A08:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v13, LX/8p2;->A0B:Ljava/lang/String;

    iget-object v14, v13, LX/8p2;->A04:Ljava/lang/Integer;

    iget-object v11, v13, LX/8p2;->A07:Ljava/lang/String;

    iget-object v10, v13, LX/8p2;->A09:Ljava/lang/String;

    iget-object v8, v13, LX/8p2;->A05:Ljava/lang/String;

    iget-object v7, v13, LX/8p2;->A0A:Ljava/lang/String;

    iget-object v6, v13, LX/8p2;->A06:Ljava/lang/String;

    iget-wide v2, v13, LX/8p2;->A00:J

    iget-object v5, v13, LX/8p2;->A02:LX/O76;

    iget-object v4, v13, LX/8p2;->A03:LX/O76;

    new-instance v1, LX/8p2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v25

    iput-object v0, v1, LX/8p2;->A01:LX/4vm;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/8p2;->A08:Ljava/lang/String;

    iput-object v15, v1, LX/8p2;->A0B:Ljava/lang/String;

    iput-object v14, v1, LX/8p2;->A04:Ljava/lang/Integer;

    iput-object v11, v1, LX/8p2;->A07:Ljava/lang/String;

    iput-object v10, v1, LX/8p2;->A09:Ljava/lang/String;

    iput-object v8, v1, LX/8p2;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/8p2;->A0A:Ljava/lang/String;

    iput-object v6, v1, LX/8p2;->A06:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/8p2;->A0C:Ljava/lang/String;

    iput-wide v2, v1, LX/8p2;->A00:J

    iput-object v5, v1, LX/8p2;->A02:LX/O76;

    iput-object v4, v1, LX/8p2;->A03:LX/O76;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, LX/9gY;->A02:LX/9gY;

    iget-object v3, v9, LX/A8O;->A00:LX/9hR;

    move/from16 v0, v21

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/8h5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/8h5;->A01:LX/9gY;

    iput-object v3, v2, LX/8h5;->A00:LX/9hR;

    iput-object v1, v2, LX/8h5;->A02:LX/8p2;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/8h5;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_13
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    goto/16 :goto_4

    :cond_14
    move-object/from16 v1, v22

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x20810a88000741baL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_15
    :goto_9
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8h5;

    iget-object v15, v3, LX/8h5;->A02:LX/8p2;

    iget-object v5, v15, LX/8p2;->A01:LX/4vm;

    if-eqz v5, :cond_15

    iget-object v4, v15, LX/8p2;->A0B:Ljava/lang/String;

    move-object/from16 v0, v29

    invoke-static {v0, v12}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_ui_recycling_validator_violation"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x297

    new-instance v11, LX/4gk;

    invoke-direct {v11, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v11, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_a
    sget-object v10, LX/APN;->A03:LX/APN;

    invoke-virtual {v10, v12, v0}, LX/APN;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v11, v4}, LX/4gk;->A1a(Ljava/lang/String;)V

    move-object/from16 v0, v29

    invoke-static {v12, v5, v0}, LX/1Uc;->A07(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/4gk;->A1e(Ljava/lang/String;)V

    invoke-static {v12}, LX/2mw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x2eb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    monitor-enter v10

    :try_start_0
    sget-object v1, LX/APN;->A00:Ljava/lang/String;

    if-nez v1, :cond_16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_b
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v10, v12, v0}, LX/APN;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LX/APN;->A00:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_16
    monitor-exit v10

    const-string v0, "user_igid_str"

    invoke-virtual {v11, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2dy;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_version"

    invoke-virtual {v11, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/8h5;->A00:LX/9hR;

    const-string v0, "metadata_type"

    invoke-virtual {v11, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v3, LX/8h5;->A01:LX/9gY;

    const-string v0, "violation_category"

    invoke-virtual {v11, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    new-instance v2, LX/8Qk;

    invoke-direct {v2}, LX/0we;-><init>()V

    invoke-virtual {v5}, LX/4vm;->DjW()Z

    move-result v1

    move/from16 v0, v21

    if-ne v1, v0, :cond_1c

    sget-object v1, LX/1FJ;->A02:LX/1FJ;

    :goto_c
    const-string v18, "delivery_class"

    move-object/from16 v0, v18

    invoke-virtual {v2, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    iget-object v0, v15, LX/8p2;->A05:Ljava/lang/String;

    invoke-virtual {v10, v12, v0}, LX/APN;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v17, "ad_id_str"

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "ad_account_id_str"

    move-object/from16 v0, v19

    invoke-virtual {v2, v14, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, LX/8p2;->A0C:Ljava/lang/String;

    const-string v9, "content"

    invoke-virtual {v2, v9, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, LX/8p2;->A09:Ljava/lang/String;

    invoke-virtual {v10, v12, v0}, LX/APN;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x196

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, LX/8p2;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_d
    const-string v7, "position"

    invoke-virtual {v2, v7, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v15, LX/8p2;->A07:Ljava/lang/String;

    const-string v6, "container_module"

    invoke-virtual {v2, v6, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/26u;->A02()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v15, LX/8p2;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x110

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "trigger_item"

    invoke-virtual {v11, v2, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    iget-object v1, v3, LX/8h5;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v3, 0x0

    :cond_17
    const-string v0, "conflicting_items"

    invoke-virtual {v11, v0, v3}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, LX/8Qj;

    invoke-direct {v2}, LX/0we;-><init>()V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/16 v0, 0xb4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/16 v0, 0x934

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7e9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v2, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/4gk;->DoV()V

    goto/16 :goto_9

    :cond_18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/8p2;

    new-instance v2, LX/8Qk;

    invoke-direct {v2}, LX/0we;-><init>()V

    iget-object v0, v15, LX/8p2;->A01:LX/4vm;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v1

    move/from16 v0, v21

    if-ne v1, v0, :cond_1a

    sget-object v1, LX/1FJ;->A02:LX/1FJ;

    :goto_f
    move-object/from16 v0, v18

    invoke-virtual {v2, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    iget-object v0, v15, LX/8p2;->A05:Ljava/lang/String;

    invoke-virtual {v10, v12, v0}, LX/APN;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v2, v14, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, LX/8p2;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v9, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, LX/8p2;->A09:Ljava/lang/String;

    invoke-virtual {v10, v12, v0}, LX/APN;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, LX/8p2;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_10
    invoke-virtual {v2, v7, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v15, LX/8p2;->A07:Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, LX/8p2;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v15, LX/8p2;->A00:J

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_19
    const/4 v0, 0x0

    goto :goto_10

    :cond_1a
    sget-object v1, LX/1FJ;->A04:LX/1FJ;

    goto :goto_f

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_1c
    sget-object v1, LX/1FJ;->A04:LX/1FJ;

    goto/16 :goto_c

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1e
    iget-object v1, v13, LX/8p2;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1f

    move-object/from16 v0, v28

    iget-object v0, v0, LX/4Wa;->A00:LX/1gj;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v1, v13}, LX/1gj;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    return-void
.end method
