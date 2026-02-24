.class public final LX/23i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/23i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/23i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/23i;->A00:LX/23i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Lcom/instagram/common/session/UserSession;LX/2JV;LX/18P;LX/18P;Lcom/instagram/search/common/analytics/SearchContext;II)LX/24b;
    .locals 21

    move-object/from16 v2, p3

    iget-object v0, v2, LX/18P;->A01:LX/2JU;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/2JU;->A07:LX/2JV;

    if-eqz v1, :cond_3

    iget-object v8, v0, LX/2JU;->A0C:Ljava/util/List;

    if-nez v8, :cond_1

    const-string v1, "Cannot make TwoByTwoSection with null fill items"

    :goto_0
    const-string v0, "DiscoveryRecyclerSectionTransformer"

    invoke-static {v0, v1}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v9

    :cond_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot make TwoByTwoSection with "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " fill_items"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v15, v2, LX/18P;->A00:LX/2JS;

    iget-object v0, v2, LX/18P;->A02:LX/2IS;

    invoke-static {v4, v4}, LX/23j;->A02(II)LX/23k;

    move-result-object v14

    const/16 v20, 0x1

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v5, p2

    move-object/from16 v18, p4

    move-object/from16 v19, v0

    move-object/from16 v17, v5

    move-object/from16 v16, v1

    invoke-virtual/range {v12 .. v20}, LX/23i;->A0M(Lcom/instagram/common/session/UserSession;LX/23k;LX/fHl;LX/2JV;LX/2JV;LX/18P;LX/2IS;Z)LX/C7R;

    move-result-object v7

    if-eqz v7, :cond_0

    move-object/from16 v11, p5

    iput-object v11, v7, LX/C7R;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v6, LX/23y;

    invoke-direct {v6}, LX/23y;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2JV;

    invoke-direct {v12, v13, v0, v5, v9}, LX/23i;->A0B(Lcom/instagram/common/session/UserSession;LX/2JV;LX/2JV;LX/2JV;)LX/C7R;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v11, v1, LX/C7R;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v0, LX/5Tj;

    move/from16 v10, p7

    invoke-direct {v0, v2, v10}, LX/5Tj;-><init>(II)V

    invoke-virtual {v6, v0, v1}, LX/23y;->A01(LX/5Tj;LX/C7R;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const-string v1, "Cannot make TwoByTwoSection with null 2x2 item"

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    new-instance v1, LX/5Tj;

    move/from16 v2, p6

    invoke-direct {v1, v0, v2}, LX/5Tj;-><init>(II)V

    iget-object v0, v6, LX/23y;->A03:Ljava/util/List;

    invoke-interface {v0, v2, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v6, LX/23y;->A04:Ljava/util/Map;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v4, v6, LX/23y;->A00:I

    iput-object v5, v6, LX/23y;->A01:LX/2JV;

    invoke-virtual {v6}, LX/23y;->A00()LX/24b;

    move-result-object v9

    return-object v9
.end method

.method private final A01(Lcom/instagram/common/session/UserSession;LX/2JV;LX/18P;LX/18P;Lcom/instagram/search/common/analytics/SearchContext;IZ)LX/24b;
    .locals 29

    move-object/from16 v5, p3

    iget-object v9, v5, LX/18P;->A01:LX/2JU;

    const/16 v23, 0x0

    if-eqz v9, :cond_1

    iget-object v4, v9, LX/2JU;->A03:LX/2JV;

    if-eqz v4, :cond_1

    iget-object v0, v9, LX/2JU;->A0C:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "Cannot make OneByTwoSection with null fill items"

    :goto_0
    const-string v0, "DiscoveryRecyclerSectionTransformer"

    invoke-static {v0, v1}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v23

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot make OneByTwoSection with "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " fill_items"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "Cannot make OneByTwoSection with null 1x2 item"

    goto :goto_0

    :cond_2
    iget-object v3, v5, LX/18P;->A00:LX/2JS;

    iget-object v2, v5, LX/18P;->A02:LX/2IS;

    const/4 v1, 0x1

    const/4 v8, 0x2

    invoke-static {v8, v1}, LX/23j;->A02(II)LX/23k;

    move-result-object v16

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v12, p2

    move-object/from16 v20, p4

    move-object/from16 v18, v4

    move-object/from16 v19, v12

    move-object/from16 v21, v2

    move/from16 v22, v1

    move-object/from16 v17, v3

    invoke-virtual/range {v14 .. v22}, LX/23i;->A0M(Lcom/instagram/common/session/UserSession;LX/23k;LX/fHl;LX/2JV;LX/2JV;LX/18P;LX/2IS;Z)LX/C7R;

    move-result-object v7

    if-nez v7, :cond_3

    return-object v23

    :cond_3
    new-instance v6, LX/23y;

    invoke-direct {v6}, LX/23y;-><init>()V

    const/4 v5, 0x0

    new-instance v1, LX/2aS;

    invoke-direct {v1, v5, v8}, LX/2aS;-><init>(II)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    move/from16 v10, p6

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v10, :cond_4

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v1, v9, LX/2JU;->A0A:LX/HBk;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/HBk;->A00:LX/4vm;

    if-eqz v1, :cond_9

    sget-object v22, LX/2Jp;->A0F:LX/2Jp;

    new-instance v21, LX/2JV;

    move-object/from16 v24, v23

    move-object/from16 v25, v1

    move-object/from16 v26, v23

    move/from16 v27, v5

    move/from16 v28, v5

    invoke-direct/range {v21 .. v28}, LX/2JV;-><init>(LX/2Jp;LX/1OQ;LX/4vm;LX/4vm;LX/23x;ZZ)V

    invoke-virtual/range {v21 .. v21}, LX/2JV;->A01()V

    :goto_2
    iget-object v1, v9, LX/2JU;->A0B:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2JV;

    :goto_3
    const/16 v1, 0xa

    invoke-static {v0, v1}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v13, v2, 0x1

    if-ltz v2, :cond_c

    check-cast v1, LX/2JV;

    iget-object v0, v9, LX/2JU;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_6

    if-eqz p7, :cond_6

    if-eqz v21, :cond_6

    move-object/from16 v1, v21

    :cond_6
    sget-object v0, LX/23i;->A00:LX/23i;

    invoke-direct {v0, v15, v1, v12, v11}, LX/23i;->A0B(Lcom/instagram/common/session/UserSession;LX/2JV;LX/2JV;LX/2JV;)LX/C7R;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v23

    :cond_7
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v2, v13

    goto :goto_4

    :cond_8
    move-object/from16 v11, v23

    goto :goto_3

    :cond_9
    move-object/from16 v21, v23

    goto :goto_2

    :cond_a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_c

    check-cast v9, LX/C7R;

    const/4 v2, 0x1

    if-ge v1, v8, :cond_b

    const/4 v2, 0x0

    :cond_b
    rem-int/lit8 v0, v1, 0x2

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v0, p5

    iput-object v0, v9, LX/C7R;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v0, LX/5Tj;

    invoke-direct {v0, v2, v1}, LX/5Tj;-><init>(II)V

    invoke-virtual {v6, v0, v9}, LX/23y;->A01(LX/5Tj;LX/C7R;)V

    move v1, v3

    goto :goto_5

    :cond_c
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v1, LX/5Tj;

    invoke-direct {v1, v5, v10}, LX/5Tj;-><init>(II)V

    iget-object v0, v6, LX/23y;->A03:Ljava/util/List;

    invoke-interface {v0, v10, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v6, LX/23y;->A04:Ljava/util/Map;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v8, v6, LX/23y;->A00:I

    iput-object v12, v6, LX/23y;->A01:LX/2JV;

    invoke-virtual {v6}, LX/23y;->A00()LX/24b;

    move-result-object v0

    return-object v0
.end method

.method private final A02(Lcom/instagram/common/session/UserSession;LX/2JV;LX/18P;Lcom/instagram/search/common/analytics/SearchContext;)LX/24b;
    .locals 19

    move-object/from16 v2, p3

    iget-object v0, v2, LX/18P;->A01:LX/2JU;

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    iget-object v9, v0, LX/2JU;->A0D:Ljava/util/List;

    if-eqz v9, :cond_0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    const-string v1, "Cannot make CarreraAlternatingAutoplaySection with an incomplete row."

    :goto_0
    const-string v0, "DiscoveryRecyclerSectionTransformer"

    invoke-static {v0, v1}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :cond_0
    const-string v1, "Cannot make CarreraAlternatingAutoplaySection with null media"

    goto :goto_0

    :cond_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v8, v0, 0x3

    iget-object v0, v2, LX/18P;->A00:LX/2JS;

    iget-object v0, v0, LX/2JS;->A01:Ljava/lang/Double;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v7, v0

    cmpl-float v0, v7, v2

    if-lez v0, :cond_6

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v7, v0

    :goto_1
    new-instance v6, LX/23y;

    invoke-direct {v6}, LX/23y;-><init>()V

    mul-int/lit8 v5, v8, 0x3

    const/4 v4, 0x0

    :goto_2
    move-object/from16 v13, p2

    if-ge v4, v5, :cond_7

    div-int/lit8 v3, v4, 0x3

    rem-int/lit8 v2, v4, 0x3

    rem-int/lit8 v0, v3, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    :cond_2
    rem-int/lit8 v0, v3, 0x2

    if-ne v0, v1, :cond_5

    if-nez v2, :cond_5

    :cond_3
    const/16 v18, 0x1

    :goto_3
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2JV;

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v16, p4

    move-object v15, v14

    move/from16 v17, v7

    invoke-direct/range {v10 .. v18}, LX/23i;->A0C(Lcom/instagram/common/session/UserSession;LX/2JV;LX/2JV;LX/2JV;LX/2IS;Lcom/instagram/search/common/analytics/SearchContext;FZ)LX/C7R;

    move-result-object v1

    if-nez v1, :cond_4

    return-object v14

    :cond_4
    new-instance v0, LX/5Tj;

    invoke-direct {v0, v3, v2}, LX/5Tj;-><init>(II)V

    invoke-virtual {v6, v0, v1}, LX/23y;->A01(LX/5Tj;LX/C7R;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    const/16 v18, 0x0

    goto :goto_3

    :cond_6
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_7
    iput v8, v6, LX/23y;->A00:I

    iput-object v13, v6, LX/23y;->A01:LX/2JV;

    invoke-virtual {v6}, LX/23y;->A00()LX/24b;

    move-result-object v0

    return-object v0
.end method

.method private final A03(Lcom/instagram/common/session/UserSession;LX/2JV;LX/18P;Lcom/instagram/search/common/analytics/SearchContext;)LX/24b;
    .locals 19

    move-object/from16 v2, p3

    iget-object v0, v2, LX/18P;->A01:LX/2JU;

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    iget-object v9, v0, LX/2JU;->A0D:Ljava/util/List;

    if-eqz v9, :cond_0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    const-string v1, "Cannot make MediaGridSection with an incomplete row."

    :goto_0
    const-string v0, "DiscoveryRecyclerSectionTransformer"

    invoke-static {v0, v1}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :cond_0
    const-string v1, "Cannot make MediaGridSection with null media"

    goto :goto_0

    :cond_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v8, v0, 0x3

    iget-object v3, v2, LX/18P;->A00:LX/2JS;

    iget-object v0, v3, LX/2JS;->A01:Ljava/lang/Double;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v7, v0

    cmpl-float v0, v7, v2

    if-lez v0, :cond_4

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v7, v0

    :goto_1
    iget-object v0, v3, LX/2JS;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    :goto_2
    new-instance v6, LX/23y;

    invoke-direct {v6}, LX/23y;-><init>()V

    mul-int/lit8 v5, v8, 0x3

    const/4 v4, 0x0

    :goto_3
    move-object/from16 v13, p2

    if-ge v4, v5, :cond_5

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2JV;

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v16, p4

    move-object v15, v14

    move/from16 v17, v7

    invoke-direct/range {v10 .. v18}, LX/23i;->A0C(Lcom/instagram/common/session/UserSession;LX/2JV;LX/2JV;LX/2JV;LX/2IS;Lcom/instagram/search/common/analytics/SearchContext;FZ)LX/C7R;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v14

    :cond_2
    div-int/lit8 v2, v4, 0x3

    rem-int/lit8 v1, v4, 0x3

    new-instance v0, LX/5Tj;

    invoke-direct {v0, v2, v1}, LX/5Tj;-><init>(II)V

    invoke-virtual {v6, v0, v3}, LX/23y;->A01(LX/5Tj;LX/C7R;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    const/16 v18, 0x0

    goto :goto_2

    :cond_4
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    iput v8, v6, LX/23y;->A00:I

    iput-object v13, v6, LX/23y;->A01:LX/2JV;

    invoke-virtual {v6}, LX/23y;->A00()LX/24b;

    move-result-object v0

    return-object v0
.end method

.method private final A04(Lcom/instagram/common/session/UserSession;LX/2JV;LX/18P;Lcom/instagram/search/common/analytics/SearchContext;)LX/24b;
    .locals 26

    move-object/from16 v3, p3

    iget-object v1, v3, LX/18P;->A01:LX/2JU;

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    iget-object v8, v1, LX/2JU;->A0F:Ljava/util/List;

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const-string v2, "Cannot make OneByTwoLeftRightSection with "

    const/4 v7, 0x2

    if-eq v0, v7, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x365

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "DiscoveryRecyclerSectionTransformer"

    invoke-static {v0, v1}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_0
    iget-object v6, v1, LX/2JU;->A0C:Ljava/util/List;

    if-nez v6, :cond_1

    const-string v1, "Cannot make OneByTwoLeftRightSection with null fill items"

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v7, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " fill_items"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "Cannot make OneByTwoLeftRightSection with null 1x2 item"

    goto :goto_0

    :cond_3
    iget-object v5, v3, LX/18P;->A00:LX/2JS;

    iget-object v0, v5, LX/2JS;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    :goto_1
    new-instance v4, LX/23y;

    invoke-direct {v4}, LX/23y;-><init>()V

    const/4 v3, 0x0

    :goto_2
    const/4 v1, 0x0

    :cond_4
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2JV;

    const/4 v2, 0x1

    if-ne v3, v2, :cond_5

    const/16 v25, 0x1

    if-nez v16, :cond_6

    :cond_5
    const/16 v25, 0x0

    :cond_6
    invoke-static {v7, v2}, LX/23j;->A02(II)LX/23k;

    move-result-object v19

    move-object/from16 v12, p0

    move-object/from16 v11, p1

    move-object/from16 v10, p2

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    move-object/from16 v18, v11

    move-object/from16 v17, v12

    invoke-virtual/range {v17 .. v25}, LX/23i;->A0M(Lcom/instagram/common/session/UserSession;LX/23k;LX/fHl;LX/2JV;LX/2JV;LX/18P;LX/2IS;Z)LX/C7R;

    move-result-object v15

    if-nez v15, :cond_7

    return-object v9

    :cond_7
    move-object/from16 v13, p4

    iput-object v13, v15, LX/C7R;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v14, 0x0

    new-instance v0, LX/5Tj;

    invoke-direct {v0, v14, v1}, LX/5Tj;-><init>(II)V

    invoke-virtual {v4, v0, v15}, LX/23y;->A01(LX/5Tj;LX/C7R;)V

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2JV;

    invoke-direct {v12, v11, v0, v10, v9}, LX/23i;->A0B(Lcom/instagram/common/session/UserSession;LX/2JV;LX/2JV;LX/2JV;)LX/C7R;

    move-result-object v1

    if-nez v1, :cond_8

    return-object v9

    :cond_8
    iput-object v13, v1, LX/C7R;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v0, LX/5Tj;

    invoke-direct {v0, v3, v2}, LX/5Tj;-><init>(II)V

    invoke-virtual {v4, v0, v1}, LX/23y;->A01(LX/5Tj;LX/C7R;)V

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v7, :cond_a

    const/4 v1, 0x2

    if-nez v3, :cond_4

    goto :goto_2

    :cond_9
    const/16 v16, 0x0

    goto :goto_1

    :cond_a
    iput v7, v4, LX/23y;->A00:I

    iput-object v10, v4, LX/23y;->A01:LX/2JV;

    invoke-virtual {v4}, LX/23y;->A00()LX/24b;

    move-result-object v0

    return-object v0
.end method

.method private final A05(Lcom/instagram/common/session/UserSession;LX/2JV;LX/18P;Lcom/instagram/search/common/analytics/SearchContext;)LX/24b;
    .locals 18

    move-object/from16 v2, p3

    iget-object v0, v2, LX/18P;->A01:LX/2JU;

    const/4 v15, 0x0

    if-eqz v0, :cond_7

    iget-object v8, v0, LX/2JU;->A0F:Ljava/util/List;

    if-eqz v8, :cond_7

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot make OneByTwoRowSection with "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " clips"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DiscoveryRecyclerSectionTransformer"

    invoke-static {v0, v1}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v15

    :cond_0
    iget-object v12, v2, LX/18P;->A00:LX/2JS;

    iget-object v0, v12, LX/2JS;->A00:Ljava/lang/Boolean;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_0
    new-instance v5, LX/23y;

    invoke-direct {v5}, LX/23y;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_6

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2JV;

    if-nez v13, :cond_1

    const-string v1, "Cannot make OneByTwoRowSection with a null clip"

    const-string v0, "DiscoveryRecyclerSectionTransformer"

    invoke-static {v0, v1}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v15

    :cond_1
    if-nez v3, :cond_2

    const/16 v17, 0x1

    if-nez v6, :cond_3

    :cond_2
    const/16 v17, 0x0

    :cond_3
    const/4 v2, 0x2

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/23j;->A02(II)LX/23k;

    move-result-object v11

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v14, p2

    move-object/from16 v16, v15

    invoke-virtual/range {v9 .. v17}, LX/23i;->A0M(Lcom/instagram/common/session/UserSession;LX/23k;LX/fHl;LX/2JV;LX/2JV;LX/18P;LX/2IS;Z)LX/C7R;

    move-result-object v1

    if-nez v1, :cond_4

    return-object v15

    :cond_4
    move-object/from16 v0, p4

    iput-object v0, v1, LX/C7R;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v0, LX/5Tj;

    invoke-direct {v0, v7, v3}, LX/5Tj;-><init>(II)V

    invoke-virtual {v5, v0, v1}, LX/23y;->A01(LX/5Tj;LX/C7R;)V

    iput v2, v5, LX/23y;->A00:I

    iput-object v14, v5, LX/23y;->A01:LX/2JV;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, LX/23y;->A00()LX/24b;

    move-result-object v0

    return-object v0

    :cond_7
    const-string v1, "Cannot make OneByTwoRowSection with null clips items"

    const-string v0, "DiscoveryRecyclerSectionTransformer"

    invoke-static {v0, v1}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v15
.end method

.method private final A06(Lcom/instagram/common/session/UserSession;LX/2JV;LX/18P;Lcom/instagram/search/common/analytics/SearchContext;)LX/24b;
    .locals 16

    move-object/from16 v1, p3

    iget-object v0, v1, LX/18P;->A01:LX/2JU;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/2JU;->A04:LX/2JV;

    if-eqz v5, :cond_2

    iget-object v4, v1, LX/18P;->A00:LX/2JS;

    iget-object v1, v4, LX/2JS;->A01:Ljava/lang/Double;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v1, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    :goto_0
    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v9, 0x1

    const/4 v14, -0x1

    new-instance v3, LX/23k;

    move-object v10, v3

    move v13, v9

    move v15, v1

    invoke-direct/range {v10 .. v15}, LX/23k;-><init>(IIIIF)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object v8, v7

    invoke-virtual/range {v1 .. v9}, LX/23i;->A0M(Lcom/instagram/common/session/UserSession;LX/23k;LX/fHl;LX/2JV;LX/2JV;LX/18P;LX/2IS;Z)LX/C7R;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object/from16 v0, p4

    iput-object v0, v3, LX/C7R;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v2, LX/23y;

    invoke-direct {v2}, LX/23y;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/5Tj;

    invoke-direct {v0, v1, v1}, LX/5Tj;-><init>(II)V

    invoke-virtual {v2, v0, v3}, LX/23y;->A01(LX/5Tj;LX/C7R;)V

    iput v11, v2, LX/23y;->A00:I

    iput-object v6, v2, LX/23y;->A01:LX/2JV;

    invoke-virtual {v2}, LX/23y;->A00()LX/24b;

    move-result-object v7

    :cond_0
    return-object v7

    :cond_1
    const v1, 0x3f5b6db7

    goto :goto_0

    :cond_2
    const-string v1, "Cannot make threeByFourSection with null 3x4 item"

    const-string v0, "DiscoveryRecyclerSectionTransformer"

    invoke-static {v0, v1}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method private final A07(Lcom/instagram/common/session/UserSession;LX/2JV;LX/18P;Lcom/instagram/search/common/analytics/SearchContext;)LX/24b;
    .locals 21

    move-object/from16 v2, p3

    iget-object v0, v2, LX/18P;->A01:LX/2JU;

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/2JU;->A06:LX/2JV;

    if-eqz v1, :cond_4

    iget-object v9, v0, LX/2JU;->A0C:Ljava/util/List;

    if-nez v9, :cond_1

    const-string v1, "Cannot make TwoByThreeSection with null fill items"

    :goto_0
    const-string v0, "DiscoveryRecyclerSectionTransformer"

    invoke-static {v0, v1}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v10

    :cond_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x3

    if-ge v0, v6, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot make TwoByThreeSection with "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " fill_items"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v15, v2, LX/18P;->A00:LX/2JS;

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/23j;->A02(II)LX/23k;

    move-result-object v14

    const/4 v8, 0x1

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v7, p2

    move-object/from16 v19, v10

    move/from16 v20, v8

    move-object/from16 v18, v10

    move-object/from16 v17, v7

    move-object/from16 v16, v1

    invoke-virtual/range {v12 .. v20}, LX/23i;->A0M(Lcom/instagram/common/session/UserSession;LX/23k;LX/fHl;LX/2JV;LX/2JV;LX/18P;LX/2IS;Z)LX/C7R;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object/from16 v11, p4

    iput-object v11, v5, LX/C7R;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v4, LX/23y;

    invoke-direct {v4}, LX/23y;-><init>()V

    const/4 v3, 0x0

    :cond_3
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2JV;

    invoke-direct {v12, v13, v0, v7, v10}, LX/23i;->A0B(Lcom/instagram/common/session/UserSession;LX/2JV;LX/2JV;LX/2JV;)LX/C7R;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v11, v1, LX/C7R;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v2, 0x0

    new-instance v0, LX/5Tj;

    invoke-direct {v0, v3, v2}, LX/5Tj;-><init>(II)V

    invoke-virtual {v4, v0, v1}, LX/23y;->A01(LX/5Tj;LX/C7R;)V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v6, :cond_3

    new-instance v1, LX/5Tj;

    invoke-direct {v1, v2, v8}, LX/5Tj;-><init>(II)V

    iget-object v0, v4, LX/23y;->A03:Ljava/util/List;

    invoke-interface {v0, v8, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v4, LX/23y;->A04:Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v6, v4, LX/23y;->A00:I

    iput-object v7, v4, LX/23y;->A01:LX/2JV;

    invoke-virtual {v4}, LX/23y;->A00()LX/24b;

    move-result-object v10

    return-object v10

    :cond_4
    const-string v1, "Cannot make TwoByThreeSection with null 2x3 item"

    goto/16 :goto_0
.end method

.method private final A08(Lcom/instagram/common/session/UserSession;LX/2JV;LX/18P;Lcom/instagram/search/common/analytics/SearchContext;FII)LX/24b;
    .locals 28

    move-object/from16 v3, p3

    iget-object v0, v3, LX/18P;->A01:LX/2JU;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/2JU;->A0D:Ljava/util/List;

    :goto_0
    new-instance v6, LX/23y;

    invoke-direct {v6}, LX/23y;-><init>()V

    if-eqz v8, :cond_c

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    move-object/from16 v15, p1

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810aa8001a42d1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    move/from16 v7, p6

    if-nez v0, :cond_1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v7, :cond_1

    const-string v1, "Cannot make section with an incomplete row."

    const-string v0, "DiscoveryRecyclerSectionTransformer"

    invoke-static {v0, v1}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    move-object v8, v4

    goto :goto_0

    :cond_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    div-int v5, v5, p6

    iget-object v0, v3, LX/18P;->A00:LX/2JS;

    iget-object v0, v0, LX/2JS;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    :goto_1
    move/from16 v0, p7

    if-lez p7, :cond_2

    invoke-static {v8, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    :cond_2
    invoke-static {v8}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v9, p2

    move-object/from16 v8, p4

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v12, v2, 0x1

    if-gez v2, :cond_3

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v1, LX/2JV;

    const/4 v10, 0x1

    invoke-static/range {p5 .. p5}, LX/23j;->A01(F)LX/23k;

    move-result-object v16

    iget-object v0, v1, LX/2JV;->A00:LX/2Jp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eq v11, v10, :cond_5

    const/16 v0, 0x19

    if-eq v11, v0, :cond_4

    const/16 v0, 0x20

    if-eq v11, v0, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot make dynamic 1x1 item with type "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/2JV;->A00:LX/2Jp;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DiscoveryRecyclerSectionTransformer"

    invoke-static {v0, v1}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_4
    iget-object v9, v1, LX/2JV;->A0F:Ljava/lang/Object;

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.clips.model.ClipsUnit"

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/1OQ;

    iget-object v0, v1, LX/2JV;->A0E:LX/23x;

    const/16 v22, 0x0

    new-instance v14, LX/23l;

    move-object/from16 v17, v14

    move-object/from16 v18, v9

    move-object/from16 v19, v16

    move-object/from16 v20, v0

    invoke-direct/range {v17 .. v22}, LX/23l;-><init>(LX/1OQ;LX/23k;LX/23x;ZZ)V

    goto :goto_3

    :cond_5
    invoke-static {v15, v1}, LX/23i;->A0D(Lcom/instagram/common/session/UserSession;LX/2JV;)LX/4vm;

    move-result-object v10

    iget-boolean v0, v1, LX/2JV;->A0I:Z

    if-eqz v0, :cond_6

    invoke-virtual {v10, v15}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    :cond_6
    invoke-virtual {v10}, LX/4vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v9, LX/1OQ;

    invoke-direct {v9}, LX/1OQ;-><init>()V

    const/4 v11, 0x0

    iput v11, v9, LX/1OQ;->A00:I

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/1OQ;->A0A:Ljava/lang/String;

    sget-object v0, LX/1JR;->A08:LX/1JR;

    iput-object v0, v9, LX/1OQ;->A05:LX/1JR;

    iput-object v4, v9, LX/1OQ;->A02:LX/4Ao;

    sget-object v0, LX/1JT;->A05:LX/1JT;

    iput-object v0, v9, LX/1OQ;->A06:LX/1JT;

    new-instance v0, LX/5ss;

    invoke-direct {v0, v10, v4}, LX/5ss;-><init>(LX/4vm;Ljava/lang/Integer;)V

    filled-new-array {v0}, [LX/5ss;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/1OQ;->A0F:Ljava/util/List;

    iget-boolean v0, v1, LX/2JV;->A0H:Z

    new-instance v14, LX/23l;

    move-object/from16 v17, v14

    move-object/from16 v18, v9

    move-object/from16 v19, v16

    move-object/from16 v20, v4

    move/from16 v22, v0

    invoke-direct/range {v17 .. v22}, LX/23l;-><init>(LX/1OQ;LX/23k;LX/23x;ZZ)V

    :goto_3
    check-cast v14, LX/C7R;

    if-nez v14, :cond_9

    return-object v4

    :cond_7
    iget-boolean v0, v1, LX/2JV;->A0H:Z

    new-instance v14, LX/24a;

    move-object/from16 v22, v14

    move-object/from16 v23, v16

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v4

    move/from16 v27, v0

    invoke-direct/range {v22 .. v27}, LX/24a;-><init>(LX/23k;LX/2JV;LX/4vm;LX/23x;Z)V

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810c3c000c4e58L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v14, LX/24a;->A02:Z

    goto :goto_3

    :cond_8
    invoke-static {v15, v1}, LX/23i;->A0D(Lcom/instagram/common/session/UserSession;LX/2JV;)LX/4vm;

    move-result-object v1

    const-string v0, "one by one grid ad fallback item is null"

    invoke-static {v0}, LX/23i;->A0L(Ljava/lang/String;)V

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v14, LX/PO4;

    move-object/from16 v20, v4

    move-object/from16 v17, v9

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    invoke-direct/range {v14 .. v20}, LX/C9r;-><init>(Lcom/instagram/common/session/UserSession;LX/23k;LX/2JV;LX/2JV;LX/4vm;LX/23x;)V

    :cond_9
    iput-object v8, v14, LX/C7R;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    div-int v1, v2, p6

    rem-int v2, v2, p6

    new-instance v0, LX/5Tj;

    invoke-direct {v0, v1, v2}, LX/5Tj;-><init>(II)V

    invoke-virtual {v6, v0, v14}, LX/23y;->A01(LX/5Tj;LX/C7R;)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v2, v12

    goto/16 :goto_2

    :cond_a
    const/16 v21, 0x0

    goto/16 :goto_1

    :cond_b
    iput v5, v6, LX/23y;->A00:I

    iput-object v9, v6, LX/23y;->A01:LX/2JV;

    iput-object v8, v6, LX/23y;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-virtual {v6}, LX/23y;->A00()LX/24b;

    move-result-object v0

    return-object v0

    :cond_c
    const-string v1, "Cannot make section with no items"

    const-string v0, "DiscoveryRecyclerSectionTransformer"

    invoke-static {v0, v1}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method private final A09(Lcom/instagram/common/session/UserSession;LX/2JV;LX/18P;Lcom/instagram/search/common/analytics/SearchContext;II)LX/24b;
    .locals 21

    move-object/from16 v2, p3

    iget-object v0, v2, LX/18P;->A01:LX/2JU;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/2JU;->A08:LX/2JV;

    if-eqz v1, :cond_3

    iget-object v8, v0, LX/2JU;->A0C:Ljava/util/List;

    if-nez v8, :cond_1

    const-string v1, "Cannot make TwoByTwoSection with null fill items"

    :goto_0
    const-string v0, "DiscoveryRecyclerSectionTransformer"

    invoke-static {v0, v1}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v9

    :cond_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot make TwoByTwoSection with "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " fill_items"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v15, v2, LX/18P;->A00:LX/2JS;

    iget-object v0, v2, LX/18P;->A02:LX/2IS;

    invoke-static {v4, v4}, LX/23j;->A02(II)LX/23k;

    move-result-object v14

    const/16 v20, 0x1

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v5, p2

    move-object/from16 v18, v9

    move-object/from16 v19, v0

    move-object/from16 v17, v5

    move-object/from16 v16, v1

    invoke-virtual/range {v12 .. v20}, LX/23i;->A0M(Lcom/instagram/common/session/UserSession;LX/23k;LX/fHl;LX/2JV;LX/2JV;LX/18P;LX/2IS;Z)LX/C7R;

    move-result-object v7

    if-eqz v7, :cond_0

    move-object/from16 v11, p4

    iput-object v11, v7, LX/C7R;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v6, LX/23y;

    invoke-direct {v6}, LX/23y;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2JV;

    invoke-direct {v12, v13, v0, v5, v9}, LX/23i;->A0B(Lcom/instagram/common/session/UserSession;LX/2JV;LX/2JV;LX/2JV;)LX/C7R;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v11, v1, LX/C7R;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v0, LX/5Tj;

    move/from16 v10, p6

    invoke-direct {v0, v2, v10}, LX/5Tj;-><init>(II)V

    invoke-virtual {v6, v0, v1}, LX/23y;->A01(LX/5Tj;LX/C7R;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const-string v1, "Cannot make TwoByTwoSection with null 2x2 item"

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    new-instance v1, LX/5Tj;

    move/from16 v2, p5

    invoke-direct {v1, v0, v2}, LX/5Tj;-><init>(II)V

    iget-object v0, v6, LX/23y;->A03:Ljava/util/List;

    invoke-interface {v0, v2, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v6, LX/23y;->A04:Ljava/util/Map;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v4, v6, LX/23y;->A00:I

    iput-object v5, v6, LX/23y;->A01:LX/2JV;

    invoke-virtual {v6}, LX/23y;->A00()LX/24b;

    move-result-object v9

    return-object v9
.end method

.method private final A0A(Lcom/instagram/common/session/UserSession;LX/2JV;LX/18P;Lcom/instagram/search/common/analytics/SearchContext;Z)LX/24b;
    .locals 25

    move-object/from16 v2, p3

    iget-object v1, v2, LX/18P;->A01:LX/2JU;

    const/16 v19, 0x0

    if-eqz v1, :cond_9

    iget-object v5, v1, LX/2JU;->A0D:Ljava/util/List;

    if-eqz v5, :cond_9

    iget-object v6, v2, LX/18P;->A00:LX/2JS;

    iget-object v3, v6, LX/2JS;->A01:Ljava/lang/Double;

    const/4 v0, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v15, v3

    cmpl-float v0, v15, v0

    if-lez v0, :cond_5

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v15, v0

    :goto_0
    iget-object v0, v6, LX/2JS;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    :goto_1
    iget-object v0, v1, LX/2JU;->A0A:LX/HBk;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/HBk;->A00:LX/4vm;

    if-eqz v0, :cond_3

    sget-object v18, LX/2Jp;->A0F:LX/2Jp;

    const/16 v23, 0x0

    new-instance v17, LX/2JV;

    move-object/from16 v20, v19

    move-object/from16 v21, v0

    move-object/from16 v22, v19

    move/from16 v24, v23

    invoke-direct/range {v17 .. v24}, LX/2JV;-><init>(LX/2Jp;LX/1OQ;LX/4vm;LX/4vm;LX/23x;ZZ)V

    invoke-virtual/range {v17 .. v17}, LX/2JV;->A01()V

    :goto_2
    new-instance v4, LX/23y;

    invoke-direct {v4}, LX/23y;-><init>()V

    iget-object v0, v1, LX/2JU;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v5, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2JV;

    :goto_3
    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v11, p2

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v5, v6, 0x1

    if-ltz v6, :cond_7

    check-cast v10, LX/2JV;

    iget-object v0, v1, LX/2JU;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v6, v0, :cond_0

    if-eqz p5, :cond_0

    if-eqz v17, :cond_0

    move-object/from16 v10, v17

    :cond_0
    sget-object v8, LX/23i;->A00:LX/23i;

    iget-object v13, v2, LX/18P;->A02:LX/2IS;

    move-object/from16 v9, p1

    move-object/from16 v14, p4

    invoke-direct/range {v8 .. v16}, LX/23i;->A0C(Lcom/instagram/common/session/UserSession;LX/2JV;LX/2JV;LX/2JV;LX/2IS;Lcom/instagram/search/common/analytics/SearchContext;FZ)LX/C7R;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v19

    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v6, v5

    goto :goto_4

    :cond_2
    move-object/from16 v12, v19

    goto :goto_3

    :cond_3
    move-object/from16 v17, v19

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    goto :goto_1

    :cond_5
    const/high16 v15, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v5, 0x1

    if-ltz v5, :cond_7

    check-cast v3, LX/C7R;

    const/4 v1, 0x0

    new-instance v0, LX/5Tj;

    invoke-direct {v0, v1, v5}, LX/5Tj;-><init>(II)V

    invoke-virtual {v4, v0, v3}, LX/23y;->A01(LX/5Tj;LX/C7R;)V

    move v5, v2

    goto :goto_5

    :cond_7
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v0, 0x1

    iput v0, v4, LX/23y;->A00:I

    iput-object v11, v4, LX/23y;->A01:LX/2JV;

    invoke-virtual {v4}, LX/23y;->A00()LX/24b;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v1, "Cannot make SingleRowSection with null media"

    const-string v0, "DiscoveryRecyclerSectionTransformer"

    invoke-static {v0, v1}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v19
.end method

.method private final A0B(Lcom/instagram/common/session/UserSession;LX/2JV;LX/2JV;LX/2JV;)LX/C7R;
    .locals 10

    iget-object v0, p2, LX/2JV;->A00:LX/2Jp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    move-object v4, p1

    move-object v6, p3

    if-eq v2, v1, :cond_0

    const/16 v0, 0x20

    if-eq v2, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot make 1x1 item with type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/2JV;->A00:LX/2Jp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DiscoveryRecyclerSectionTransformer"

    invoke-static {v0, v1}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    return-object v3

    :cond_0
    invoke-static {p1, p2}, LX/23i;->A0D(Lcom/instagram/common/session/UserSession;LX/2JV;)LX/4vm;

    move-result-object v7

    invoke-static {v1, v1}, LX/23j;->A02(II)LX/23k;

    move-result-object v5

    iget-object v8, p2, LX/2JV;->A0E:LX/23x;

    const/4 v9, 0x0

    new-instance v3, LX/24a;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, LX/24a;-><init>(LX/23k;LX/2JV;LX/4vm;LX/23x;Z)V

    goto :goto_0

    :cond_1
    move-object v7, p4

    if-nez p4, :cond_2

    const-string v0, "one by one grid ad fallback item is null"

    invoke-static {v0}, LX/23i;->A0L(Ljava/lang/String;)V

    :cond_2
    invoke-static {p1, p2}, LX/23i;->A0D(Lcom/instagram/common/session/UserSession;LX/2JV;)LX/4vm;

    move-result-object v8

    new-instance v3, LX/PO4;

    invoke-static {v1, v1}, LX/23j;->A02(II)LX/23k;

    move-result-object v5

    const/4 v9, 0x0

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct/range {v3 .. v9}, LX/C9r;-><init>(Lcom/instagram/common/session/UserSession;LX/23k;LX/2JV;LX/2JV;LX/4vm;LX/23x;)V

    :goto_0
    check-cast v3, LX/C7R;

    return-object v3
.end method

.method private final A0C(Lcom/instagram/common/session/UserSession;LX/2JV;LX/2JV;LX/2JV;LX/2IS;Lcom/instagram/search/common/analytics/SearchContext;FZ)LX/C7R;
    .locals 10

    iget-object v0, p2, LX/2JV;->A00:LX/2Jp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    move-object v4, p1

    move-object v6, p3

    move-object/from16 v1, p6

    if-eq v2, v0, :cond_2

    const/16 v0, 0x19

    if-eq v2, v0, :cond_0

    const/16 v0, 0x20

    if-eq v2, v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot make dynamic 1x1 item with type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/2JV;->A00:LX/2Jp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DiscoveryRecyclerSectionTransformer"

    invoke-static {v0, v1}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    return-object v3

    :cond_0
    invoke-static/range {p7 .. p7}, LX/23j;->A01(F)LX/23k;

    move-result-object v5

    iget-object v4, p2, LX/2JV;->A0F:Ljava/lang/Object;

    if-nez v4, :cond_1

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v4, LX/1OQ;

    const/4 v6, 0x0

    const/4 v8, 0x0

    new-instance v3, LX/23l;

    move/from16 v7, p8

    invoke-direct/range {v3 .. v8}, LX/23l;-><init>(LX/1OQ;LX/23k;LX/23x;ZZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/23i;->A0D(Lcom/instagram/common/session/UserSession;LX/2JV;)LX/4vm;

    move-result-object v7

    invoke-static/range {p7 .. p7}, LX/23j;->A01(F)LX/23k;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v3, LX/24a;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, LX/24a;-><init>(LX/23k;LX/2JV;LX/4vm;LX/23x;Z)V

    goto :goto_0

    :cond_3
    invoke-static/range {p7 .. p7}, LX/23j;->A01(F)LX/23k;

    move-result-object v5

    const/4 v9, 0x0

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/PO4;

    invoke-direct/range {v3 .. v9}, LX/C9r;-><init>(Lcom/instagram/common/session/UserSession;LX/23k;LX/2JV;LX/2JV;LX/4vm;LX/23x;)V

    :goto_0
    iput-object v1, v3, LX/C7R;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    goto :goto_1

    :cond_4
    invoke-static {p1, p2}, LX/23i;->A0D(Lcom/instagram/common/session/UserSession;LX/2JV;)LX/4vm;

    move-result-object v8

    move-object v7, p4

    if-nez p4, :cond_5

    const-string v0, "one by one grid ad fallback item is null"

    invoke-static {v0}, LX/23i;->A0L(Ljava/lang/String;)V

    :cond_5
    sget-object v0, LX/2IS;->A05:LX/2IS;

    if-ne p5, v0, :cond_3

    invoke-virtual {v8}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {p7 .. p7}, LX/23j;->A01(F)LX/23k;

    move-result-object v5

    iget-object v0, p2, LX/2JV;->A0E:LX/23x;

    new-instance v3, LX/E7c;

    move-object v7, v8

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, LX/E7c;-><init>(Lcom/instagram/common/session/UserSession;LX/23k;LX/2JV;LX/4vm;LX/23x;)V

    :goto_1
    check-cast v3, LX/C7R;

    return-object v3
.end method

.method public static final A0D(Lcom/instagram/common/session/UserSession;LX/2JV;)LX/4vm;
    .locals 2

    iget-object v1, p1, LX/2JV;->A0F:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v1, LX/23x;

    if-eqz v0, :cond_1

    check-cast v1, LX/23x;

    invoke-static {p0}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/23x;->A03(LX/NJf;)LX/4vm;

    move-result-object v1

    return-object v1

    :cond_1
    check-cast v1, LX/4vm;

    return-object v1
.end method

.method public static final A0E(Lcom/instagram/common/session/UserSession;LX/2JV;LX/18P;Lcom/instagram/search/common/analytics/SearchContext;IZ)Ljava/lang/Object;
    .locals 11

    const/4 v1, 0x0

    move-object v5, p2

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    move-object v3, p0

    invoke-static {p0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 p2, 0x0

    move-object v4, p1

    move-object v6, p3

    if-eqz p4, :cond_1

    if-eq p4, v8, :cond_3

    const/4 v0, 0x2

    if-eq p4, v0, :cond_4

    sget-object v2, LX/23i;->A00:LX/23i;

    const/high16 v7, 0x3f100000    # 0.5625f

    move v9, v8

    invoke-direct/range {v2 .. v9}, LX/23i;->A08(Lcom/instagram/common/session/UserSession;LX/2JV;LX/18P;Lcom/instagram/search/common/analytics/SearchContext;FII)LX/24b;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v2, v5, LX/18P;->A02:LX/2IS;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v9, LX/23i;->A00:LX/23i;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported DiscoverySection layout_type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/2IS;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "DiscoveryRecyclerSectionTransformer"

    invoke-static {v0, v1}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :pswitch_1
    iget-object v0, v5, LX/18P;->A01:LX/2JU;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2JU;->A00:LX/S1g;

    if-nez v0, :cond_0

    :cond_2
    const-string v1, "Cannot make DiscoveryTabsInfo with null tabs_info"

    goto :goto_0

    :cond_3
    sget-object v2, LX/23i;->A00:LX/23i;

    const/4 v8, 0x3

    goto :goto_1

    :cond_4
    sget-object v2, LX/23i;->A00:LX/23i;

    const/4 v8, 0x2

    :goto_1
    const/high16 v7, 0x3f400000    # 0.75f

    const/4 v9, -0x1

    invoke-direct/range {v2 .. v9}, LX/23i;->A08(Lcom/instagram/common/session/UserSession;LX/2JV;LX/18P;Lcom/instagram/search/common/analytics/SearchContext;FII)LX/24b;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0, v5}, LX/23i;->A0K(Lcom/instagram/common/session/UserSession;LX/18P;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct {v9, p0, p1, v5, p3}, LX/23i;->A06(Lcom/instagram/common/session/UserSession;LX/2JV;LX/18P;Lcom/instagram/search/common/analytics/SearchContext;)LX/24b;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, v5

    move-object v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LX/23i;->A0H(Lcom/instagram/common/session/UserSession;LX/2JV;LX/18P;Lcom/instagram/search/common/analytics/SearchContext;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, v5

    move-object v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LX/23i;->A0G(Lcom/instagram/common/session/UserSession;LX/2JV;LX/18P;Lcom/instagram/search/common/analytics/SearchContext;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct {v9, p0, p1, v5, p3}, LX/23i;->A07(Lcom/instagram/common/session/UserSession;LX/2JV;LX/18P;Lcom/instagram/search/common/analytics/SearchContext;)LX/24b;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct {v9, p0, p1, v5, p3}, LX/23i;->A05(Lcom/instagram/common/session/UserSession;LX/2JV;LX/18P;Lcom/instagram/search/common/analytics/SearchContext;)LX/24b;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct {v9, p0, p1, v5, p3}, LX/23i;->A04(Lcom/instagram/common/session/UserSession;LX/2JV;LX/18P;Lcom/instagram/search/common/analytics/SearchContext;)LX/24b;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, v5

    move-object v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LX/23i;->A0F(Lcom/instagram/common/session/UserSession;LX/2JV;LX/18P;Lcom/instagram/search/common/analytics/SearchContext;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, v5

    move-object v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LX/23i;->A0A(Lcom/instagram/common/session/UserSession;LX/2JV;LX/18P;Lcom/instagram/search/common/analytics/SearchContext;Z)LX/24b;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct {v9, p0, p1, v5, p3}, LX/23i;->A02(Lcom/instagram/common/session/UserSession;LX/2JV;LX/18P;Lcom/instagram/search/common/analytics/SearchContext;)LX/24b;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct {v9, p0, p1, v5, p3}, LX/23i;->A03(Lcom/instagram/common/session/UserSession;LX/2JV;LX/18P;Lcom/instagram/search/common/analytics/SearchContext;)LX/24b;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-direct {v9, p0, p1, v5, p3}, LX/23i;->A0J(Lcom/instagram/common/session/UserSession;LX/2JV;LX/18P;Lcom/instagram/search/common/analytics/SearchContext;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v2, v9

    move v7, v8

    move v8, v1

    invoke-direct/range {v2 .. v8}, LX/23i;->A09(Lcom/instagram/common/session/UserSession;LX/2JV;LX/18P;Lcom/instagram/search/common/analytics/SearchContext;II)LX/24b;

    move-result-object v0

    return-object v0

    :pswitch_f
    const/4 v8, 0x2

    move-object v2, v9

    move v7, v1

    invoke-direct/range {v2 .. v8}, LX/23i;->A09(Lcom/instagram/common/session/UserSession;LX/2JV;LX/18P;Lcom/instagram/search/common/analytics/SearchContext;II)LX/24b;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v10, p0

    move-object p0, p1

    move-object p1, v5

    move p4, v8

    move/from16 p5, v1

    invoke-direct/range {v9 .. v16}, LX/23i;->A01(Lcom/instagram/common/session/UserSession;LX/2JV;LX/18P;LX/18P;Lcom/instagram/search/common/analytics/SearchContext;IZ)LX/24b;

    move-result-object v0

    return-object v0

    :pswitch_11
    const/4 p4, 0x2

    move-object v10, p0

    move-object p0, p1

    move-object p1, v5

    invoke-direct/range {v9 .. v16}, LX/23i;->A01(Lcom/instagram/common/session/UserSession;LX/2JV;LX/18P;LX/18P;Lcom/instagram/search/common/analytics/SearchContext;IZ)LX/24b;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v7, p3

    move-object v2, v9

    move-object v6, p2

    move v8, v1

    move/from16 v9, p5

    invoke-direct/range {v2 .. v9}, LX/23i;->A01(Lcom/instagram/common/session/UserSession;LX/2JV;LX/18P;LX/18P;Lcom/instagram/search/common/analytics/SearchContext;IZ)LX/24b;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_a
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_f
        :pswitch_e
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_9
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private final A0F(Lcom/instagram/common/session/UserSession;LX/2JV;LX/18P;Lcom/instagram/search/common/analytics/SearchContext;Z)Ljava/lang/Object;
    .locals 16

    const/4 v3, 0x0

    :try_start_0
    move-object/from16 v7, p3

    iget-object v1, v7, LX/18P;->A01:LX/2JU;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2JU;->A03:LX/2JV;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    move-object/from16 v5, p1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2JV;->A0B:LX/4vm;

    if-eqz v0, :cond_1

    invoke-static {v5, v0}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v8, v3

    goto :goto_3

    :goto_2
    iget-object v8, v1, LX/2JU;->A09:LX/18P;

    :goto_3
    iget-object v1, v7, LX/18P;->A02:LX/2IS;

    sget-object v0, LX/2IS;->A0F:LX/2IS;

    const/4 v10, 0x2

    if-ne v1, v0, :cond_3

    const/4 v10, 0x0

    :cond_3
    move-object/from16 v6, p2

    move-object/from16 v9, p4

    if-eqz p5, :cond_4

    const/4 v11, 0x0

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v11}, LX/23i;->A01(Lcom/instagram/common/session/UserSession;LX/2JV;LX/18P;LX/18P;Lcom/instagram/search/common/analytics/SearchContext;IZ)LX/24b;

    move-result-object v0

    return-object v0

    :cond_4
    if-eqz v8, :cond_5

    iget-object v0, v8, LX/18P;->A01:LX/2JU;

    goto :goto_4

    :cond_5
    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_6

    const/4 v14, 0x0

    move-object v10, v5

    move-object v11, v6

    move-object v12, v8

    move-object v13, v9

    move v15, v14

    invoke-static/range {v10 .. v15}, LX/23i;->A0E(Lcom/instagram/common/session/UserSession;LX/2JV;LX/18P;Lcom/instagram/search/common/analytics/SearchContext;IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Explore grid ad missing fallback for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DiscoveryRecyclerSectionTransformer"

    invoke-static {v0, v1}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception when rendering Ad Section: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DiscoveryRecyclerSectionTransformer"

    invoke-static {v0, v1}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private final A0G(Lcom/instagram/common/session/UserSession;LX/2JV;LX/18P;Lcom/instagram/search/common/analytics/SearchContext;Z)Ljava/lang/Object;
    .locals 16

    const/4 v3, 0x0

    :try_start_0
    move-object/from16 v7, p3

    iget-object v1, v7, LX/18P;->A01:LX/2JU;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2JU;->A07:LX/2JV;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    move-object/from16 v5, p1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2JV;->A0B:LX/4vm;

    if-eqz v0, :cond_1

    invoke-static {v5, v0}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v1, :cond_2

    iget-object v8, v1, LX/2JU;->A09:LX/18P;

    goto :goto_2

    :cond_2
    move-object v8, v3

    :goto_2
    move-object/from16 v6, p2

    move-object/from16 v9, p4

    if-eqz p5, :cond_3

    const/4 v10, 0x0

    const/4 v11, 0x2

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v11}, LX/23i;->A00(Lcom/instagram/common/session/UserSession;LX/2JV;LX/18P;LX/18P;Lcom/instagram/search/common/analytics/SearchContext;II)LX/24b;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz v8, :cond_4

    iget-object v0, v8, LX/18P;->A01:LX/2JU;

    goto :goto_3

    :cond_4
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_5

    const/4 v14, 0x0

    move-object v10, v5

    move-object v11, v6

    move-object v12, v8

    move-object v13, v9

    move v15, v14

    invoke-static/range {v10 .. v15}, LX/23i;->A0E(Lcom/instagram/common/session/UserSession;LX/2JV;LX/18P;Lcom/instagram/search/common/analytics/SearchContext;IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Explore grid ad missing fallback for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DiscoveryRecyclerSectionTransformer"

    invoke-static {v0, v1}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception when rendering Ad Section: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DiscoveryRecyclerSectionTransformer"

    invoke-static {v0, v1}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private final A0H(Lcom/instagram/common/session/UserSession;LX/2JV;LX/18P;Lcom/instagram/search/common/analytics/SearchContext;Z)Ljava/lang/Object;
    .locals 16

    const/4 v3, 0x0

    :try_start_0
    move-object/from16 v7, p3

    iget-object v1, v7, LX/18P;->A01:LX/2JU;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2JU;->A07:LX/2JV;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    move-object/from16 v5, p1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2JV;->A0B:LX/4vm;

    if-eqz v0, :cond_1

    invoke-static {v5, v0}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v1, :cond_2

    iget-object v8, v1, LX/2JU;->A09:LX/18P;

    goto :goto_2

    :cond_2
    move-object v8, v3

    :goto_2
    move-object/from16 v6, p2

    move-object/from16 v9, p4

    if-eqz p5, :cond_3

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v11}, LX/23i;->A00(Lcom/instagram/common/session/UserSession;LX/2JV;LX/18P;LX/18P;Lcom/instagram/search/common/analytics/SearchContext;II)LX/24b;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz v8, :cond_4

    iget-object v0, v8, LX/18P;->A01:LX/2JU;

    goto :goto_3

    :cond_4
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_5

    const/4 v14, 0x0

    move-object v10, v5

    move-object v11, v6

    move-object v12, v8

    move-object v13, v9

    move v15, v14

    invoke-static/range {v10 .. v15}, LX/23i;->A0E(Lcom/instagram/common/session/UserSession;LX/2JV;LX/18P;Lcom/instagram/search/common/analytics/SearchContext;IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Explore grid ad missing fallback for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DiscoveryRecyclerSectionTransformer"

    invoke-static {v0, v1}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception when rendering Ad Section: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DiscoveryRecyclerSectionTransformer"

    invoke-static {v0, v1}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static final A0I(Lcom/instagram/common/session/UserSession;LX/2JV;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/18P;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move v9, v8

    invoke-static/range {v4 .. v9}, LX/23i;->A0E(Lcom/instagram/common/session/UserSession;LX/2JV;LX/18P;Lcom/instagram/search/common/analytics/SearchContext;IZ)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method private final A0J(Lcom/instagram/common/session/UserSession;LX/2JV;LX/18P;Lcom/instagram/search/common/analytics/SearchContext;)Ljava/util/List;
    .locals 20

    move-object/from16 v5, p3

    iget-object v0, v5, LX/18P;->A01:LX/2JU;

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    iget-object v3, v0, LX/2JU;->A02:LX/2JV;

    if-eqz v3, :cond_b

    iget-object v8, v3, LX/2JV;->A00:LX/2Jp;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_a

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_5

    new-instance v6, LX/23y;

    invoke-direct {v6}, LX/23y;-><init>()V

    iget-object v1, v5, LX/18P;->A02:LX/2IS;

    sget-object v0, LX/2IS;->A06:LX/2IS;

    if-ne v1, v0, :cond_4

    const/4 v15, 0x1

    sget-object v0, LX/2Jp;->A0C:LX/2Jp;

    if-ne v8, v0, :cond_0

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v7, v0

    const/16 v0, 0xbb

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    div-float/2addr v7, v0

    :goto_0
    const/16 v16, 0x3

    const/16 v18, -0x1

    new-instance v9, LX/23k;

    move-object v14, v9

    move/from16 v17, v15

    move/from16 v19, v7

    invoke-direct/range {v14 .. v19}, LX/23k;-><init>(IIIIF)V

    :goto_1
    iget-object v0, v5, LX/18P;->A00:LX/2JS;

    const/4 v2, 0x0

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v5, p2

    move-object v10, v0

    move-object v11, v3

    move-object v12, v5

    move-object v13, v4

    move-object v14, v4

    invoke-virtual/range {v7 .. v15}, LX/23i;->A0M(Lcom/instagram/common/session/UserSession;LX/23k;LX/fHl;LX/2JV;LX/2JV;LX/18P;LX/2IS;Z)LX/C7R;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/5Tj;

    invoke-direct {v0, v2, v2}, LX/5Tj;-><init>(II)V

    invoke-virtual {v6, v0, v1}, LX/23y;->A01(LX/5Tj;LX/C7R;)V

    move-object/from16 v0, p4

    iput-object v0, v1, LX/C7R;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    iput v15, v6, LX/23y;->A00:I

    iput-object v5, v6, LX/23y;->A01:LX/2JV;

    invoke-virtual {v6}, LX/23y;->A00()LX/24b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, v5, LX/18P;->A00:LX/2JS;

    iget-object v0, v0, LX/2JS;->A01:Ljava/lang/Double;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v7, v0

    cmpl-float v0, v7, v2

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v15, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/16 v0, 0x11

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/23j;->A00()LX/23k;

    move-result-object v9

    goto :goto_1

    :cond_2
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    return-object v4

    :cond_4
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v8, v3, LX/2JV;->A0D:Lcom/instagram/model/keyword/KeywordRecommendations;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v7

    iget-object v0, v8, Lcom/instagram/model/keyword/KeywordRecommendations;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v13, v12, 0x1

    if-gez v12, :cond_6

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v5, Lcom/instagram/model/keyword/Keyword;

    iget-object v3, v5, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v1, LX/23d;->A05:LX/23d;

    const-string v0, "midscroll_pivot"

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v11, LX/SFr;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v3, v11, LX/SFr;->A03:Ljava/lang/String;

    iput-object v4, v11, LX/SFr;->A05:Ljava/util/List;

    iput-object v2, v11, LX/SFr;->A02:Ljava/lang/Integer;

    iput-object v1, v11, LX/SFr;->A00:LX/23d;

    iput-object v0, v11, LX/SFr;->A04:Ljava/lang/String;

    iput-object v5, v11, LX/SFr;->A01:Lcom/instagram/model/keyword/Keyword;

    new-instance v9, LX/23y;

    invoke-direct {v9}, LX/23y;-><init>()V

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-nez v12, :cond_7

    const/4 v10, 0x1

    :cond_7
    iget-object v0, v8, Lcom/instagram/model/keyword/KeywordRecommendations;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    const/4 v3, 0x0

    if-ne v12, v0, :cond_8

    const/4 v3, 0x1

    :cond_8
    invoke-static {}, LX/23j;->A00()LX/23k;

    move-result-object v1

    iget-object v0, v11, LX/SFr;->A03:Ljava/lang/String;

    new-instance v2, LX/Ikq;

    invoke-direct {v2, v1, v4, v0}, LX/C7R;-><init>(LX/23k;LX/2JV;Ljava/lang/String;)V

    iput-object v11, v2, LX/Ikq;->A01:LX/SFr;

    iput-boolean v10, v2, LX/Ikq;->A03:Z

    iput-boolean v3, v2, LX/Ikq;->A02:Z

    const-wide/16 v0, 0x1d

    iput-wide v0, v2, LX/Ikq;->A00:J

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/5Tj;

    invoke-direct {v0, v6, v6}, LX/5Tj;-><init>(II)V

    invoke-virtual {v9, v0, v2}, LX/23y;->A01(LX/5Tj;LX/C7R;)V

    iput v5, v9, LX/23y;->A00:I

    invoke-virtual {v9}, LX/23y;->A00()LX/24b;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v12, v13

    goto :goto_2

    :cond_9
    invoke-static {v7}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    return-object v0

    :cond_a
    return-object v4

    :cond_b
    const-string v1, "Cannot make FullWidthSection without full_item"

    const-string v0, "DiscoveryRecyclerSectionTransformer"

    invoke-static {v0, v1}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static final A0K(Lcom/instagram/common/session/UserSession;LX/18P;)Ljava/util/List;
    .locals 4

    iget-object v0, p1, LX/18P;->A01:LX/2JU;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/2JU;->A01:LX/2JV;

    iget-object v2, v0, LX/2JU;->A0E:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v1

    invoke-static {p0, v3, v2}, LX/23i;->A0I(Lcom/instagram/common/session/UserSession;LX/2JV;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static final A0L(Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const v0, 0x30c036a4

    invoke-virtual {v1, p0, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0M(Lcom/instagram/common/session/UserSession;LX/23k;LX/fHl;LX/2JV;LX/2JV;LX/18P;LX/2IS;Z)LX/C7R;
    .locals 17

    move-object/from16 v2, p3

    const/4 v3, 0x0

    move-object/from16 v1, p4

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    iget-object v0, v1, LX/2JV;->A00:LX/2Jp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x0

    move-object/from16 v11, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p5

    if-eq v5, v4, :cond_c

    const/4 v0, 0x2

    if-eq v5, v0, :cond_8

    const/16 v0, 0x11

    if-eq v5, v0, :cond_5

    const/16 v0, 0x12

    if-eq v5, v0, :cond_4

    const/16 v0, 0x18

    if-eq v5, v0, :cond_3

    const/16 v0, 0x19

    if-eq v5, v0, :cond_2

    const/16 v0, 0x20

    if-eq v5, v0, :cond_10

    const/16 v0, 0x21

    if-eq v5, v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot make "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/23k;->A04:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/23k;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " item with type "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/2JV;->A00:LX/2Jp;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DiscoveryRecyclerSectionTransformer"

    invoke-static {v0, v1}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_0
    iget-object v2, v1, LX/2JV;->A0F:Ljava/lang/Object;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.interests.model.TopicTile"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/S1j;

    iget-object v3, v2, LX/S1j;->A01:LX/4vm;

    if-eqz v3, :cond_1

    iget-object v2, v2, LX/S1j;->A00:LX/RqB;

    if-eqz v2, :cond_1

    iget-object v0, v1, LX/2JV;->A0E:LX/23x;

    new-instance v6, LX/PQn;

    move-object v9, v6

    move-object v10, v7

    move-object v11, v2

    move-object v12, v8

    move-object v13, v3

    move-object v14, v0

    invoke-direct/range {v9 .. v14}, LX/PQn;-><init>(LX/23k;LX/RqB;LX/2JV;LX/4vm;LX/23x;)V

    goto/16 :goto_5

    :cond_1
    const-string v1, "Topic tile parameters are null"

    const-string v0, "DiscoveryRecyclerSectionTransformer"

    invoke-static {v0, v1}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    iget-object v11, v1, LX/2JV;->A0F:Ljava/lang/Object;

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.clips.model.ClipsUnit"

    invoke-static {v11, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/1OQ;

    const/4 v13, 0x0

    new-instance v10, LX/23l;

    move/from16 v14, p8

    move-object v12, v7

    move v15, v3

    invoke-direct/range {v10 .. v15}, LX/23l;-><init>(LX/1OQ;LX/23k;LX/23x;ZZ)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, v1, LX/2JV;->A0F:Ljava/lang/Object;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.mediamap.model.MapTileWithPins"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/KYp;

    new-instance v6, LX/Ikr;

    invoke-direct {v6, v7, v1}, LX/Ikr;-><init>(LX/23k;LX/KYp;)V

    goto/16 :goto_5

    :cond_4
    iget-object v1, v1, LX/2JV;->A0F:Ljava/lang/Object;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.shopping.model.ShoppingDestination"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/SEX;

    new-instance v6, LX/PPP;

    invoke-direct {v6, v7, v1}, LX/PPP;-><init>(LX/23k;LX/SEX;)V

    goto/16 :goto_5

    :cond_5
    iget-object v3, v1, LX/2JV;->A0F:Ljava/lang/Object;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.igtv.model.IGTVMedia"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/R0e;

    check-cast v2, LX/2JS;

    iget-object v0, v2, LX/2JS;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_6
    :goto_0
    new-instance v6, LX/PP3;

    invoke-direct {v6, v7, v3, v2}, LX/PP3;-><init>(LX/23k;LX/R0e;Z)V

    goto/16 :goto_5

    :cond_7
    iget-object v1, v1, LX/2JV;->A00:LX/2Jp;

    sget-object v0, LX/2Jp;->A05:LX/2Jp;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_6

    const/4 v2, 0x1

    goto :goto_0

    :cond_8
    iget-object v3, v1, LX/2JV;->A0F:Ljava/lang/Object;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.channel.model.Channel"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/O0y;

    invoke-virtual {v3}, LX/O0y;->A00()Ljava/lang/String;

    move-result-object v12

    iget-object v9, v3, LX/O0y;->A00:LX/4vm;

    if-eqz v9, :cond_b

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v13, v3, LX/O0y;->A03:Ljava/lang/String;

    iget-object v14, v3, LX/O0y;->A02:Ljava/lang/String;

    check-cast v2, LX/2JS;

    iget-object v0, v2, LX/2JS;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    :cond_9
    :goto_1
    const/4 v10, 0x0

    goto :goto_3

    :cond_a
    iget-object v1, v1, LX/2JV;->A00:LX/2Jp;

    sget-object v0, LX/2Jp;->A05:LX/2Jp;

    const/4 v15, 0x0

    if-ne v1, v0, :cond_9

    const/4 v15, 0x1

    goto :goto_1

    :cond_b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v11, v1}, LX/23i;->A0D(Lcom/instagram/common/session/UserSession;LX/2JV;)LX/4vm;

    move-result-object v9

    invoke-virtual {v9}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v12

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    check-cast v2, LX/2JS;

    iget-object v0, v2, LX/2JS;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    :cond_d
    :goto_2
    iget-object v10, v1, LX/2JV;->A0E:LX/23x;

    const-string v13, "video_chaining"

    const/4 v14, 0x0

    :goto_3
    new-instance v6, LX/PP9;

    invoke-direct/range {v6 .. v15}, LX/PP9;-><init>(LX/23k;LX/2JV;LX/4vm;LX/23x;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_e
    iget-object v2, v1, LX/2JV;->A00:LX/2Jp;

    sget-object v0, LX/2Jp;->A05:LX/2Jp;

    const/4 v15, 0x0

    if-ne v2, v0, :cond_d

    const/4 v15, 0x1

    goto :goto_2

    :cond_f
    iget-object v0, v1, LX/2JV;->A0E:LX/23x;

    new-instance v10, LX/24a;

    move-object v4, v10

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v0

    move v9, v3

    invoke-direct/range {v4 .. v9}, LX/24a;-><init>(LX/23k;LX/2JV;LX/4vm;LX/23x;Z)V

    goto :goto_4

    :cond_10
    invoke-static {v11, v1}, LX/23i;->A0D(Lcom/instagram/common/session/UserSession;LX/2JV;)LX/4vm;

    move-result-object v2

    move-object/from16 v0, p6

    if-eqz p6, :cond_11

    iget-object v0, v0, LX/18P;->A01:LX/2JU;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/2JU;->A0C:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-static {v0, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2JV;

    :cond_11
    invoke-virtual {v2}, LX/4vm;->A14()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v2}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v2, v3}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/4vm;->A14()Z

    move-result v0

    if-ne v0, v4, :cond_16

    :cond_12
    sget-object v0, LX/2IS;->A0F:LX/2IS;

    move-object/from16 v3, p7

    if-eq v3, v0, :cond_14

    sget-object v0, LX/2IS;->A0I:LX/2IS;

    if-eq v3, v0, :cond_14

    if-nez v6, :cond_13

    const-string v0, "two by two grid video ad fallback item is null"

    invoke-static {v0}, LX/23i;->A0L(Ljava/lang/String;)V

    :cond_13
    iget-object v0, v1, LX/2JV;->A0E:LX/23x;

    new-instance v10, LX/E7d;

    move-object v12, v7

    move-object v13, v8

    move-object v14, v6

    move-object v15, v2

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/E7d;-><init>(Lcom/instagram/common/session/UserSession;LX/23k;LX/2JV;LX/2JV;LX/4vm;LX/23x;)V

    :goto_4
    move-object v6, v10

    :goto_5
    check-cast v6, LX/C7R;

    return-object v6

    :cond_14
    if-nez v6, :cond_15

    const-string v0, "reels grid ad fallback item is null"

    invoke-static {v0}, LX/23i;->A0L(Ljava/lang/String;)V

    :cond_15
    iget-object v0, v1, LX/2JV;->A0E:LX/23x;

    new-instance v10, LX/E7c;

    move-object v12, v7

    move-object v13, v8

    move-object v14, v2

    move-object v15, v0

    invoke-direct/range {v10 .. v15}, LX/E7c;-><init>(Lcom/instagram/common/session/UserSession;LX/23k;LX/2JV;LX/4vm;LX/23x;)V

    goto :goto_4

    :cond_16
    if-nez v6, :cond_17

    const-string v0, "two by two grid ad fallback item is null"

    invoke-static {v0}, LX/23i;->A0L(Ljava/lang/String;)V

    :cond_17
    iget-object v0, v1, LX/2JV;->A0E:LX/23x;

    new-instance v10, LX/C9r;

    move-object v12, v7

    move-object v13, v8

    move-object v14, v6

    move-object v15, v2

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/C9r;-><init>(Lcom/instagram/common/session/UserSession;LX/23k;LX/2JV;LX/2JV;LX/4vm;LX/23x;)V

    goto :goto_4
.end method
