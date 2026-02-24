.class public final LX/CD2;
.super LX/03S;
.source ""


# static fields
.field public static final A02:Ljava/lang/Integer;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Lkotlin/jvm/functions/Function2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    sput-object v0, LX/CD2;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 36

    const/4 v6, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v2, v8, LX/CD2;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v19

    sget-object v21, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0e()LX/99p;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v3, v8, v0}, LX/OfY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfY;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v18

    iget-object v15, v3, LX/4cQ;->A06:LX/2ir;

    invoke-static {v15}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    const/16 v0, 0xe

    new-instance v14, LX/OfZ;

    invoke-direct {v14, v0}, LX/OfZ;-><init>(I)V

    const/4 v10, 0x0

    invoke-static {}, LX/031;->A08()J

    move-result-wide v27

    sget-object v0, LX/1G8;->A0b:LX/1G8;

    invoke-static {v4, v0}, LX/LhI;->A03(LX/Ozw;LX/1G8;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v5, v0, v1}, LX/216;->A0S(LX/03W;D)LX/03W;

    move-result-object v13

    iget-object v9, v4, LX/04B;->A00:LX/2ir;

    invoke-static {v9}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v16, v10, 0x1

    if-gez v10, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v12, LX/JQa;

    const/16 v0, 0x13

    new-instance v11, LX/OgG;

    invoke-direct {v11, v0, v7, v8}, LX/OgG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/Kd0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v2, "planner_list"

    sget-object v1, LX/Ida;->A0I:LX/Ida;

    iget-object v0, v3, LX/Kd0;->A02:Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/Kd0;->A02:Ljava/util/Map;

    :cond_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "index"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/Kd0;->A01:Ljava/util/Map;

    if-nez v0, :cond_2

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/Kd0;->A01:Ljava/util/Map;

    :cond_2
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/CFT;

    invoke-direct {v0}, LX/03S;-><init>()V

    iput-object v12, v0, LX/CFT;->A02:LX/JQa;

    iput v10, v0, LX/CFT;->A00:I

    iput-object v11, v0, LX/CFT;->A03:Lkotlin/jvm/functions/Function2;

    iput-object v3, v0, LX/CFT;->A01:LX/Kd0;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v0}, LX/04B;->A00(LX/9mA;)V

    sget-object v0, LX/LeJ;->A0C:LX/LeJ;

    invoke-static {v7, v0}, LX/LhI;->A0A(LX/Ozw;LX/LeJ;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v0, v19, -0x1

    if-ge v10, v0, :cond_3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v0, v1}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v1

    sget-object v0, LX/LdP;->A3j:LX/LdP;

    invoke-static {v7, v1, v0, v5}, LX/217;->A0A(LX/Ozw;LX/03W;LX/LdP;Ljava/lang/String;)LX/03W;

    move-result-object v2

    iget-object v1, v7, LX/04B;->A00:LX/2ir;

    invoke-static {v1}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v1, v0, v7, v2}, LX/210;->A1F(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :cond_3
    move/from16 v10, v16

    goto :goto_0

    :cond_4
    invoke-static {v9, v7, v13}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v20

    const/16 v26, 0x1

    new-instance v1, LX/1Pj;

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v14

    move-object/from16 v25, v5

    move-wide/from16 v29, v27

    move/from16 v31, v6

    move/from16 v32, v6

    move/from16 v33, v6

    move/from16 v34, v6

    move/from16 v35, v26

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v35}, LX/1Pj;-><init>(LX/9mA;LX/03W;LX/1Pn;LX/XNc;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IJJZZZZZ)V

    move-object/from16 v0, v18

    invoke-static {v1, v15, v4, v0}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
