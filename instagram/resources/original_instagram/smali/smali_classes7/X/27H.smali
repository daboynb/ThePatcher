.class public final LX/27H;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Lcom/meta/metaai/imagine/service/model/CreatorAttribution;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:LX/26s;

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/meta/metaai/imagine/service/model/CreatorAttribution;LX/26s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p3, p0, LX/27H;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/27H;->A00:Lcom/meta/metaai/imagine/service/model/CreatorAttribution;

    iput-boolean p6, p0, LX/27H;->A07:Z

    iput-boolean p7, p0, LX/27H;->A04:Z

    iput-boolean p8, p0, LX/27H;->A05:Z

    iput-object p4, p0, LX/27H;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/27H;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/27H;->A06:LX/26s;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 48

    const/16 v19, 0x0

    move-object/from16 v5, p1

    move/from16 v0, v19

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v47, v0

    const-class v8, LX/Rcj;

    invoke-virtual {v0, v8}, LX/2ir;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    move/from16 v0, v19

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v1, 0x2e

    new-instance v0, LX/AQ7;

    move-object/from16 v4, p0

    invoke-direct {v0, v1, v5, v4}, LX/AQ7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move/from16 v0, v19

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v1, 0x38

    new-instance v0, LX/34Q;

    invoke-direct {v0, v5, v1}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v2}, LX/9Z1;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v26

    iget-object v0, v4, LX/27H;->A00:Lcom/meta/metaai/imagine/service/model/CreatorAttribution;

    move-object/from16 v25, v0

    const/4 v0, 0x0

    if-eqz v25, :cond_12

    move-object/from16 v1, v25

    iget-object v1, v1, Lcom/meta/metaai/imagine/service/model/CreatorAttribution;->A01:Ljava/lang/String;

    move-object/from16 v24, v1

    :goto_0
    iget-boolean v13, v4, LX/27H;->A05:Z

    if-eqz v13, :cond_11

    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    sget-object v1, LX/03W;->A02:LX/4jN;

    sget-object v15, LX/4oY;->A0O:LX/4oY;

    const/high16 v9, 0x42c80000    # 100.0f

    new-instance v2, LX/99p;

    invoke-direct {v2, v15, v9}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v17, LX/03W;

    move-object/from16 v1, v17

    invoke-direct {v1, v0, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v18, LX/04B;

    move-object/from16 v2, v18

    move-object/from16 v1, v47

    invoke-direct {v2, v1, v5}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-boolean v10, v4, LX/27H;->A07:Z

    if-eqz v10, :cond_0

    if-nez v13, :cond_0

    iget-boolean v1, v4, LX/27H;->A04:Z

    if-nez v1, :cond_0

    const-wide/high16 v1, 0x4048000000000000L    # 48.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v11, LX/4oH;->A0Q:LX/4oH;

    new-instance v5, LX/99u;

    invoke-direct {v5, v11, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v0, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v12, LX/4oH;->A02:LX/4oH;

    new-instance v5, LX/99u;

    invoke-direct {v5, v12, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v11, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v11, LX/4oH;->A07:LX/4oH;

    new-instance v5, LX/99u;

    invoke-direct {v5, v11, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v12, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v2, LX/Bwz;

    invoke-direct {v2}, LX/03S;-><init>()V

    iput-object v1, v2, LX/Bwz;->A00:LX/03W;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v18

    invoke-virtual {v1, v2}, LX/04B;->A00(LX/9mA;)V

    :cond_0
    iget-object v1, v4, LX/27H;->A06:LX/26s;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v1, 0x9

    if-eq v2, v1, :cond_10

    const/16 v1, 0x8

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_f

    const/16 v1, 0x11

    if-eq v2, v1, :cond_f

    :cond_1
    sget-object v5, LX/LdO;->A0R:LX/LdO;

    :goto_2
    const/high16 v12, 0x42960000    # 75.0f

    new-instance v1, LX/99p;

    invoke-direct {v1, v15, v9}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v0, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4oY;->A02:LX/4oY;

    new-instance v1, LX/99p;

    invoke-direct {v1, v2, v12}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v11, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v1, 0x20

    if-eqz v10, :cond_2

    const/16 v1, 0x10

    :cond_2
    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v11, LX/4oH;->A0N:LX/4oH;

    new-instance v10, LX/99u;

    invoke-direct {v10, v11, v6, v7}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v9, v10}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v10, LX/4oH;->A0O:LX/4oH;

    new-instance v9, LX/99u;

    invoke-direct {v9, v10, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v11, v9}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v9, LX/4oH;->A0J:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v9, v6, v7}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v1, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4oH;->A0I:LX/4oH;

    new-instance v1, LX/99u;

    invoke-direct {v1, v2, v6, v7}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v9, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v23, LX/4oI;->A03:LX/4oI;

    new-instance v2, LX/99t;

    move-object/from16 v1, v23

    invoke-direct {v2, v1, v3}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v22, LX/03W;

    move-object/from16 v1, v22

    invoke-direct {v1, v6, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object/from16 v1, v18

    iget-object v1, v1, LX/04B;->A00:LX/2ir;

    move-object/from16 v46, v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v21, LX/04B;

    move-object v2, v1

    move-object/from16 v1, v21

    invoke-direct {v1, v2, v3}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    move-object/from16 v1, v47

    invoke-virtual {v1, v8}, LX/2ir;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    check-cast v2, LX/Rcj;

    move/from16 v1, v19

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x81086e00283407L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v10

    sget-object v20, LX/03W;->A02:LX/4jN;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04B;

    move-object/from16 v2, v47

    invoke-direct {v1, v2, v3}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    if-eqz v13, :cond_3

    iget-boolean v2, v4, LX/27H;->A04:Z

    if-nez v2, :cond_3

    const-wide/high16 v2, 0x4048000000000000L    # 48.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v7, LX/4oH;->A0Q:LX/4oH;

    new-instance v6, LX/99u;

    invoke-direct {v6, v7, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v0, v6}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v7, LX/4oH;->A02:LX/4oH;

    new-instance v6, LX/99u;

    invoke-direct {v6, v7, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v9, v6}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v7, LX/4oH;->A05:LX/4oH;

    new-instance v6, LX/99u;

    invoke-direct {v6, v7, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v8, v6}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v3, LX/Bwz;

    invoke-direct {v3}, LX/03S;-><init>()V

    iput-object v2, v3, LX/Bwz;->A00:LX/03W;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v3}, LX/04B;->A00(LX/9mA;)V

    :cond_3
    if-eqz v10, :cond_c

    sget-object v2, LX/LdP;->A2c:LX/LdP;

    invoke-static {v1, v2, v0}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v8, LX/4oH;->A0Q:LX/4oH;

    new-instance v7, LX/99u;

    invoke-direct {v7, v8, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v0, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v8, LX/4oH;->A02:LX/4oH;

    new-instance v7, LX/99u;

    invoke-direct {v7, v8, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v10, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v8, LX/4oH;->A05:LX/4oH;

    new-instance v7, LX/99u;

    invoke-direct {v7, v8, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v9, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/28s;->A09:LX/28s;

    invoke-static {v1, v2}, LX/LhI;->A01(LX/Ozw;LX/28s;)F

    move-result v2

    invoke-static {v3, v2}, LX/1MG;->A00(LX/03W;F)LX/03W;

    move-result-object v3

    new-instance v2, LX/27p;

    invoke-direct {v2, v3, v5, v0, v6}, LX/27p;-><init>(LX/03W;LX/LdO;LX/LdO;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, LX/04B;->A00(LX/9mA;)V

    :cond_4
    :goto_3
    if-eqz v13, :cond_a

    sget-object v34, LX/LdN;->A0U:LX/LdN;

    sget-object v3, LX/4mK;->A05:LX/4mK;

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v6, LX/99p;

    invoke-direct {v6, v3, v2}, LX/99p;-><init>(LX/4mK;F)V

    :goto_4
    new-instance v14, LX/03W;

    invoke-direct {v14, v0, v6}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v16, LX/4oH;->A0B:LX/4oH;

    new-instance v7, LX/99u;

    move-object/from16 v5, v16

    invoke-direct {v7, v5, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v0, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/high16 v9, 0x42c80000    # 100.0f

    new-instance v5, LX/99p;

    invoke-direct {v5, v15, v9}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v6, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v8, v1, LX/04B;->A00:LX/2ir;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/04B;

    invoke-direct {v5, v8, v6}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-object v6, v4, LX/27H;->A01:Ljava/lang/String;

    move-object/from16 v36, v6

    sget-object v33, LX/LdP;->A2c:LX/LdP;

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    new-instance v12, LX/LhL;

    invoke-direct {v12, v6, v7, v6, v7}, LX/LhL;-><init>(JJ)V

    const/16 v40, 0x2

    sget-object v30, LX/9Eo;->A07:LX/9Eo;

    sget-object v32, LX/9Eq;->A03:LX/9Eq;

    new-instance v11, LX/LhM;

    move-object/from16 v27, v11

    move-object/from16 v28, v0

    move-object/from16 v29, v14

    move-object/from16 v31, v0

    move-object/from16 v35, v12

    move-object/from16 v37, v0

    move-object/from16 v38, v0

    move-object/from16 v39, v0

    move/from16 v41, v19

    move/from16 v42, v19

    move/from16 v43, v19

    move/from16 v44, v19

    move/from16 v45, v19

    invoke-direct/range {v27 .. v45}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v5, v11}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v8, v5, v10}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v5

    invoke-virtual {v1, v5}, LX/04B;->A00(LX/9mA;)V

    iget-boolean v5, v4, LX/27H;->A04:Z

    if-eqz v5, :cond_6

    if-eqz v24, :cond_6

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    const v10, 0x7f1346f7

    move-object/from16 v5, v24

    invoke-static {v1, v5, v10}, LX/4nR;->A0L(LX/daL;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v36

    new-instance v5, LX/99p;

    invoke-direct {v5, v15, v9}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v0, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/high16 v9, 0x4018000000000000L    # 6.0

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    new-instance v11, LX/99u;

    move-object/from16 v5, v16

    invoke-direct {v11, v5, v9, v10}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v14, LX/03W;

    invoke-direct {v14, v12, v11}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/04B;

    invoke-direct {v5, v8, v9}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    sget-object v34, LX/LdN;->A0j:LX/LdN;

    sget-object v33, LX/LdP;->A3H:LX/LdP;

    new-instance v11, LX/LhL;

    invoke-direct {v11, v2, v3, v2, v3}, LX/LhL;-><init>(JJ)V

    const-wide v2, 0x4061800000000000L    # 140.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v10, LX/4oH;->A0E:LX/4oH;

    new-instance v9, LX/99u;

    invoke-direct {v9, v10, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v0, v9}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/4 v9, 0x1

    new-instance v2, LX/LhM;

    move-object/from16 v27, v2

    move-object/from16 v29, v3

    move-object/from16 v35, v11

    move/from16 v40, v9

    invoke-direct/range {v27 .. v45}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v5, v2}, LX/04B;->A00(LX/9mA;)V

    if-eqz v25, :cond_5

    move-object/from16 v2, v25

    iget-boolean v2, v2, Lcom/meta/metaai/imagine/service/model/CreatorAttribution;->A03:Z

    if-ne v2, v9, :cond_5

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v10, LX/4oH;->A0Q:LX/4oH;

    new-instance v9, LX/99u;

    invoke-direct {v9, v10, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v0, v9}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v11, LX/4oH;->A02:LX/4oH;

    new-instance v9, LX/99u;

    invoke-direct {v9, v11, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v10, v9}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v9, LX/4oH;->A0C:LX/4oH;

    new-instance v10, LX/99u;

    invoke-direct {v10, v9, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v11, v10}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4oH;->A0A:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v6, v7}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v9, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v3, LX/A9f;

    move-object/from16 v2, v26

    invoke-direct {v3, v2, v6, v7}, LX/A9f;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;)V

    invoke-virtual {v5, v3}, LX/04B;->A00(LX/9mA;)V

    :cond_5
    invoke-static {v8, v5, v14}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/04B;->A00(LX/9mA;)V

    :cond_6
    move-object/from16 v3, v20

    move-object/from16 v2, v47

    invoke-static {v2, v1, v3}, LX/4jQ;->A05(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v2

    move-object/from16 v1, v21

    invoke-virtual {v1, v2}, LX/04B;->A00(LX/9mA;)V

    if-eqz v13, :cond_9

    sget-object v7, LX/4oB;->A05:LX/4oB;

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    iget-object v4, v4, LX/27H;->A03:Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    const v4, 0x7f1347e2

    move-object/from16 v3, v21

    invoke-static {v3, v4}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v4

    :cond_8
    sget-object v8, LX/4oH;->A0A:LX/4oH;

    new-instance v3, LX/99u;

    invoke-direct {v3, v8, v5, v6}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v0, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v5, LX/99u;

    move-object/from16 v3, v16

    invoke-direct {v5, v3, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v6, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4oZ;->A02:LX/4oZ;

    new-instance v1, LX/99t;

    invoke-direct {v1, v2, v7}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v3, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/high16 v1, 0x4040000000000000L    # 32.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v5, LX/4oH;->A02:LX/4oH;

    new-instance v3, LX/99u;

    invoke-direct {v3, v5, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v6, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v5, LX/4oH;->A0K:LX/4oH;

    new-instance v3, LX/99u;

    invoke-direct {v3, v5, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v7, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4mK;->A05:LX/4mK;

    const/4 v5, 0x0

    new-instance v1, LX/99p;

    invoke-direct {v1, v2, v5}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v6, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4mK;->A06:LX/4mK;

    new-instance v1, LX/99p;

    invoke-direct {v1, v2, v5}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v3, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move/from16 v1, v19

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    sget-object v2, LX/LdP;->A4U:LX/LdP;

    move-object/from16 v1, v21

    invoke-static {v1, v2, v0}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-interface/range {v21 .. v21}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v3

    invoke-static {v3, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v2, LX/99t;

    move-object/from16 v1, v23

    invoke-direct {v2, v1, v5}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v6, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-interface/range {v21 .. v21}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04B;

    invoke-direct {v2, v3, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    sget-object v34, LX/LdN;->A0A:LX/LdN;

    sget-object v33, LX/LdP;->A2k:LX/LdP;

    sget-object v35, LX/27o;->A00:LX/27o;

    new-instance v1, LX/LhM;

    move-object/from16 v27, v1

    move-object/from16 v29, v0

    move-object/from16 v36, v4

    move/from16 v40, v19

    invoke-direct/range {v27 .. v45}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v2, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v3, v2, v5}, LX/4jQ;->A0F(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_9
    move-object/from16 v2, v46

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-static {v2, v0, v1}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    move-object v2, v0

    move-object/from16 v1, v17

    move-object/from16 v0, v47

    invoke-static {v0, v2, v1}, LX/4jQ;->A05(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_a
    iget-boolean v2, v4, LX/27H;->A04:Z

    if-eqz v2, :cond_b

    sget-object v34, LX/LdN;->A05:LX/LdN;

    :goto_5
    const-wide/high16 v2, 0x4064000000000000L    # 160.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v5, LX/4oH;->A0E:LX/4oH;

    new-instance v6, LX/99u;

    invoke-direct {v6, v5, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    goto/16 :goto_4

    :cond_b
    sget-object v34, LX/LdN;->A11:LX/LdN;

    goto :goto_5

    :cond_c
    iget-object v5, v4, LX/27H;->A02:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-static {v5}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v13, :cond_d

    sget-object v34, LX/LdN;->A0x:LX/LdN;

    :goto_6
    sget-object v33, LX/LdP;->A2c:LX/LdP;

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    new-instance v6, LX/LhL;

    invoke-direct {v6, v2, v3, v2, v3}, LX/LhL;-><init>(JJ)V

    sget-object v8, LX/4oH;->A05:LX/4oH;

    new-instance v7, LX/99u;

    invoke-direct {v7, v8, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v0, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/28s;->A09:LX/28s;

    invoke-static {v1, v2}, LX/LhI;->A01(LX/Ozw;LX/28s;)F

    move-result v2

    invoke-static {v3, v2}, LX/1MG;->A00(LX/03W;F)LX/03W;

    move-result-object v29

    const/16 v40, 0x2

    sget-object v30, LX/9Eo;->A07:LX/9Eo;

    sget-object v32, LX/9Eq;->A03:LX/9Eq;

    new-instance v2, LX/LhM;

    move-object/from16 v27, v2

    move-object/from16 v28, v0

    move-object/from16 v31, v0

    move-object/from16 v35, v6

    move-object/from16 v36, v5

    move-object/from16 v37, v0

    move-object/from16 v38, v0

    move-object/from16 v39, v0

    move/from16 v41, v19

    move/from16 v42, v19

    move/from16 v43, v19

    move/from16 v44, v19

    move/from16 v45, v19

    invoke-direct/range {v27 .. v45}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v1, v2}, LX/04B;->A00(LX/9mA;)V

    goto/16 :goto_3

    :cond_d
    iget-boolean v2, v4, LX/27H;->A04:Z

    if-eqz v2, :cond_e

    sget-object v34, LX/LdN;->A02:LX/LdN;

    goto :goto_6

    :cond_e
    sget-object v34, LX/LdN;->A10:LX/LdN;

    goto :goto_6

    :cond_f
    sget-object v5, LX/LdO;->A20:LX/LdO;

    goto/16 :goto_2

    :cond_10
    sget-object v5, LX/LdO;->A1Q:LX/LdO;

    goto/16 :goto_2

    :cond_11
    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    goto/16 :goto_1

    :cond_12
    move-object/from16 v24, v0

    goto/16 :goto_0

    :cond_13
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
