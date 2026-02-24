.class public final LX/R5I;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Jtp;

.field public final A02:LX/1MF;

.field public final A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A04:LX/eAN;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/eAN;LX/Jtp;LX/1MF;ZZ)V
    .locals 0

    invoke-static {p2, p5, p4, p1, p3}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p2, p0, LX/R5I;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/R5I;->A02:LX/1MF;

    iput-object p4, p0, LX/R5I;->A01:LX/Jtp;

    iput-object p1, p0, LX/R5I;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p3, p0, LX/R5I;->A04:LX/eAN;

    iput-boolean p6, p0, LX/R5I;->A05:Z

    iput-boolean p7, p0, LX/R5I;->A06:Z

    return-void
.end method

.method private final A00(LX/Ozw;Ljava/lang/String;)LX/03W;
    .locals 6

    iget-boolean v0, p0, LX/R5I;->A05:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/R5I;->A02:LX/1MF;

    iget-boolean v0, v0, LX/1MF;->A09:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-interface {p1}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v1

    sget-object v0, LX/4oD;->A02:LX/4oD;

    invoke-static {v1, v5, v0, p2}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v5

    :cond_0
    sget-object v4, LX/Ysm;->A00:LX/Ysm;

    invoke-static {p1}, LX/BSI;->A0P(LX/Ozw;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/R5I;->A02:LX/1MF;

    iget-boolean v2, v0, LX/1MF;->A06:Z

    iget-boolean v1, v0, LX/1MF;->A07:Z

    iget-boolean v0, p0, LX/R5I;->A06:Z

    invoke-virtual {v4, v3, v2, v1, v0}, LX/Ysm;->A00(Landroid/content/Context;ZZZ)LX/03W;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 22

    const/4 v13, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v12, v6, LX/4cQ;->A06:LX/2ir;

    const/16 v21, 0x1

    move/from16 v0, v21

    iput-boolean v0, v12, LX/2ir;->A09:Z

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v20

    move-object/from16 v14, p0

    iget-object v11, v14, LX/R5I;->A02:LX/1MF;

    iget-object v0, v11, LX/1MF;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v8, "trans_key_secondary_pill_fade"

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/cjn;

    instance-of v0, v4, LX/8tP;

    if-eqz v0, :cond_1

    check-cast v4, LX/8tP;

    iget-object v0, v14, LX/R5I;->A01:LX/Jtp;

    invoke-interface {v0}, LX/Jtp;->Cf9()LX/50z;

    move-result-object v3

    invoke-direct {v14, v6, v8}, LX/R5I;->A00(LX/Ozw;Ljava/lang/String;)LX/03W;

    move-result-object v1

    iget-object v0, v14, LX/R5I;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/QQn;

    invoke-direct {v2}, LX/03S;-><init>()V

    iput-object v4, v2, LX/QQn;->A03:LX/8tP;

    iput-object v3, v2, LX/QQn;->A02:LX/50z;

    iput-object v1, v2, LX/QQn;->A00:LX/03W;

    iput-object v0, v2, LX/QQn;->A01:Lcom/instagram/common/session/UserSession;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v1, v4, LX/8tP;->A0D:Z

    move-object/from16 v0, v20

    invoke-static {v2, v0, v1}, LX/327;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    goto :goto_0

    :cond_1
    instance-of v0, v4, LX/EAS;

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v7, "trans_key_music_pill_fade"

    invoke-direct {v14, v6, v7}, LX/R5I;->A00(LX/Ozw;Ljava/lang/String;)LX/03W;

    move-result-object v9

    iget-object v5, v11, LX/1MF;->A03:LX/cjm;

    instance-of v0, v5, LX/QIO;

    const/4 v15, 0x0

    if-eqz v0, :cond_a

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "OrganicAttributionComponent"

    invoke-virtual {v1, v0}, LX/2ch;->A03(Ljava/lang/String;)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "message"

    const-string v0, "Sponsored music attribution not supported in OrganicAttributionComponent"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_3
    move-object v4, v15

    :goto_1
    sget-object v5, LX/4oD;->A02:LX/4oD;

    const/16 v0, 0x2c5

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v10, "trans_key_overflow_pill_fade"

    const-string v0, "trans_key_stories_template_pill_fade"

    filled-new-array {v3, v7, v8, v10, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/01P;->A02(LX/4oD;[Ljava/lang/String;)LX/4yU;

    move-result-object v2

    const/16 v0, 0x12c

    invoke-static {v2, v0}, LX/BSI;->A1U(LX/9mw;I)V

    sget-object v0, LX/4yX;->A00:LX/JA3;

    invoke-static {v2, v0}, LX/BTI;->A03(LX/4yU;LX/JA3;)F

    move-result v1

    invoke-virtual {v2, v1}, LX/4yU;->A02(F)V

    invoke-static {v6, v2}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    sget-object v19, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4mK;->A06:LX/4mK;

    invoke-static {v15, v0, v1}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v2

    iget-boolean v1, v11, LX/1MF;->A08:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-static {v12, v15, v5, v3}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v0

    :cond_4
    invoke-virtual {v2, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v18

    invoke-static {v12}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v14, LX/R5I;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A08()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_5
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mA;

    new-instance v3, LX/8rx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, v9, LX/04B;->A00:LX/2ir;

    invoke-static {v0, v2}, LX/216;->A0D(LX/9mA;LX/2ir;)LX/04B;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v2, v1, v0}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v13, v13}, LX/9mA;->A0P(LX/2ir;LX/8rx;II)V

    iget v0, v3, LX/8rx;->A01:I

    invoke-static {v8, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    invoke-virtual {v2}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/19F;->A02(Landroid/content/res/Resources;)I

    move-result v16

    invoke-static {v8}, LX/D27;->A0t(Ljava/lang/Iterable;)I

    move-result v6

    invoke-static {v7}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {v8}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    move/from16 v0, v21

    invoke-static {v5, v0}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    const/4 v0, -0x1

    if-ge v0, v3, :cond_8

    move/from16 v0, v16

    if-le v6, v0, :cond_8

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/QQn;

    if-eqz v0, :cond_7

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fitAttributions: Index out of bounds when accessing immutableWidths. immutableComponents.size="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, LX/210;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, ", immutableWidths.size="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/210;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, ", attributionComponents.size="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", attributionComponentWidths.size="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OrganicAttributionComponent"

    invoke-static {v0, v1, v15}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    invoke-static {v4, v3}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_8
    if-lez v2, :cond_5

    invoke-direct {v14, v9, v10}, LX/R5I;->A00(LX/Ozw;Ljava/lang/String;)LX/03W;

    move-result-object v4

    iget-object v3, v11, LX/1MF;->A04:LX/Grl;

    instance-of v0, v3, LX/8tJ;

    if-eqz v0, :cond_9

    check-cast v3, LX/8tJ;

    iget-boolean v0, v3, LX/8tJ;->A07:Z

    if-eqz v0, :cond_9

    iget-object v0, v14, LX/R5I;->A01:LX/Jtp;

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/QR2;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v4, v1, LX/QR2;->A01:LX/03W;

    iput-object v3, v1, LX/QR2;->A03:LX/8tJ;

    iput-object v0, v1, LX/QR2;->A02:LX/Ipn;

    iput v2, v1, LX/QR2;->A00:I

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    :cond_a
    instance-of v0, v5, LX/EAQ;

    if-nez v0, :cond_3

    instance-of v0, v5, LX/QIL;

    if-eqz v0, :cond_b

    check-cast v5, LX/QIL;

    iget-object v0, v14, LX/R5I;->A04:LX/eAN;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/QP2;

    invoke-direct {v4}, LX/03S;-><init>()V

    iput-object v5, v4, LX/QP2;->A02:LX/QIL;

    iput-object v0, v4, LX/QP2;->A01:LX/eAN;

    iput-object v9, v4, LX/QP2;->A00:LX/03W;

    :goto_5
    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_b
    instance-of v0, v5, LX/8t9;

    if-eqz v0, :cond_e

    new-instance v4, LX/QUR;

    check-cast v5, LX/8t9;

    iget-object v3, v14, LX/R5I;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v14, LX/R5I;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v14, LX/R5I;->A01:LX/Jtp;

    invoke-interface {v0}, LX/Jtp;->CD0()LX/4fW;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v13, v5, v3, v2}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {v4}, LX/03S;-><init>()V

    iput-object v5, v4, LX/QUR;->A03:LX/8t9;

    iput-object v3, v4, LX/QUR;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/QUR;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object v9, v4, LX/QUR;->A00:LX/03W;

    iput-object v1, v4, LX/QUR;->A04:LX/4fW;

    iput-object v0, v4, LX/QUR;->A05:Ljava/lang/Boolean;

    goto :goto_5

    :cond_c
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mA;

    invoke-virtual {v9, v0}, LX/04B;->A00(LX/9mA;)V

    goto :goto_6

    :cond_d
    move-object/from16 v0, v18

    invoke-static {v12, v9, v0}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
