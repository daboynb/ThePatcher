.class public final LX/4eC;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/00W;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Cpn;

.field public final A03:LX/Jsm;

.field public final A04:LX/0pN;

.field public final A05:LX/04C;

.field public final A06:LX/0kD;

.field public final A07:LX/djm;

.field public final A08:LX/Eul;

.field public final A09:LX/3nP;

.field public final A0A:LX/0m9;

.field public final A0B:LX/Da4;

.field public final A0C:LX/0JL;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:Lkotlin/jvm/functions/Function0;

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/00W;LX/04C;LX/0kD;Lcom/instagram/common/session/UserSession;LX/djm;LX/Eul;LX/Cpn;LX/3nP;LX/0m9;LX/Jsm;LX/Da4;LX/0JL;LX/0pN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {p12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p14, p0, LX/4eC;->A0E:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/4eC;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/4eC;->A0B:LX/Da4;

    iput-object p13, p0, LX/4eC;->A04:LX/0pN;

    iput-object p10, p0, LX/4eC;->A03:LX/Jsm;

    iput-object p5, p0, LX/4eC;->A07:LX/djm;

    iput-object p8, p0, LX/4eC;->A09:LX/3nP;

    iput-object p6, p0, LX/4eC;->A08:LX/Eul;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/4eC;->A0F:Z

    iput-object p4, p0, LX/4eC;->A01:Lcom/instagram/common/session/UserSession;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/4eC;->A0G:Z

    iput-object p3, p0, LX/4eC;->A06:LX/0kD;

    iput-object p9, p0, LX/4eC;->A0A:LX/0m9;

    iput-object p2, p0, LX/4eC;->A05:LX/04C;

    iput-object p7, p0, LX/4eC;->A02:LX/Cpn;

    iput-object p12, p0, LX/4eC;->A0C:LX/0JL;

    iput-object p1, p0, LX/4eC;->A00:LX/00W;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 62

    const/4 v15, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/4eC;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4rY;

    iget-object v0, v3, LX/4eC;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, LX/Jam;

    move-object/from16 v18, v0

    iget-object v6, v3, LX/4eC;->A05:LX/04C;

    const/16 v30, 0x1

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    if-eqz v6, :cond_21

    iget-wide v0, v6, LX/04C;->A00:J

    iget-object v4, v11, LX/4cQ;->A06:LX/2ir;

    iget-object v4, v4, LX/2ir;->A0E:LX/8ve;

    invoke-static {v4, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    if-lez v0, :cond_21

    iget-boolean v0, v2, LX/4rY;->A0V:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/4rY;->A0P:Z

    if-eqz v0, :cond_21

    :cond_0
    const/16 v46, 0x1

    :goto_0
    iget-object v0, v3, LX/4eC;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v59, v0

    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    if-nez v46, :cond_20

    iget-object v0, v2, LX/4rY;->A08:LX/2hH;

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/3wO;->A03(LX/2hH;)Z

    move-result v1

    move/from16 v0, v30

    if-ne v1, v0, :cond_20

    invoke-static/range {v59 .. v59}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81147c00016c37L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static/range {v59 .. v59}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81147c00006c36L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    iget-object v7, v11, LX/4cQ;->A06:LX/2ir;

    invoke-virtual {v7}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    iget v0, v2, LX/4rY;->A02:F

    div-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, v7, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0, v1, v4}, LX/17m;->A00(Landroid/content/Context;IZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    sget-object v26, LX/03W;->A02:LX/4jN;

    sget-object v23, LX/4oY;->A0O:LX/4oY;

    const/high16 v21, 0x42c80000    # 100.0f

    new-instance v4, LX/99p;

    move-object/from16 v1, v23

    move/from16 v0, v21

    invoke-direct {v4, v1, v0}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v5, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-boolean v13, v2, LX/4rY;->A0R:Z

    const v0, 0x7f0b375d

    if-eqz v13, :cond_2

    const v0, 0x7f0b45e4

    :cond_2
    sget-object v4, LX/4oI;->A0P:LX/4oI;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/99t;

    invoke-direct {v0, v4, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v7, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/high16 v16, 0x7ff9000000000000L

    if-eqz v46, :cond_1d

    iget-wide v0, v6, LX/04C;->A00:J

    sget-object v7, LX/4oH;->A02:LX/4oH;

    new-instance v6, LX/99u;

    invoke-direct {v6, v7, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v5, v6}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_2
    invoke-virtual {v4, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v6

    iget-object v1, v3, LX/4eC;->A0B:LX/Da4;

    iget-object v0, v2, LX/4rY;->A0H:Ljava/lang/String;

    iget-object v7, v2, LX/4rY;->A09:LX/3vR;

    invoke-interface {v1, v7, v0, v13}, LX/Da4;->Ax9(LX/3vR;Ljava/lang/String;Z)LX/4sI;

    move-result-object v20

    new-array v4, v15, [Ljava/lang/Object;

    const/16 v29, 0x5

    new-instance v1, LX/9hm;

    move/from16 v0, v29

    invoke-direct {v1, v3, v0}, LX/9hm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v1, v4}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/ref/WeakReference;

    move-object/from16 v19, v0

    iget-object v0, v3, LX/4eC;->A03:LX/Jsm;

    move-object/from16 v58, v0

    invoke-interface/range {v58 .. v58}, LX/Drl;->C7M()LX/Exo;

    move-result-object v0

    iget-object v8, v2, LX/4rY;->A06:LX/4vm;

    invoke-interface {v0, v8, v7}, LX/Exo;->FG9(LX/4vm;LX/3vR;)V

    iget-object v0, v3, LX/4eC;->A02:LX/Cpn;

    move-object/from16 v57, v0

    filled-new-array/range {v57 .. v57}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v1, 0x2d

    new-instance v0, LX/9hh;

    invoke-direct {v0, v1, v2, v7, v3}, LX/9hh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v0, v4}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget-object v1, v7, LX/3vR;->A0y:LX/3vZ;

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CJh()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    iput v0, v1, LX/3vZ;->A02:I

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CJL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    iput v0, v1, LX/3vZ;->A01:I

    iget-object v0, v11, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v61, v0

    iget-object v9, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v4, v2, LX/4rY;->A07:LX/4vm;

    invoke-virtual/range {v61 .. v61}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v32

    iget-object v0, v3, LX/4eC;->A0C:LX/0JL;

    move-object/from16 v36, v5

    if-eqz v0, :cond_3

    move-object/from16 v36, v0

    :cond_3
    iget-boolean v1, v3, LX/4eC;->A0F:Z

    iget-object v0, v3, LX/4eC;->A08:LX/Eul;

    move-object/from16 v56, v0

    move-object/from16 v31, v9

    move-object/from16 v33, v0

    move-object/from16 v34, v59

    move-object/from16 v35, v4

    move/from16 v37, v1

    invoke-static/range {v31 .. v37}, LX/4tL;->A01(Landroid/content/Context;Landroid/content/res/Resources;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/0JL;Z)Ljava/lang/StringBuilder;

    move-result-object v43

    const/4 v0, 0x6

    new-instance v4, LX/9hm;

    invoke-direct {v4, v7, v0}, LX/9hm;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v2, LX/4rY;->A0T:Z

    if-eqz v0, :cond_4

    sget-boolean v0, LX/1rp;->A00:Z

    if-eqz v0, :cond_4

    invoke-static/range {v59 .. v59}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8111090003638cL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v14, 0x0

    :cond_5
    invoke-static/range {v59 .. v59}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x82110900041f90L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v9, v0

    int-to-double v0, v9

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    move-object/from16 v9, v61

    iget-object v9, v9, LX/2ir;->A0E:LX/8ve;

    invoke-static {v9, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v10

    sget-object v9, LX/4oI;->A0M:LX/4oI;

    const-string/jumbo v0, "media_group_container"

    new-instance v1, LX/99t;

    invoke-direct {v1, v9, v0}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v24, LX/03W;

    move-object/from16 v0, v24

    invoke-direct {v0, v5, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v25, LX/04B;

    move-object/from16 v1, v25

    move-object/from16 v0, v61

    invoke-direct {v1, v0, v9}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    sget-object v55, LX/4nU;->A00:LX/4nV;

    iget-boolean v0, v7, LX/3vR;->A45:Z

    if-eqz v0, :cond_1a

    const/16 v32, 0xe

    new-instance v1, LX/D7B;

    move-object/from16 v31, v1

    move-object/from16 v33, v2

    move-object/from16 v34, v7

    move-object/from16 v35, v3

    move-object/from16 v36, v18

    invoke-direct/range {v31 .. v36}, LX/D7B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/4oU;->A07:LX/4oU;

    new-instance v0, LX/4oV;

    invoke-direct {v0, v9, v1, v5}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v5, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_5
    invoke-virtual {v6, v1}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v9

    iget-object v0, v3, LX/4eC;->A0A:LX/0m9;

    if-eqz v0, :cond_19

    iget-object v12, v0, LX/0m9;->A01:LX/Ecm;

    new-instance v1, LX/4oW;

    invoke-direct {v1, v8}, LX/4oW;-><init>(LX/42R;)V

    iget-object v0, v0, LX/0m9;->A00:LX/0YE;

    move-object/from16 v31, v26

    move-object/from16 v32, v59

    move-object/from16 v33, v0

    move-object/from16 v34, v7

    move-object/from16 v35, v12

    move-object/from16 v36, v1

    move/from16 v37, v30

    invoke-static/range {v31 .. v37}, LX/5gL;->A00(LX/03W;Lcom/instagram/common/session/UserSession;LX/0YE;LX/3vR;LX/Ecm;LX/4oW;Z)LX/03W;

    move-result-object v0

    :goto_6
    invoke-virtual {v9, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v12

    sget-object v9, LX/4oI;->A06:LX/4oI;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/99t;

    invoke-direct {v0, v9, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    move-object/from16 v1, v26

    if-ne v12, v1, :cond_6

    const/4 v12, 0x0

    :cond_6
    new-instance v1, LX/03W;

    invoke-direct {v1, v12, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    if-eqz v14, :cond_18

    new-instance v9, LX/BOm;

    move/from16 v0, v30

    invoke-direct {v9, v10, v0}, LX/BOm;-><init>(II)V

    :goto_7
    sget-object v10, LX/4oI;->A0J:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v10, v9}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v1, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-string/jumbo v9, "has-litho-media-view-holder"

    sget-object v1, LX/4oI;->A0Q:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v9}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v10, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v1, Landroid/util/SparseArray;

    move/from16 v0, v30

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    const v10, 0x7f0b2449

    move-object/from16 v0, v20

    invoke-virtual {v1, v10, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v10, LX/4oI;->A0R:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v10, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v9, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v9, LX/9kp;

    move/from16 v0, v29

    invoke-direct {v9, v4, v0}, LX/9kp;-><init>(Ljava/lang/Object;I)V

    sget-object v4, LX/4oU;->A07:LX/4oU;

    new-instance v0, LX/4oV;

    invoke-direct {v0, v4, v9, v5}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v1, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, LX/4oK;

    invoke-direct {v0, v8}, LX/4oK;-><init>(LX/42R;)V

    sget-object v47, LX/1qC;->A04:LX/1qC;

    move-object/from16 v48, v4

    move-object/from16 v49, v59

    move-object/from16 v50, v56

    move-object/from16 v51, v0

    move-object/from16 v52, v5

    move/from16 v53, v15

    move/from16 v54, v15

    invoke-static/range {v47 .. v54}, LX/4oL;->A00(LX/1qC;LX/03W;Lcom/instagram/common/session/UserSession;LX/Eul;LX/4oK;Ljava/lang/Integer;ZZ)LX/03W;

    move-result-object v50

    sget-object v53, LX/4oC;->A02:LX/4oC;

    sget-object v52, LX/4oB;->A04:LX/4oB;

    move-object/from16 v0, v25

    iget-object v0, v0, LX/04B;->A00:LX/2ir;

    move-object/from16 v48, v0

    move-object v12, v5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, LX/04B;

    invoke-direct {v14, v0, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    sget-object v28, LX/4tW;->A02:LX/4tW;

    sget-object v27, LX/4oZ;->A08:LX/4oZ;

    new-instance v4, LX/99t;

    move-object/from16 v1, v27

    move-object/from16 v0, v28

    invoke-direct {v4, v1, v0}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    move-object/from16 v0, v26

    if-ne v6, v0, :cond_7

    move-object v6, v5

    :cond_7
    new-instance v26, LX/03W;

    move-object/from16 v0, v26

    invoke-direct {v0, v6, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-interface/range {v58 .. v58}, LX/Drl;->C3M()LX/Exn;

    move-result-object v38

    invoke-interface/range {v58 .. v58}, LX/da9;->C8t()LX/Drm;

    move-result-object v39

    if-eqz v13, :cond_17

    invoke-interface/range {v58 .. v58}, LX/da9;->C8t()LX/Drm;

    move-result-object v40

    iget-boolean v6, v3, LX/4eC;->A0G:Z

    iget-object v4, v3, LX/4eC;->A04:LX/0pN;

    const/16 v0, 0x32

    new-instance v1, LX/9ha;

    invoke-direct {v1, v0, v2, v3}, LX/9ha;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4uI;

    move-object/from16 v31, v0

    move-object/from16 v32, v26

    move-object/from16 v33, v59

    move-object/from16 v34, v56

    move-object/from16 v35, v58

    move-object/from16 v36, v18

    move-object/from16 v37, v2

    move-object/from16 v41, v20

    move-object/from16 v42, v4

    move-object/from16 v44, v1

    move/from16 v45, v6

    invoke-direct/range {v31 .. v46}, LX/4uI;-><init>(LX/03W;Lcom/instagram/common/session/UserSession;LX/Eul;LX/cto;LX/Jam;LX/4rY;LX/Exn;LX/Drm;LX/Drm;LX/4sI;LX/0pN;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ZZ)V

    :goto_8
    invoke-virtual {v14, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static/range {v59 .. v59}, LX/0wL;->A00(Lcom/instagram/common/session/UserSession;)LX/0wM;

    move-result-object v0

    iget-object v4, v0, LX/0wM;->A00:LX/0AE;

    const-wide v0, 0x84030100140061L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v9

    double-to-long v0, v9

    long-to-int v4, v0

    new-instance v1, LX/4uP;

    invoke-direct {v1, v4}, LX/4uP;-><init>(I)V

    invoke-static/range {v59 .. v59}, LX/0wL;->A00(Lcom/instagram/common/session/UserSession;)LX/0wM;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, LX/0wM;->A07(LX/4vm;LX/3vR;)Z

    move-result v0

    const-string v13, "delay_cta_media_overlay_transition_key"

    if-eqz v0, :cond_8

    new-instance v6, LX/7ON;

    invoke-direct {v6}, LX/7ON;-><init>()V

    iput-object v1, v6, LX/9mw;->A02:LX/Gxo;

    sget-object v0, LX/4oD;->A01:LX/4oD;

    invoke-static {v0, v13}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v4

    sget-object v0, LX/4yX;->A05:LX/JA3;

    invoke-virtual {v4, v0}, LX/4yU;->A03(LX/JA3;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/4yU;->A01(F)V

    invoke-virtual {v4, v0}, LX/4yU;->A02(F)V

    iput-object v1, v4, LX/9mw;->A02:LX/Gxo;

    filled-new-array {v6, v4}, [LX/9mw;

    move-result-object v0

    new-instance v12, LX/01U;

    invoke-direct {v12, v0}, LX/C28;-><init>([LX/01P;)V

    :cond_8
    invoke-static {v11, v12}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    iget-object v0, v14, LX/04B;->A00:LX/2ir;

    move-object/from16 v46, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/04B;

    invoke-direct {v4, v0, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    const/16 v0, 0x1d

    new-instance v1, LX/9kl;

    invoke-direct {v1, v0}, LX/9kl;-><init>(I)V

    move/from16 v0, v29

    invoke-static {v11, v7, v1, v0, v15}, LX/4lL;->A00(LX/4cQ;LX/3vR;Lkotlin/jvm/functions/Function1;IZ)LX/03s;

    move-result-object v1

    iget-boolean v0, v1, LX/03s;->A06:Z

    if-nez v0, :cond_16

    iget-object v0, v1, LX/03s;->A04:Ljava/lang/Object;

    :goto_9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/16 v0, 0x1e

    new-instance v1, LX/9kl;

    invoke-direct {v1, v0}, LX/9kl;-><init>(I)V

    const/16 v0, 0x78

    invoke-static {v11, v7, v1, v0, v15}, LX/4lL;->A00(LX/4cQ;LX/3vR;Lkotlin/jvm/functions/Function1;IZ)LX/03s;

    move-result-object v1

    iget-boolean v0, v1, LX/03s;->A06:Z

    if-nez v0, :cond_15

    iget-object v0, v1, LX/03s;->A04:Ljava/lang/Object;

    :goto_a
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    new-instance v6, LX/4qg;

    move-object/from16 v0, v59

    invoke-direct {v6, v0}, LX/4qg;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v6, v8}, LX/4qg;->A02(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v6, v8}, LX/4qg;->A01(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v9, v6, LX/4qg;->A00:LX/0AE;

    const-wide v0, 0x20810e8000125839L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    invoke-static/range {v59 .. v59}, LX/0wL;->A00(Lcom/instagram/common/session/UserSession;)LX/0wM;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, LX/0wM;->A08(LX/4vm;LX/3vR;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v12, :cond_12

    if-eqz v1, :cond_e

    :goto_b
    if-eqz v10, :cond_13

    invoke-virtual {v6}, LX/4qg;->A00()D

    move-result-wide v0

    iget-object v6, v6, LX/4qg;->A00:LX/0AE;

    const-wide v9, 0x840e800015038fL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v9

    add-double/2addr v0, v9

    double-to-float v6, v0

    :goto_c
    new-instance v1, LX/4qg;

    move-object/from16 v0, v59

    invoke-direct {v1, v0}, LX/4qg;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-interface/range {v56 .. v56}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v9

    move/from16 v0, v30

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, v59

    invoke-static {v0, v9}, LX/0q3;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    const/16 v10, 0x2a

    if-eqz v0, :cond_c

    const/16 v10, 0x2c

    :cond_c
    iget-object v9, v1, LX/4qg;->A00:LX/0AE;

    const-wide v0, 0x840e800013038eL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    const-wide v11, 0x20810e8000125839L

    invoke-interface {v9, v11, v12}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v9

    if-eqz v9, :cond_d

    int-to-double v9, v10

    add-double/2addr v0, v9

    :cond_d
    double-to-float v11, v0

    :goto_d
    new-instance v1, LX/99p;

    move-object/from16 v9, v23

    move/from16 v0, v21

    invoke-direct {v1, v9, v0}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v5, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v12, LX/7gW;->A07:LX/7gW;

    new-instance v9, LX/99u;

    move-wide/from16 v0, v16

    invoke-direct {v9, v12, v0, v1}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v10, v9}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v10, LX/99t;

    move-object/from16 v9, v27

    move-object/from16 v0, v28

    invoke-direct {v10, v9, v0}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v1, v10}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    float-to-double v0, v11

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v11, LX/4oH;->A02:LX/4oH;

    new-instance v10, LX/99u;

    invoke-direct {v10, v11, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v9, v10}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v10, LX/4oB;->A06:LX/4oB;

    sget-object v9, LX/4oZ;->A02:LX/4oZ;

    new-instance v1, LX/99t;

    invoke-direct {v1, v9, v10}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v0, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v10, LX/4oI;->A04:LX/4oI;

    new-instance v1, LX/99t;

    move-object/from16 v0, v22

    invoke-direct {v1, v10, v0}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v9, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v9, LX/4oI;->A0A:LX/4oI;

    new-instance v1, LX/99t;

    invoke-direct {v1, v9, v0}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v10, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v9, Lcom/instagram/igds/components/gradient/IGGradientView;->A00:LX/1Rh;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/high16 v10, 0x437f0000    # 255.0f

    mul-float/2addr v6, v10

    float-to-int v6, v6

    invoke-virtual {v9, v1, v6}, LX/1Rh;->A02(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9

    sget-object v6, LX/4oI;->A03:LX/4oI;

    new-instance v1, LX/99t;

    invoke-direct {v1, v6, v9}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v0, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v9, v4, LX/04B;->A00:LX/2ir;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/04B;

    invoke-direct {v0, v9, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    move-object/from16 v27, v9

    move-object/from16 v28, v0

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move/from16 v33, v15

    invoke-static/range {v27 .. v33}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_e
    iget-object v10, v3, LX/4eC;->A04:LX/0pN;

    new-instance v1, LX/99p;

    move-object/from16 v6, v23

    move/from16 v0, v21

    invoke-direct {v1, v6, v0}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v5, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v6, LX/4mK;->A05:LX/4mK;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/99p;

    invoke-direct {v0, v6, v1}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v9, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v9, v4, LX/04B;->A00:LX/2ir;

    sget-object v1, LX/4oD;->A01:LX/4oD;

    new-instance v0, LX/4oE;

    invoke-direct {v0, v9, v1, v13}, LX/4oE;-><init>(LX/2ir;LX/4oD;Ljava/lang/String;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v6, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-interface/range {v58 .. v58}, LX/Cen;->Cg8()Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v28

    invoke-interface/range {v58 .. v58}, LX/Da2;->BgJ()LX/en1;

    move-result-object v39

    move-object/from16 v6, v18

    move-object/from16 v0, v56

    invoke-interface {v6, v0, v2}, LX/Jam;->DHU(LX/Eul;LX/4rY;)LX/Jyp;

    move-result-object v34

    iget-object v6, v3, LX/4eC;->A07:LX/djm;

    invoke-interface/range {v58 .. v58}, LX/Cem;->C8O()LX/cok;

    move-result-object v32

    invoke-interface/range {v58 .. v58}, LX/Cai;->BB7()LX/HAA;

    move-result-object v30

    invoke-interface/range {v58 .. v58}, LX/Hso;->C8S()LX/Een;

    move-result-object v37

    invoke-interface/range {v58 .. v58}, LX/Htl;->C8T()LX/Cym;

    move-result-object v38

    invoke-interface/range {v58 .. v58}, LX/Drl;->C3M()LX/Exn;

    move-result-object v42

    new-instance v0, LX/4vq;

    move-object/from16 v29, v1

    move-object/from16 v31, v59

    move-object/from16 v33, v6

    move-object/from16 v35, v56

    move-object/from16 v36, v57

    move-object/from16 v40, v18

    move-object/from16 v41, v2

    move-object/from16 v43, v58

    move-object/from16 v44, v20

    move-object/from16 v45, v10

    move-object/from16 v27, v0

    invoke-direct/range {v27 .. v45}, LX/4vq;-><init>(Landroid/widget/SeekBar$OnSeekBarChangeListener;LX/03W;LX/HAA;Lcom/instagram/common/session/UserSession;LX/cok;LX/djm;LX/Jyp;LX/Eul;LX/Cpn;LX/Een;LX/Cym;LX/en1;LX/Jam;LX/4rY;LX/Exn;LX/Jsm;LX/4sI;LX/0pN;)V

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static/range {v59 .. v59}, LX/0wL;->A00(Lcom/instagram/common/session/UserSession;)LX/0wM;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, LX/0wM;->A08(LX/4vm;LX/3vR;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x39

    new-instance v7, LX/AEd;

    invoke-direct {v7, v2, v0}, LX/AEd;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v3, LX/4eC;->A09:LX/3nP;

    new-instance v1, LX/8Eq;

    move-object/from16 v0, v19

    invoke-direct {v1, v0}, LX/8Eq;-><init>(Ljava/lang/ref/WeakReference;)V

    new-instance v0, LX/3SJ;

    move-object/from16 v27, v0

    move-object/from16 v28, v59

    move-object/from16 v29, v56

    move-object/from16 v30, v6

    move-object/from16 v31, v1

    move-object/from16 v32, v7

    invoke-direct/range {v27 .. v32}, LX/3SJ;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/3nP;LX/Jqw;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_f
    move-object/from16 v27, v46

    move-object/from16 v28, v4

    move-object/from16 v29, v26

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move/from16 v33, v15

    invoke-static/range {v27 .. v33}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/04B;->A00(LX/9mA;)V

    iget-boolean v0, v2, LX/4rY;->A0Q:Z

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/4rY;->A05:LX/1Ca;

    if-eqz v0, :cond_11

    invoke-static {v5, v0}, Lcom/instagram/common/bloks/BloksParseResult;->A02(LX/30y;LX/1Ca;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v3, v3, LX/4eC;->A06:LX/0kD;

    if-eqz v3, :cond_22

    invoke-static {v2, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/99p;

    move-object/from16 v1, v23

    move/from16 v0, v21

    invoke-direct {v4, v1, v0}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v5, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oY;->A02:LX/4oY;

    new-instance v4, LX/99p;

    invoke-direct {v4, v1, v0}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v6, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, LX/8Wd;

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    invoke-direct/range {v16 .. v22}, LX/8Wd;-><init>(Landroid/util/SparseArray;LX/03W;Lcom/instagram/common/bloks/BloksParseResult;LX/dup;LX/2ZQ;Ljava/util/Map;)V

    invoke-virtual {v14, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_10
    :goto_e
    move-object/from16 v49, v14

    move-object/from16 v51, v5

    invoke-static/range {v48 .. v54}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v57

    move-object/from16 v56, v47

    move-object/from16 v58, v48

    move-object/from16 v60, v8

    invoke-virtual/range {v55 .. v60}, LX/4nV;->A01(LX/1qC;LX/9mA;LX/2ir;Lcom/instagram/common/session/UserSession;LX/4vm;)LX/9mA;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v0, v61

    move-object/from16 v1, v25

    move-object/from16 v2, v24

    move-object v3, v5

    move-object v4, v5

    move v6, v15

    invoke-static/range {v0 .. v6}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_11
    iget-object v2, v2, LX/4rY;->A0F:LX/4rD;

    invoke-interface/range {v58 .. v58}, LX/Hml;->C7p()LX/YiT;

    move-result-object v1

    invoke-static {v1, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/4rD;->A01:LX/4vm;

    invoke-static {v0}, LX/RKI;->A00(LX/4vm;)LX/UAj;

    move-result-object v16

    iget-object v0, v2, LX/4rD;->A03:LX/3vR;

    const/16 v20, -0x1

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move/from16 v21, v15

    invoke-static/range {v16 .. v21}, LX/Rg4;->A00(LX/Yit;Lcom/instagram/common/typedurl/ImageUrl;LX/YiT;LX/3vR;IZ)LX/GY8;

    move-result-object v3

    new-instance v2, LX/RBm;

    move-object/from16 v1, v26

    move-object/from16 v0, v56

    invoke-direct {v2, v1, v0, v3}, LX/RBm;-><init>(LX/03W;LX/Eul;LX/GY8;)V

    invoke-virtual {v14, v2}, LX/04B;->A00(LX/9mA;)V

    goto :goto_e

    :cond_12
    if-eqz v1, :cond_13

    goto/16 :goto_b

    :cond_13
    invoke-static/range {v59 .. v59}, LX/0wL;->A00(Lcom/instagram/common/session/UserSession;)LX/0wM;

    const v6, 0x3e4ccccd    # 0.2f

    if-eqz v1, :cond_14

    if-eqz v10, :cond_14

    goto/16 :goto_c

    :cond_14
    invoke-static/range {v59 .. v59}, LX/0wL;->A00(Lcom/instagram/common/session/UserSession;)LX/0wM;

    const/high16 v11, 0x42c00000    # 96.0f

    goto/16 :goto_d

    :cond_15
    invoke-virtual {v1}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :cond_16
    invoke-virtual {v1}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :cond_17
    invoke-interface/range {v58 .. v58}, LX/Hso;->C8S()LX/Een;

    move-result-object v35

    invoke-interface/range {v58 .. v58}, LX/da9;->C8t()LX/Drm;

    move-result-object v40

    new-instance v0, LX/8gV;

    move-object/from16 v31, v0

    move-object/from16 v32, v26

    move-object/from16 v33, v59

    move-object/from16 v34, v56

    move-object/from16 v36, v18

    move-object/from16 v37, v2

    move-object/from16 v41, v20

    move-object/from16 v42, v43

    invoke-direct/range {v31 .. v42}, LX/8gV;-><init>(LX/03W;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Een;LX/Jam;LX/4rY;LX/Exn;LX/Drm;LX/Drm;LX/4sI;Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_18
    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_19
    move-object/from16 v0, v26

    goto/16 :goto_6

    :cond_1a
    move-object/from16 v1, v26

    goto/16 :goto_5

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1d
    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    or-long v0, v0, v16

    sget-object v7, LX/4oH;->A02:LX/4oH;

    new-instance v6, LX/99u;

    invoke-direct {v6, v7, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v5, v6}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    goto/16 :goto_2

    :cond_1e
    invoke-static/range {v59 .. v59}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x84084f000901dcL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v6

    iget v8, v2, LX/4rY;->A02:F

    float-to-double v0, v8

    cmpl-double v9, v0, v6

    if-lez v9, :cond_1f

    invoke-static/range {v59 .. v59}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x81084f000a3341L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    double-to-float v8, v6

    :cond_1f
    sget-object v0, LX/4mK;->A02:LX/4mK;

    new-instance v1, LX/99p;

    invoke-direct {v1, v0, v8}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v5, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    goto/16 :goto_2

    :cond_20
    move-object v8, v5

    goto/16 :goto_1

    :cond_21
    const/16 v46, 0x0

    goto/16 :goto_0

    :cond_22
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
