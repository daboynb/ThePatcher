.class public final LX/4l1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4l0;

.field public final A02:LX/4l9;

.field public final A03:LX/4l3;

.field public final A04:LX/dkm;

.field public final A05:LX/4Ci;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4l0;LX/dkm;LX/4Ci;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4l1;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4l1;->A05:LX/4Ci;

    iput-object p3, p0, LX/4l1;->A04:LX/dkm;

    iput-object p2, p0, LX/4l1;->A01:LX/4l0;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/4l1;->A06:Ljava/util/Map;

    sget-object v0, LX/4l3;->A05:Ljava/util/List;

    invoke-static {p1}, LX/4l5;->A00(Lcom/instagram/common/session/UserSession;)LX/4l3;

    move-result-object v0

    iput-object v0, p0, LX/4l1;->A03:LX/4l3;

    invoke-static {p1}, LX/4l6;->A00(Lcom/instagram/common/session/UserSession;)LX/4l9;

    move-result-object v0

    iput-object v0, p0, LX/4l1;->A02:LX/4l9;

    const/16 v1, 0x3d

    new-instance v0, LX/7Qi;

    invoke-direct {v0, p0, v1}, LX/7Qi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4l1;->A07:LX/B69;

    return-void
.end method

.method private final A00(LX/4vm;)LX/17r;
    .locals 5

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DWl()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/17r;->A0F:LX/17r;

    return-object v0

    :cond_0
    const v2, 0x45d1393e

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    iget-object v0, p0, LX/4l1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x84121800070406L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-eqz v0, :cond_1

    new-instance v0, LX/4iG;

    invoke-direct {v0, p1}, LX/4iG;-><init>(LX/42R;)V

    invoke-static {v0}, LX/4iI;->A00(LX/4iG;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v1, v0

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_3

    :cond_1
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CYw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    sget-object v0, LX/17r;->A0A:LX/17r;

    return-object v0

    :cond_3
    sget-object v0, LX/17r;->A03:LX/17r;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/7bB;)LX/Opx;
    .locals 38

    const/16 v36, 0x0

    move-object/from16 v1, p1

    iget-object v3, v1, LX/7bB;->A0L:LX/4vm;

    const-string v2, "null"

    move-object/from16 v0, p0

    if-nez v3, :cond_0

    const-string v1, "null_media"

    :goto_0
    iget-object v0, v0, LX/4l1;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v3, LX/17v;

    invoke-direct {v3, v2, v1, v0}, LX/17v;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    :cond_0
    invoke-virtual {v3}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v1, "null_media_id"

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LX/7bB;->A0F()Ljava/lang/String;

    move-result-object v30

    iget-object v10, v0, LX/4l1;->A06:Ljava/util/Map;

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual {v3}, LX/4vm;->DjW()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v2, LX/17r;->A0G:LX/17r;

    :goto_1
    iget-object v1, v2, LX/17r;->A00:Ljava/lang/String;

    :goto_2
    new-instance v5, LX/17u;

    invoke-direct {v5, v1}, LX/17u;-><init>(Ljava/lang/String;)V

    :goto_3
    check-cast v5, LX/Gso;

    invoke-interface {v10, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v5, LX/Gso;

    instance-of v1, v5, LX/17u;

    if-eqz v1, :cond_3

    check-cast v5, LX/17u;

    iget-object v1, v5, LX/17u;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/4l1;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v3, LX/17v;

    invoke-direct {v3, v4, v1, v0}, LX/17v;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    check-cast v3, LX/Opx;

    return-object v3

    :cond_3
    instance-of v1, v5, LX/8v3;

    if-eqz v1, :cond_14

    check-cast v5, LX/8v3;

    iget-object v1, v5, LX/8v3;->A00:LX/17p;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    iget-object v2, v5, LX/8v3;->A01:Ljava/lang/String;

    iget-object v1, v5, LX/8v3;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/4l1;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v3, LX/QIp;

    invoke-direct {v3, v4, v2, v1, v0}, LX/QIp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_5
    iget-object v2, v5, LX/8v3;->A01:Ljava/lang/String;

    iget-object v1, v5, LX/8v3;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/4l1;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v3, LX/1Mw;

    invoke-direct {v3, v4, v2, v1, v0}, LX/1Mw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_6
    sget-object v7, LX/5yf;->A0e:LX/5yf;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v13, v0, LX/4l1;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v21, 0x1

    invoke-static {v1}, LX/17B;->A02(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    sget-object v5, LX/0A3;->A07:LX/0A3;

    const-wide v1, 0x811218000366ddL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v2, LX/17p;->A02:LX/17p;

    :goto_5
    invoke-static {}, LX/17p;->values()[LX/17p;

    move-result-object v8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v8

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v6, :cond_a

    aget-object v1, v8, v5

    if-eq v1, v2, :cond_7

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_8
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/17B;->A02(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    sget-object v5, LX/0A3;->A07:LX/0A3;

    const-wide v1, 0x811218000466deL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v2, LX/17p;->A03:LX/17p;

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    const/16 v1, 0xa

    invoke-static {v7, v1}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/17p;

    iget-object v5, v0, LX/4l1;->A03:LX/4l3;

    invoke-virtual {v3}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v34

    invoke-static {v7}, LX/17q;->A00(LX/17p;)LX/4l4;

    move-result-object v32

    sget-object v33, LX/17r;->A0H:LX/17r;

    const/16 v35, 0x0

    sget-object v7, LX/4l3;->A05:Ljava/util/List;

    move-object/from16 v31, v5

    move/from16 v37, v36

    invoke-virtual/range {v31 .. v37}, LX/4l3;->A04(LX/4l4;LX/17r;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v5, LX/11C;->A00:LX/11C;

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    if-nez v2, :cond_c

    sget-object v2, LX/17r;->A0H:LX/17r;

    goto/16 :goto_1

    :cond_c
    iget-object v6, v0, LX/4l1;->A02:LX/4l9;

    invoke-virtual {v3}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/4l9;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v14, v0, LX/4l1;->A05:LX/4Ci;

    iget-object v5, v0, LX/4l1;->A04:LX/dkm;

    invoke-virtual {v3}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    :goto_8
    invoke-static {v2}, LX/17q;->A00(LX/17p;)LX/4l4;

    move-result-object v15

    const/16 v18, 0x0

    new-instance v12, LX/9o0;

    move-object/from16 v17, v11

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v21}, LX/9o0;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/4l4;LX/dkm;Ljava/lang/String;Ljava/lang/String;JZ)V

    const v6, 0x7094569a

    sget-object v5, LX/26W;->A00:LX/26W;

    new-instance v1, LX/2ad;

    invoke-direct {v1, v5, v6}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v1, 0x191cb887

    invoke-interface {v3, v1}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, LX/9uz;

    invoke-direct {v1, v3}, LX/9uz;-><init>(LX/42R;)V

    invoke-static {v13, v1}, LX/AHm;->A00(Lcom/instagram/common/session/UserSession;LX/9uz;)Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, -0x7ff6ba2c

    invoke-interface {v3, v1}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_d

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v7, v1, 0x1

    :goto_9
    iget-object v6, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v6}, LX/Efo;->CYw()Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_10

    if-eqz v1, :cond_11

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    sget-object v9, LX/0A3;->A07:LX/0A3;

    const-wide v6, 0x20811218000966e2L    # 4.07420602737101E-152

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v9, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v8, v0, LX/4l1;->A01:LX/4l0;

    iget-object v6, v13, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v6}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v13

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, LX/4Ci;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v7, "_visual_search"

    invoke-static {v7, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    const v7, -0x66dc8983

    new-instance v6, LX/2ad;

    invoke-direct {v6, v5, v7}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v5, LX/8Uk;

    invoke-direct {v5, v6, v3}, LX/251;-><init>(LX/2ad;LX/42R;)V

    new-instance v22, LX/9Zc;

    move-object/from16 v23, v12

    move-object/from16 v24, v2

    move-object/from16 v25, v0

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v28, v11

    move-object/from16 v29, v1

    invoke-direct/range {v22 .. v30}, LX/9Zc;-><init>(LX/9o0;LX/17p;LX/4l1;LX/8Uk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v8

    move-object/from16 v14, v22

    move-object v15, v4

    move-object/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, LX/4l0;->A01(Landroid/content/Context;LX/M22;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LX/4l1;->A03:LX/4l3;

    invoke-virtual {v3}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v14

    invoke-static {v2}, LX/17q;->A00(LX/17p;)LX/4l4;

    move-result-object v12

    sget-object v2, LX/17r;->A0D:LX/17r;

    sget-object v1, LX/4l3;->A05:Ljava/util/List;

    move-object v11, v5

    move-object v13, v2

    move-object/from16 v15, v18

    move/from16 v16, v21

    move/from16 v17, v36

    invoke-virtual/range {v11 .. v17}, LX/4l3;->A04(LX/4l4;LX/17r;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_d
    const/4 v7, 0x0

    goto :goto_9

    :cond_e
    const-wide/16 v19, 0x0

    goto/16 :goto_8

    :cond_f
    iget-object v5, v0, LX/4l1;->A03:LX/4l3;

    invoke-virtual {v3}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v15

    invoke-static {v2}, LX/17q;->A00(LX/17p;)LX/4l4;

    move-result-object v13

    sget-object v14, LX/17r;->A06:LX/17r;

    sget-object v3, LX/4l3;->A05:Ljava/util/List;

    move-object v12, v5

    move-object/from16 v16, v18

    move/from16 v17, v21

    move/from16 v18, v36

    invoke-virtual/range {v12 .. v18}, LX/4l3;->A04(LX/4l4;LX/17r;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v5, LX/8v3;

    invoke-direct {v5, v2, v11, v1}, LX/8v3;-><init>(LX/17p;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_10
    if-nez v1, :cond_12

    :cond_11
    invoke-interface {v6}, LX/Efo;->DWl()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_13

    const-string v1, "missing_server_values"

    :cond_12
    :goto_a
    iget-object v5, v0, LX/4l1;->A03:LX/4l3;

    invoke-virtual {v3}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v34

    invoke-static {v2}, LX/17q;->A00(LX/17p;)LX/4l4;

    move-result-object v32

    invoke-direct {v0, v3}, LX/4l1;->A00(LX/4vm;)LX/17r;

    move-result-object v33

    sget-object v2, LX/4l3;->A05:Ljava/util/List;

    move-object/from16 v31, v5

    move-object/from16 v35, v18

    move/from16 v37, v36

    invoke-virtual/range {v31 .. v37}, LX/4l3;->A04(LX/4l4;LX/17r;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_2

    :cond_13
    const-string v1, "server_ineligible"

    goto :goto_a

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
