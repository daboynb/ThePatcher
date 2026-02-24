.class public final LX/4g1;
.super LX/207;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/4g2;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V
    .locals 1

    new-instance v0, LX/4g2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p1, p0, LX/4g1;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4g1;->A00:LX/9Tv;

    iput-object v0, p0, LX/4g1;->A02:LX/4g2;

    return-void
.end method


# virtual methods
.method public final A0G(LX/7bB;LX/5Sl;Ljava/util/List;IZZZ)LX/Grl;
    .locals 19

    const/4 v3, 0x1

    move-object/from16 v13, p1

    iget-object v15, v13, LX/7bB;->A0L:LX/4vm;

    move-object/from16 v1, p0

    iget-object v14, v1, LX/4g1;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    const/4 v6, 0x3

    iget-boolean v0, v13, LX/7bB;->A0j:Z

    move-object/from16 v5, p2

    if-eqz v0, :cond_14

    const/4 v11, 0x0

    if-eqz p5, :cond_0

    const/4 v11, 0x1

    :cond_0
    const/4 v10, 0x1

    if-eqz v15, :cond_1

    iget-object v0, v15, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->B3l()Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->CGZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v15}, LX/1MB;->A04(LX/4vm;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v9, 0x0

    if-eqz v15, :cond_2

    iget-object v0, v15, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->B3l()Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->BxE()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v15}, LX/1MB;->A04(LX/4vm;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v8, 0x0

    :cond_3
    invoke-static {v14, v15}, LX/17J;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v9, :cond_4

    const/4 v7, 0x1

    if-eqz v8, :cond_5

    :cond_4
    const/4 v7, 0x0

    :cond_5
    invoke-static {v13, v14}, LX/17J;->A00(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v9, :cond_6

    const/4 v2, 0x1

    if-eqz v8, :cond_7

    :cond_6
    const/4 v2, 0x0

    :cond_7
    invoke-static {v14, v15}, LX/19F;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    new-array v4, v6, [Z

    aput-boolean v11, v4, v12

    aput-boolean v0, v4, v3

    if-nez v9, :cond_9

    if-nez v8, :cond_9

    if-nez v7, :cond_9

    if-nez v2, :cond_9

    const/4 v10, 0x0

    :cond_9
    const/4 v0, 0x2

    aput-boolean v10, v4, v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_a
    aget-boolean v0, v4, v2

    if-eqz v0, :cond_b

    add-int/lit8 v1, v1, 0x1

    :cond_b
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v6, :cond_a

    add-int/lit8 v7, v1, -0x1

    :goto_0
    if-lt v7, v3, :cond_13

    if-eqz v15, :cond_12

    invoke-virtual {v15}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    const/4 v9, 0x0

    if-eqz v15, :cond_10

    iget-object v2, v15, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->BIg()LX/SAH;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-interface {v2}, LX/SAH;->B4h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :goto_2
    invoke-static {v14, v15}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :goto_3
    invoke-static {v13}, LX/1FI;->A00(LX/7bB;)LX/1FJ;

    move-result-object v2

    new-instance v6, LX/8h7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v6, LX/8h7;->A00:J

    iput-object v4, v6, LX/8h7;->A02:Ljava/lang/Long;

    iput-object v3, v6, LX/8h7;->A03:Ljava/lang/Long;

    iput-object v2, v6, LX/8h7;->A01:LX/1FJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v15, :cond_d

    invoke-virtual {v15}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_4
    iget-object v0, v15, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BIg()LX/SAH;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/SAH;->B4h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    :goto_5
    invoke-static {v14, v15}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_6
    iget-object v0, v15, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v9

    :cond_c
    new-instance v2, LX/8h6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v2, LX/8h6;->A00:J

    iput-object v8, v2, LX/8h6;->A01:Ljava/lang/Long;

    iput-object v1, v2, LX/8h6;->A02:Ljava/lang/Long;

    iput-object v9, v2, LX/8h6;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/8tJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/8tJ;->A02:LX/7bB;

    iput-object v5, v1, LX/8tJ;->A03:LX/5Sl;

    move/from16 v0, p4

    iput v0, v1, LX/8tJ;->A01:I

    move/from16 v0, p6

    iput-boolean v0, v1, LX/8tJ;->A07:Z

    iput v7, v1, LX/8tJ;->A00:I

    iput-object v6, v1, LX/8tJ;->A05:LX/8h7;

    iput-object v2, v1, LX/8tJ;->A04:LX/8h6;

    move/from16 v0, p7

    iput-boolean v0, v1, LX/8tJ;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    check-cast v1, LX/Grl;

    return-object v1

    :cond_d
    const-wide/16 v3, 0x0

    if-eqz v15, :cond_e

    goto :goto_4

    :cond_e
    move-object v8, v9

    if-eqz v15, :cond_f

    goto :goto_5

    :cond_f
    move-object v1, v9

    if-eqz v15, :cond_c

    goto :goto_6

    :cond_10
    move-object v4, v9

    if-eqz v15, :cond_11

    goto/16 :goto_2

    :cond_11
    move-object v3, v9

    goto/16 :goto_3

    :cond_12
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_13
    sget-object v1, LX/EAR;->A00:LX/EAR;

    goto :goto_7

    :cond_14
    if-eqz v15, :cond_15

    iget-object v11, v1, LX/4g1;->A02:LX/4g2;

    iget-object v0, v14, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v12

    iget-object v0, v5, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_1a

    iget-boolean v0, v0, LX/3vR;->A2U:Z

    const/16 v17, 0x1

    if-ne v0, v3, :cond_1a

    :goto_8
    move-object/from16 v16, p3

    move/from16 v18, v3

    invoke-virtual/range {v11 .. v18}, LX/4g2;->A01(Landroid/content/Context;LX/7bB;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_16

    :cond_15
    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_19

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    :cond_17
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/4h3;->A03:LX/4h3;

    if-eq v2, v1, :cond_18

    sget-object v1, LX/4h3;->A0H:LX/4h3;

    if-eq v2, v1, :cond_18

    sget-object v1, LX/4h3;->A04:LX/4h3;

    if-eq v2, v1, :cond_18

    sget-object v1, LX/4h3;->A0K:LX/4h3;

    if-ne v2, v1, :cond_17

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_19
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_9

    :cond_1a
    const/16 v17, 0x0

    goto :goto_8

    :cond_1b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    goto/16 :goto_0
.end method
