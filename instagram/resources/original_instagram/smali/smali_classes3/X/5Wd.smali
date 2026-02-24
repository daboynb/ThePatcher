.class public final LX/5Wd;
.super LX/03S;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/8vg;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/4d0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:LX/9mA;

.field public final A0A:LX/9mA;


# direct methods
.method public constructor <init>(LX/9mA;LX/9mA;LX/8vg;Lcom/instagram/common/session/UserSession;LX/4d0;Lkotlin/jvm/functions/Function0;IIIIZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p4, p0, LX/5Wd;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/5Wd;->A09:LX/9mA;

    iput-object p2, p0, LX/5Wd;->A0A:LX/9mA;

    iput p7, p0, LX/5Wd;->A07:I

    iput p8, p0, LX/5Wd;->A00:I

    iput-boolean p11, p0, LX/5Wd;->A05:Z

    iput p9, p0, LX/5Wd;->A08:I

    iput p10, p0, LX/5Wd;->A06:I

    iput-object p3, p0, LX/5Wd;->A01:LX/8vg;

    iput-object p5, p0, LX/5Wd;->A03:LX/4d0;

    iput-object p6, p0, LX/5Wd;->A04:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final A00(LX/9mA;LX/4cQ;LX/8vg;FFFIIZ)LX/8sz;
    .locals 28

    move-object/from16 v0, p2

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v27, v0

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v8

    sget-object v23, LX/03W;->A02:LX/4jN;

    move-object/from16 v14, p0

    iget v0, v14, LX/5Wd;->A08:I

    move/from16 v22, v0

    int-to-long v1, v0

    const-wide/high16 v4, 0x7ff9000000000000L

    or-long/2addr v1, v4

    sget-object v21, LX/4oH;->A0Q:LX/4oH;

    const/4 v12, 0x0

    const/16 v20, 0x0

    new-instance v3, LX/99u;

    move-object/from16 v0, v21

    invoke-direct {v3, v0, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v12, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget v0, v14, LX/5Wd;->A06:I

    int-to-long v6, v0

    or-long/2addr v6, v4

    sget-object v19, LX/4oH;->A02:LX/4oH;

    new-instance v1, LX/99u;

    move-object/from16 v0, v19

    invoke-direct {v1, v0, v6, v7}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v18, LX/03W;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, LX/04B;

    move-object/from16 v0, v27

    invoke-direct {v13, v0, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    move/from16 v0, p5

    float-to-int v0, v0

    int-to-long v0, v0

    or-long/2addr v0, v4

    new-instance v3, LX/99u;

    move-object/from16 v2, v19

    invoke-direct {v3, v2, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v12, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move/from16 v0, p4

    float-to-int v0, v0

    int-to-long v0, v0

    const-wide/high16 v2, 0x7ff9000000000000L

    or-long/2addr v0, v2

    new-instance v3, LX/99u;

    move-object/from16 v2, v21

    invoke-direct {v3, v2, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v15, LX/03W;

    invoke-direct {v15, v4, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move/from16 v25, p7

    move/from16 v0, v25

    int-to-long v10, v0

    const-wide/high16 v4, 0x7ff9000000000000L

    or-long/2addr v10, v4

    move/from16 v24, p8

    move/from16 v0, v24

    int-to-long v2, v0

    or-long/2addr v2, v4

    move/from16 v26, p6

    sub-float v0, p6, v8

    float-to-int v0, v0

    int-to-long v0, v0

    or-long/2addr v0, v4

    move/from16 v8, v26

    float-to-int v8, v8

    int-to-long v8, v8

    or-long v16, v8, v4

    sget-object v8, LX/4oH;->A0B:LX/4oH;

    new-instance v9, LX/99u;

    invoke-direct {v9, v8, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v15, v9}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v15, LX/4oH;->A05:LX/4oH;

    new-instance v9, LX/99u;

    move-wide/from16 v0, v16

    invoke-direct {v9, v15, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v8, v9}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v8, LX/4oH;->A08:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v8, v10, v11}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v1, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oH;->A09:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v8, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object/from16 v3, p3

    if-eqz p3, :cond_7

    sget-object v1, LX/4xZ;->A0A:LX/4xZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v3, v1}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v12, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4xZ;->A0B:LX/4xZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v3, v1}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/4 v2, 0x0

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v8, LX/1tc;

    invoke-direct {v8, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x19

    new-instance v3, LX/34P;

    invoke-direct {v3, v0}, LX/34P;-><init>(I)V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/aPU;

    move/from16 v0, v20

    invoke-direct {v1, v8, v0}, LX/aPU;-><init>(LX/1tc;I)V

    sget-object v0, LX/4oP;->A03:LX/4oP;

    invoke-static {v1, v2, v3}, LX/4rS;->A00(LX/Dao;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/4oR;

    move-result-object v2

    new-instance v1, LX/99t;

    invoke-direct {v1, v0, v2}, LX/99t;-><init>(LX/4oP;Ljava/lang/Object;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v12, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-virtual {v9, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v0

    :goto_0
    invoke-virtual {v10, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v3

    const/4 v15, 0x1

    const/4 v8, 0x0

    cmpg-float v0, p6, v8

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v9, v13, LX/04B;->A00:LX/2ir;

    iget-object v2, v9, LX/2ir;->A0E:LX/8ve;

    invoke-static {v2, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v1

    sget-object v10, LX/4oI;->A06:LX/4oI;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v11, LX/99t;

    invoke-direct {v11, v10, v0}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    move-object/from16 v0, v23

    if-ne v3, v0, :cond_0

    move-object v3, v12

    :cond_0
    new-instance v10, LX/03W;

    invoke-direct {v10, v3, v11}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v11, LX/8Mi;

    invoke-direct {v11}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput v1, v11, LX/8Mi;->A00:I

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/4oI;->A0J:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v3, v11}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v10, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v9}, LX/6LG;->A01(LX/2ir;)LX/6LI;

    move-result-object v10

    sget-object v9, LX/4pG;->A02:LX/4pG;

    const v0, 0x7f0600aa

    invoke-virtual {v10, v9, v0}, LX/6LI;->A09(LX/4pG;I)V

    invoke-virtual {v10, v1}, LX/6LI;->A04(I)V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    invoke-virtual {v10, v9, v0}, LX/6LI;->A0A(LX/4pG;I)V

    invoke-virtual {v10}, LX/6LI;->A01()LX/8tb;

    move-result-object v2

    sget-object v0, LX/4oZ;->A03:LX/4oZ;

    new-instance v1, LX/99t;

    invoke-direct {v1, v0, v2}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v12, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-virtual {v0, v3}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v3

    :cond_1
    iget-object v2, v13, LX/04B;->A00:LX/2ir;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/04B;

    invoke-direct {v0, v2, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v2, v0, v3}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/04B;->A00(LX/9mA;)V

    sget-object v3, LX/2rz;->A00:LX/2rz;

    iget-object v1, v14, LX/5Wd;->A02:Lcom/instagram/common/session/UserSession;

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/2rz;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810d4b002e5361L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v10, 0x3f400000    # 0.75f

    if-lez p7, :cond_2

    move/from16 v0, v25

    int-to-float v0, v0

    mul-float/2addr v0, v10

    float-to-int v0, v0

    int-to-long v0, v0

    or-long/2addr v0, v4

    new-instance v9, LX/99u;

    move-object/from16 v3, v21

    invoke-direct {v9, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v12, v9}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v3, LX/99u;

    move-object/from16 v0, v19

    invoke-direct {v3, v0, v6, v7}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v1, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4tW;->A02:LX/4tW;

    sget-object v1, LX/4oZ;->A08:LX/4oZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v3}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v9, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/7gW;->A0C:LX/7gW;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v4, v5}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/7gW;->A0D:LX/7gW;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v4, v5}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v9, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v0, 0x2c

    new-instance v9, LX/386;

    invoke-direct {v9, v14, v0}, LX/386;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/4oI;->A0E:LX/4oI;

    new-instance v1, LX/99t;

    invoke-direct {v1, v0, v9}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v3, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v2, v0}, LX/4jQ;->A0B(LX/2ir;LX/03W;)LX/8sv;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_2
    if-lez p8, :cond_3

    move/from16 v0, v24

    int-to-float v0, v0

    mul-float/2addr v0, v10

    float-to-int v0, v0

    int-to-long v0, v0

    or-long/2addr v0, v4

    new-instance v9, LX/99u;

    move-object/from16 v3, v21

    invoke-direct {v9, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v12, v9}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v3, LX/99u;

    move-object/from16 v0, v19

    invoke-direct {v3, v0, v6, v7}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v1, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4tW;->A02:LX/4tW;

    sget-object v1, LX/4oZ;->A08:LX/4oZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v3}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v7, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/7gW;->A0D:LX/7gW;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v4, v5}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v6, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/7gW;->A08:LX/7gW;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v4, v5}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v0, 0x2d

    new-instance v3, LX/386;

    invoke-direct {v3, v14, v0}, LX/386;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/4oI;->A0E:LX/4oI;

    new-instance v1, LX/99t;

    invoke-direct {v1, v0, v3}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v6, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v2, v0}, LX/4jQ;->A0B(LX/2ir;LX/03W;)LX/8sv;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_3
    iget-object v3, v14, LX/5Wd;->A0A:LX/9mA;

    if-eqz v3, :cond_6

    iget-object v0, v2, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    sub-int v6, v22, p8

    if-eqz v0, :cond_4

    sub-int v6, v22, p7

    :cond_4
    iget-object v7, v14, LX/5Wd;->A01:LX/8vg;

    sget-object v1, LX/4xZ;->A02:LX/4xZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v7, v1}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v12, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v7, LX/4oH;->A0C:LX/4oH;

    new-instance v9, LX/99u;

    move-wide/from16 v0, v16

    invoke-direct {v9, v7, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v10, v9}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget v0, v14, LX/5Wd;->A07:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v9, LX/4oH;->A0I:LX/4oH;

    new-instance v10, LX/99u;

    invoke-direct {v10, v9, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v7, v10}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/4 v0, 0x6

    new-instance v7, LX/OYz;

    invoke-direct {v7, v14, v0}, LX/OYz;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x548

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x4

    new-instance v10, LX/AzM;

    invoke-direct {v10, v0}, LX/AzM;-><init>(I)V

    invoke-static {v3, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-nez p9, :cond_5

    sget-object v14, LX/4oI;->A05:LX/4oI;

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/99t;

    invoke-direct {v0, v14, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v15, LX/03W;

    invoke-direct {v15, v12, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4mK;->A05:LX/4mK;

    new-instance v0, LX/99p;

    invoke-direct {v0, v1, v8}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v14, LX/03W;

    invoke-direct {v14, v15, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4mK;->A06:LX/4mK;

    new-instance v0, LX/99p;

    invoke-direct {v0, v1, v8}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v15, LX/03W;

    invoke-direct {v15, v14, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v8, LX/4oI;->A0Q:LX/4oI;

    const-string v1, "clips_ufi_component"

    new-instance v0, LX/99t;

    invoke-direct {v0, v8, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v14, LX/03W;

    invoke-direct {v14, v15, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v15, LX/4oH;->A0N:LX/4oH;

    new-instance v8, LX/99u;

    invoke-direct {v8, v15, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v15, LX/03W;

    invoke-direct {v15, v14, v8}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v8, LX/4tW;->A02:LX/4tW;

    sget-object v1, LX/4oZ;->A08:LX/4oZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v8}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v14, LX/03W;

    invoke-direct {v14, v15, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    int-to-long v0, v6

    or-long/2addr v0, v4

    sget-object v6, LX/7gW;->A0C:LX/7gW;

    new-instance v8, LX/99u;

    invoke-direct {v8, v6, v0, v1}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v14, v8}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/7gW;->A07:LX/7gW;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v4, v5}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v6, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oD;->A01:LX/4oD;

    new-instance v0, LX/4oE;

    invoke-direct {v0, v2, v1, v11}, LX/4oE;-><init>(LX/2ir;LX/4oD;Ljava/lang/String;)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v0, 0x17

    new-instance v4, LX/AQf;

    invoke-direct {v4, v7, v0}, LX/AQf;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/4oI;->A0G:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v4}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v6, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v0, 0x23

    new-instance v4, LX/S1V;

    invoke-direct {v4, v10, v0}, LX/S1V;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/4oU;->A07:LX/4oU;

    new-instance v1, LX/4oV;

    invoke-direct {v1, v0, v4, v12}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v5, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-virtual {v0, v9}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/04B;

    invoke-direct {v0, v2, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-virtual {v0, v3}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v2, v0, v4}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v12

    :cond_5
    invoke-virtual {v13, v12}, LX/04B;->A00(LX/9mA;)V

    :cond_6
    move-object/from16 v1, v27

    move-object/from16 v0, v18

    invoke-static {v1, v13, v0}, LX/4jQ;->A0H(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final A01(LX/9mA;II)LX/5Wx;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-class v2, LX/5Wm;

    new-instance v1, LX/5Wm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/5Wm;->A01:I

    iput p2, v1, LX/5Wm;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1tc;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/5Wx;

    invoke-direct {v0, p0, v2, v1}, LX/5Wx;-><init>(LX/9mA;[LX/1tc;[LX/1tc;)V

    return-object v0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 21

    const/4 v8, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x21

    new-instance v0, LX/7Zg;

    move-object/from16 v6, p0

    invoke-direct {v0, v6, v1}, LX/7Zg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v5

    const v0, 0x3f99999a    # 1.2f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v3

    const/4 v7, 0x1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x2b

    new-instance v0, LX/7Qj;

    invoke-direct {v0, v1, v3, v6, v5}, LX/7Qj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v2}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/2rz;->A00:LX/2rz;

    iget-object v2, v6, LX/5Wd;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, LX/2rz;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    sget-object v7, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x810d4b00245358L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v0, v6, LX/5Wd;->A00:I

    const/16 v16, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/16 v16, 0x0

    :cond_1
    invoke-static {v2}, LX/5Wl;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v6, LX/5Wd;->A09:LX/9mA;

    iget v1, v6, LX/5Wd;->A08:I

    iget v0, v6, LX/5Wd;->A06:I

    invoke-static {v2, v1, v0}, LX/5Wd;->A01(LX/9mA;II)LX/5Wx;

    move-result-object v0

    return-object v0

    :cond_2
    iget v7, v6, LX/5Wd;->A08:I

    int-to-float v11, v7

    iget v1, v6, LX/5Wd;->A06:I

    int-to-float v2, v1

    div-float v10, v11, v2

    const/high16 v15, 0x40000000    # 2.0f

    const/high16 v14, 0x3f100000    # 0.5625f

    const/4 v13, 0x2

    const/4 v9, 0x0

    cmpl-float v0, v10, v14

    if-lez v0, :cond_5

    sget-object v10, LX/8ny;->A02:LX/8ny;

    iget-object v0, v4, LX/4cQ;->A06:LX/2ir;

    iget-object v12, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v12, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v12, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v17

    mul-float v0, v17, v15

    sub-float/2addr v2, v0

    mul-float v7, v2, v14

    sub-float/2addr v11, v7

    div-float/2addr v11, v15

    const/4 v0, 0x0

    cmpg-float v0, v11, v0

    if-gez v0, :cond_3

    const/4 v11, 0x0

    :cond_3
    float-to-int v1, v11

    invoke-static {v12}, LX/2xH;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v10, v0, v9}, LX/8ny;->A0K(Landroid/app/Activity;Ljava/lang/Integer;)I

    move-result v19

    div-int/lit8 v0, v19, 0x2

    sub-int v18, v1, v0

    div-int v19, v19, v13

    add-int v19, v19, v1

    iget-object v8, v6, LX/5Wd;->A09:LX/9mA;

    float-to-int v1, v7

    float-to-int v0, v2

    invoke-static {v8, v1, v0}, LX/5Wd;->A01(LX/9mA;II)LX/5Wx;

    move-result-object v12

    invoke-virtual {v5}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    if-eqz v16, :cond_4

    move-object v9, v3

    :cond_4
    move-object v14, v9

    move v15, v7

    move/from16 v16, v2

    move-object v13, v4

    move-object v11, v6

    invoke-direct/range {v11 .. v20}, LX/5Wd;->A00(LX/9mA;LX/4cQ;LX/8vg;FFFIIZ)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_5
    cmpg-float v0, v10, v14

    if-gez v0, :cond_7

    iget-boolean v0, v6, LX/5Wd;->A05:Z

    if-nez v0, :cond_7

    div-float/2addr v11, v14

    sub-float/2addr v2, v11

    div-float/2addr v2, v15

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_6

    const/4 v2, 0x0

    :cond_6
    float-to-int v12, v2

    sget-object v0, LX/03W;->A02:LX/4jN;

    int-to-long v2, v7

    const-wide/high16 v15, 0x7ff9000000000000L

    or-long/2addr v2, v15

    sget-object v14, LX/4oH;->A0Q:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v14, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v13, LX/03W;

    invoke-direct {v13, v9, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    int-to-long v0, v1

    or-long/2addr v0, v15

    sget-object v5, LX/4oH;->A02:LX/4oH;

    new-instance v10, LX/99u;

    invoke-direct {v10, v5, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v15, LX/03W;

    invoke-direct {v15, v13, v10}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v17, LX/4oC;->A02:LX/4oC;

    iget-object v13, v4, LX/4cQ;->A06:LX/2ir;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, LX/04B;

    invoke-direct {v10, v13, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    new-instance v0, LX/99u;

    invoke-direct {v0, v14, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v9, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    float-to-int v11, v11

    int-to-long v0, v11

    const-wide/high16 v3, 0x7ff9000000000000L

    or-long/2addr v0, v3

    new-instance v3, LX/99u;

    invoke-direct {v3, v5, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v14, LX/03W;

    invoke-direct {v14, v2, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/high16 v4, 0x7ff9000000000000L

    int-to-long v2, v12

    or-long v0, v4, v2

    sget-object v2, LX/4oH;->A0C:LX/4oH;

    new-instance v3, LX/99u;

    invoke-direct {v3, v2, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v14, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oH;->A09:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v4, v5}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v2, v10, LX/04B;->A00:LX/2ir;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04B;

    invoke-direct {v1, v2, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-object v0, v6, LX/5Wd;->A09:LX/9mA;

    invoke-static {v0, v7, v11}, LX/5Wd;->A01(LX/9mA;II)LX/5Wx;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    move-object v0, v2

    move-object v2, v3

    move-object v3, v9

    move-object v4, v9

    move-object v5, v9

    move-object v6, v9

    move-object v7, v9

    invoke-static/range {v0 .. v8}, LX/4jQ;->A0O(LX/2ir;LX/04B;LX/03W;LX/04C;LX/4oB;LX/4oB;LX/4oC;LX/9XB;Z)LX/8sz;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/04B;->A00(LX/9mA;)V

    move-object v14, v15

    move-object v15, v9

    move-object/from16 v16, v9

    move/from16 v18, v8

    move-object v12, v13

    move-object v13, v10

    invoke-static/range {v12 .. v18}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v0, v6, LX/5Wd;->A09:LX/9mA;

    invoke-static {v0, v7, v1}, LX/5Wd;->A01(LX/9mA;II)LX/5Wx;

    move-result-object v0

    return-object v0
.end method
