.class public final LX/1VC;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Jzt;

.field public final A03:LX/9cJ;

.field public final A04:LX/Jtn;

.field public final A05:LX/1Cq;

.field public final A06:LX/4d0;

.field public final A07:Ljava/lang/Float;

.field public final A08:Ljava/util/HashMap;

.field public final A09:Ljava/util/HashMap;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Z

.field public final A0C:F

.field public final A0D:F

.field public final A0E:I

.field public final A0F:LX/1Jv;

.field public final A0G:LX/Jqs;

.field public final A0H:LX/1Jw;

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/1Jv;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzt;LX/Jqs;LX/9cJ;LX/Jtn;LX/1Cq;LX/1Jw;LX/4d0;Ljava/lang/Float;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/Map;FFIZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p8, p0, LX/1VC;->A05:LX/1Cq;

    iput-object p7, p0, LX/1VC;->A04:LX/Jtn;

    iput-object p3, p0, LX/1VC;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1VC;->A00:LX/9Tv;

    iput-object p4, p0, LX/1VC;->A02:LX/Jzt;

    iput-object p12, p0, LX/1VC;->A09:Ljava/util/HashMap;

    iput-object p13, p0, LX/1VC;->A08:Ljava/util/HashMap;

    iput-object p5, p0, LX/1VC;->A0G:LX/Jqs;

    move/from16 v0, p15

    iput v0, p0, LX/1VC;->A0D:F

    move/from16 v0, p16

    iput v0, p0, LX/1VC;->A0C:F

    move/from16 v0, p18

    iput-boolean v0, p0, LX/1VC;->A0B:Z

    iput-object p1, p0, LX/1VC;->A0F:LX/1Jv;

    iput-object p9, p0, LX/1VC;->A0H:LX/1Jw;

    iput-object p6, p0, LX/1VC;->A03:LX/9cJ;

    move/from16 v0, p17

    iput v0, p0, LX/1VC;->A0E:I

    move/from16 v0, p19

    iput-boolean v0, p0, LX/1VC;->A0I:Z

    iput-object p11, p0, LX/1VC;->A07:Ljava/lang/Float;

    iput-object p10, p0, LX/1VC;->A06:LX/4d0;

    iput-object p14, p0, LX/1VC;->A0A:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 43

    const/16 v19, 0x0

    move-object/from16 v10, p1

    move/from16 v0, v19

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v7, v8, LX/1VC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107ab00422dadL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    const/16 v29, 0x1

    iget-object v3, v8, LX/1VC;->A02:LX/Jzt;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x24

    new-instance v0, LX/7Qi;

    invoke-direct {v0, v8, v1}, LX/7Qi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    if-nez v4, :cond_0

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :cond_0
    move/from16 v0, v19

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v1, 0x26

    new-instance v0, LX/7Qi;

    invoke-direct {v0, v8, v1}, LX/7Qi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8vg;

    iget-object v0, v8, LX/1VC;->A06:LX/4d0;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v15, 0x4

    new-instance v0, LX/AEe;

    invoke-direct {v0, v15, v11, v8}, LX/AEe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v0, v1}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget-object v9, v8, LX/1VC;->A05:LX/1Cq;

    const/4 v5, 0x0

    iget-boolean v13, v9, LX/1Cq;->A0B:Z

    sget-object v12, LX/1Rp;->A00:LX/1Rp;

    sget-object v4, LX/03W;->A02:LX/4jN;

    sget-object v18, LX/4tW;->A02:LX/4tW;

    sget-object v17, LX/4oZ;->A08:LX/4oZ;

    new-instance v2, LX/99t;

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-direct {v2, v1, v0}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v14, LX/03W;

    invoke-direct {v14, v5, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/high16 v2, 0x7ff9000000000000L

    sget-object v1, LX/7gW;->A0C:LX/7gW;

    move-object/from16 v34, v5

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v2, v3}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v14, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v14, LX/7gW;->A0D:LX/7gW;

    new-instance v0, LX/99u;

    invoke-direct {v0, v14, v2, v3}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v14, LX/03W;

    invoke-direct {v14, v1, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/7gW;->A08:LX/7gW;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v2, v3}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v14, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v14, LX/7gW;->A07:LX/7gW;

    new-instance v0, LX/99u;

    invoke-direct {v0, v14, v2, v3}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v14, LX/03W;

    invoke-direct {v14, v1, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget v0, v8, LX/1VC;->A0E:I

    int-to-long v0, v0

    or-long/2addr v0, v2

    sget-object v3, LX/4oH;->A0O:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v14, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v1, v8, LX/1VC;->A0G:LX/Jqs;

    move-object/from16 v16, v1

    iget-object v3, v10, LX/4cQ;->A06:LX/2ir;

    iget-object v14, v3, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v14, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v1, :cond_1

    invoke-interface/range {v16 .. v16}, LX/Jqs;->Byu()Landroid/util/Size;

    move-result-object v2

    if-nez v13, :cond_e

    invoke-virtual {v12, v14, v7}, LX/1Rp;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v12, v14, v7}, LX/1Rp;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2, v0}, LX/1Rp;->A00(Landroid/util/Size;LX/03W;)LX/03W;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {v12, v14, v0, v7, v13}, LX/1Rp;->A06(Landroid/content/Context;LX/03W;Lcom/instagram/common/session/UserSession;Z)LX/03W;

    move-result-object v12

    sget-object v0, LX/4sP;->A0P:LX/4sP;

    invoke-static {v0}, LX/4sR;->A00(LX/4sP;)Landroid/util/SparseArray;

    move-result-object v2

    sget-object v1, LX/4oI;->A0R:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    if-ne v12, v4, :cond_2

    move-object v12, v5

    :cond_2
    new-instance v1, LX/03W;

    invoke-direct {v1, v12, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v12, LX/4oI;->A03:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v12, v5}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v1, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v13, LX/4oI;->A0Q:LX/4oI;

    const-string v1, "clips_single_media_component"

    new-instance v0, LX/99t;

    invoke-direct {v0, v13, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v13, LX/03W;

    invoke-direct {v13, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-boolean v0, v9, LX/1Cq;->A06:Z

    if-eqz v0, :cond_d

    const v0, 0x7f0b0c82

    sget-object v2, LX/4oI;->A0P:LX/4oI;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v13, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_1
    const/16 v1, 0x25

    new-instance v0, LX/7Qi;

    invoke-direct {v0, v8, v1}, LX/7Qi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v15

    iget-object v0, v11, LX/8vg;->A00:Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v13

    const/4 v1, 0x5

    new-instance v0, LX/AEe;

    invoke-direct {v0, v11, v15, v1}, LX/AEe;-><init>(LX/8vg;LX/03s;I)V

    invoke-static {v10, v0, v13}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget-boolean v0, v9, LX/1Cq;->A07:Z

    const-string/jumbo v13, "trans_key_single_media_component"

    if-eqz v0, :cond_4

    iget v15, v9, LX/1Cq;->A00:F

    iget v11, v8, LX/1VC;->A0D:F

    iget v1, v8, LX/1VC;->A0C:F

    iget-boolean v0, v8, LX/1VC;->A0I:Z

    move/from16 v24, v15

    move/from16 v25, v11

    move/from16 v26, v1

    move/from16 v27, v19

    move/from16 v28, v19

    move/from16 v30, v29

    move/from16 v31, v29

    move/from16 v32, v19

    move/from16 v33, v0

    move-object/from16 v20, v14

    move-object/from16 v21, v2

    move-object/from16 v22, v7

    move-object/from16 v23, v16

    invoke-static/range {v20 .. v33}, LX/D2I;->A00(Landroid/content/Context;LX/03W;Lcom/instagram/common/session/UserSession;LX/Jqs;FFFIIZZZZZ)LX/03W;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/4oD;->A02:LX/4oD;

    new-instance v0, LX/4oE;

    invoke-direct {v0, v3, v1, v13}, LX/4oE;-><init>(LX/2ir;LX/4oD;Ljava/lang/String;)V

    if-ne v11, v4, :cond_3

    const/4 v11, 0x0

    :cond_3
    new-instance v2, LX/03W;

    invoke-direct {v2, v11, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :cond_4
    sget-object v0, LX/01P;->A04:LX/4oD;

    invoke-static {v0, v13}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v14

    sget-object v13, LX/4yX;->A04:LX/JA3;

    sget-object v11, LX/4yX;->A05:LX/JA3;

    sget-object v1, LX/4yX;->A01:LX/JA3;

    sget-object v0, LX/4yX;->A03:LX/JA3;

    filled-new-array {v13, v11, v1, v0}, [LX/JA3;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/4yU;->A06([LX/JA3;)V

    invoke-static {v10, v14}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    iget-boolean v0, v9, LX/1Cq;->A08:Z

    if-eqz v0, :cond_c

    sget-object v39, LX/4oB;->A04:LX/4oB;

    :goto_2
    const v0, 0x7f0b0c83

    sget-object v11, LX/4oI;->A0P:LX/4oI;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/99t;

    invoke-direct {v0, v11, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v13, LX/03W;

    invoke-direct {v13, v5, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v11, LX/99t;

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-direct {v11, v1, v0}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v14, LX/03W;

    invoke-direct {v14, v13, v11}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oY;->A02:LX/4oY;

    const/high16 v11, 0x42c80000    # 100.0f

    new-instance v0, LX/99p;

    invoke-direct {v0, v1, v11}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v13, LX/03W;

    invoke-direct {v13, v14, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oY;->A0O:LX/4oY;

    new-instance v0, LX/99p;

    invoke-direct {v0, v1, v11}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v13, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-boolean v0, v9, LX/1Cq;->A0C:Z

    if-eqz v0, :cond_b

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgT()Z

    move-result v1

    const v0, 0x7f080434

    if-eqz v1, :cond_5

    const v0, 0x7f080435

    :cond_5
    invoke-static {v10, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, LX/99t;

    invoke-direct {v1, v12, v0}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v5, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_3
    invoke-virtual {v11, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v38

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, LX/04B;

    invoke-direct {v12, v3, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-object v11, v12, LX/04B;->A00:LX/2ir;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, LX/04B;

    invoke-direct {v10, v11, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-boolean v1, v9, LX/1Cq;->A05:Z

    iget-boolean v0, v9, LX/1Cq;->A0A:Z

    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    iget-boolean v0, v9, LX/1Cq;->A09:Z

    if-eqz v0, :cond_6

    iget-object v5, v8, LX/1VC;->A0F:LX/1Jv;

    :cond_6
    iget-object v6, v8, LX/1VC;->A0H:LX/1Jw;

    const/16 v0, 0x2b

    new-instance v1, LX/C2b;

    invoke-direct {v1, v8, v0}, LX/C2b;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/D2E;

    invoke-direct {v0, v4, v5, v6, v1}, LX/D2E;-><init>(LX/03W;LX/1Jv;LX/1Jw;Lkotlin/jvm/functions/Function0;)V

    :goto_4
    invoke-virtual {v10, v0}, LX/04B;->A00(LX/9mA;)V

    :goto_5
    move-object/from16 v31, v11

    move-object/from16 v32, v10

    move-object/from16 v33, v2

    move-object/from16 v35, v34

    move-object/from16 v36, v34

    move/from16 v37, v19

    invoke-static/range {v31 .. v37}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v36, v3

    move-object/from16 v37, v12

    move-object/from16 v40, v39

    move-object/from16 v41, v34

    move/from16 v42, v19

    invoke-static/range {v36 .. v42}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v6, v9, LX/1Cq;->A01:LX/1Cp;

    iget-object v5, v8, LX/1VC;->A04:LX/Jtn;

    iget-object v4, v8, LX/1VC;->A00:LX/9Tv;

    iget-boolean v1, v8, LX/1VC;->A0B:Z

    new-instance v0, LX/R1I;

    invoke-direct {v0, v4, v5, v6, v1}, LX/R1I;-><init>(LX/9Tv;LX/Hyp;LX/1Cp;Z)V

    goto :goto_4

    :cond_8
    if-eqz v0, :cond_a

    iget-boolean v0, v9, LX/1Cq;->A09:Z

    if-eqz v0, :cond_9

    iget-object v5, v8, LX/1VC;->A0F:LX/1Jv;

    :cond_9
    iget-object v7, v8, LX/1VC;->A0H:LX/1Jw;

    const/16 v1, 0x3b

    new-instance v0, LX/C3c;

    invoke-direct {v0, v1, v6, v8}, LX/C3c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/D2E;

    invoke-direct {v8, v4, v5, v7, v0}, LX/D2E;-><init>(LX/03W;LX/1Jv;LX/1Jw;Lkotlin/jvm/functions/Function0;)V

    :goto_6
    invoke-virtual {v10, v8}, LX/04B;->A00(LX/9mA;)V

    goto :goto_5

    :cond_a
    iget-object v0, v9, LX/1Cq;->A02:LX/1CY;

    move-object/from16 v17, v0

    iget-object v0, v8, LX/1VC;->A04:LX/Jtn;

    invoke-interface {v0}, LX/Jtn;->Cn2()LX/Igk;

    move-result-object v25

    iget-object v0, v8, LX/1VC;->A09:Ljava/util/HashMap;

    move-object/from16 v16, v0

    iget-object v15, v8, LX/1VC;->A08:Ljava/util/HashMap;

    iget-object v14, v8, LX/1VC;->A00:LX/9Tv;

    iget-boolean v13, v8, LX/1VC;->A0B:Z

    iget-object v9, v8, LX/1VC;->A03:LX/9cJ;

    iget-object v1, v8, LX/1VC;->A07:Ljava/lang/Float;

    iget-object v0, v8, LX/1VC;->A0A:Ljava/util/Map;

    new-instance v8, LX/1VE;

    move-object/from16 v21, v4

    move-object/from16 v22, v14

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    move-object/from16 v26, v17

    move-object/from16 v27, v1

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v16

    move-object/from16 v31, v15

    move-object/from16 v32, v0

    move/from16 v33, v13

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v33}, LX/1VE;-><init>(LX/03W;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9cJ;LX/Igk;LX/1CY;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/Map;Z)V

    goto :goto_6

    :cond_b
    move-object v0, v5

    goto/16 :goto_3

    :cond_c
    sget-object v39, LX/4oB;->A06:LX/4oB;

    goto/16 :goto_2

    :cond_d
    move-object v2, v13

    goto/16 :goto_1

    :cond_e
    invoke-static {v2, v0}, LX/1Rp;->A01(Landroid/util/Size;LX/03W;)LX/03W;

    move-result-object v0

    goto/16 :goto_0
.end method
