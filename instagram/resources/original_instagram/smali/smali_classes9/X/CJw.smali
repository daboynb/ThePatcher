.class public final LX/CJw;
.super LX/03S;
.source ""


# static fields
.field public static final A09:J

.field public static final A0A:J

.field public static final A0B:J

.field public static final A0C:J

.field public static final A0D:[F

.field public static final A0E:[F

.field public static final A0F:[F

.field public static final A0G:[F

.field public static final A0H:[F

.field public static final A0I:[F

.field public static final A0J:[F

.field public static final A0K:[F

.field public static final A0L:[F

.field public static final A0M:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/CJw;->A0A:J

    const-wide v0, 0x403b428f5c28f5c3L    # 27.26

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/CJw;->A0C:J

    const-wide v0, 0x402470a3d70a3d71L    # 10.22

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/CJw;->A09:J

    const-wide v0, 0x401b47ae147ae148L    # 6.82

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/CJw;->A0B:J

    const/16 v1, 0x8

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/CJw;->A0H:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, LX/CJw;->A0I:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, LX/CJw;->A0G:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_3

    sput-object v0, LX/CJw;->A0E:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_4

    sput-object v0, LX/CJw;->A0F:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_5

    sput-object v0, LX/CJw;->A0D:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_6

    sput-object v0, LX/CJw;->A0K:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_7

    sput-object v0, LX/CJw;->A0L:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_8

    sput-object v0, LX/CJw;->A0J:[F

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_9

    sput-object v0, LX/CJw;->A0M:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x42480000    # 50.0f
        0x42480000    # 50.0f
        0x42480000    # 50.0f
        0x42480000    # 50.0f
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x42480000    # 50.0f
        0x42480000    # 50.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x42480000    # 50.0f
        0x42480000    # 50.0f
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x42480000    # 50.0f
        0x42480000    # 50.0f
        0x0
        0x0
        0x0
        0x0
        0x42480000    # 50.0f
        0x42480000    # 50.0f
    .end array-data

    :array_4
    .array-data 4
        0x42480000    # 50.0f
        0x42480000    # 50.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x42480000    # 50.0f
        0x42480000    # 50.0f
    .end array-data

    :array_6
    .array-data 4
        0x42480000    # 50.0f
        0x42480000    # 50.0f
        0x42480000    # 50.0f
        0x42480000    # 50.0f
        0x42480000    # 50.0f
        0x42480000    # 50.0f
        0x42480000    # 50.0f
        0x42480000    # 50.0f
    .end array-data

    :array_7
    .array-data 4
        0x42480000    # 50.0f
        0x42480000    # 50.0f
        0x42480000    # 50.0f
        0x42480000    # 50.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x42480000    # 50.0f
        0x42480000    # 50.0f
        0x42480000    # 50.0f
        0x42480000    # 50.0f
    .end array-data

    :array_9
    .array-data 4
        -0x80000000
        0x4d000000    # 1.3421773E8f
        0x33000000
        0x26000000
        0x1f000000
        0x15000000
        0xc000000
        0x8000000
        0x4000000
        0x2000000
        0x1000000
        0x0
    .end array-data
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 55

    const/4 v5, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-array v1, v5, [Ljava/lang/Object;

    const/16 v0, 0x2b

    move-object/from16 v4, p0

    invoke-static {v7, v4, v1, v0}, LX/Ocg;->A00(LX/4cQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    new-array v1, v5, [Ljava/lang/Object;

    const/16 v0, 0x2a

    invoke-static {v7, v4, v1, v0}, LX/Ocg;->A00(LX/4cQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v31

    iget v11, v4, LX/CJw;->A00:F

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v11, v0

    new-array v1, v5, [Ljava/lang/Object;

    const/16 v0, 0x3c

    invoke-static {v7, v4, v0}, LX/394;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/394;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v0, v30

    check-cast v0, LX/03W;

    move-object/from16 v30, v0

    sget-object v29, LX/03W;->A02:LX/4jN;

    iget v0, v4, LX/CJw;->A00:F

    invoke-static {v0}, LX/210;->A06(F)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A02:LX/4oH;

    const/4 v2, 0x0

    invoke-static {v2, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v9

    iget v0, v4, LX/CJw;->A01:F

    invoke-static {v0}, LX/210;->A06(F)J

    move-result-wide v0

    sget-object v28, LX/4oH;->A0Q:LX/4oH;

    move-object/from16 v6, v28

    invoke-static {v9, v6, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v27

    iget-object v0, v7, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v54, v0

    invoke-static/range {v54 .. v54}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v26

    iget-object v0, v4, LX/CJw;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v2}, LX/9FM;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/obj;

    move-result-object v1

    move-object/from16 v0, v26

    iget-object v0, v0, LX/04B;->A00:LX/2ir;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, LX/Q8R;->A07(LX/2ir;)LX/Q7G;

    move-result-object v7

    iget-object v0, v7, LX/Q7G;->A00:LX/Q8R;

    iput-object v1, v0, LX/Q8R;->A03:LX/obj;

    iget v0, v4, LX/CJw;->A00:F

    invoke-virtual {v7, v0}, LX/299;->A0T(F)V

    iget v0, v4, LX/CJw;->A01:F

    invoke-virtual {v7, v0}, LX/299;->A0U(F)V

    sget-object v25, LX/4mo;->A0d:LX/4mo;

    invoke-static/range {v25 .. v25}, LX/4qz;->A00(LX/4mo;)LX/4mq;

    move-result-object v9

    sget-object v24, LX/4nb;->A01:LX/4nb;

    move-object/from16 v0, v24

    invoke-virtual {v9, v0}, LX/4mq;->A01(LX/4nb;)V

    iget v12, v4, LX/CJw;->A03:I

    const/4 v10, 0x0

    const/16 v23, 0x1

    invoke-static {v12}, LX/031;->A12(I)Z

    move-result v6

    iget v1, v4, LX/CJw;->A02:I

    add-int/lit8 v0, v1, -0x1

    if-ne v12, v0, :cond_0

    const/4 v10, 0x1

    :cond_0
    move/from16 v0, v23

    if-ne v1, v0, :cond_2

    sget-object v6, LX/CJw;->A0K:[F

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/0TV;

    invoke-direct {v0, v6, v1, v5, v5}, LX/0TV;-><init>([FFZZ)V

    iput-object v0, v9, LX/4mq;->A0L:LX/0TV;

    :cond_1
    new-instance v1, LX/4mo;

    invoke-direct {v1, v9}, LX/4mo;-><init>(LX/4mq;)V

    iget-object v0, v7, LX/Q7G;->A00:LX/Q8R;

    iput-object v1, v0, LX/Q8R;->A02:LX/4mo;

    const-string v9, "ReelComponent"

    iput-object v9, v0, LX/Q8R;->A05:Ljava/lang/Object;

    sget-object v6, LX/4tW;->A02:LX/4tW;

    invoke-static {v7}, LX/299;->A03(LX/299;)LX/8sb;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/8sb;->FVP(LX/4tW;)V

    invoke-virtual {v7}, LX/299;->A0S()V

    iget-object v1, v7, LX/Q7G;->A00:LX/Q8R;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    sget-object v22, LX/4oC;->A06:LX/4oC;

    sget-object v0, LX/4oY;->A02:LX/4oY;

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static {v2, v0, v7}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v0

    sget-object v10, LX/4oY;->A0O:LX/4oY;

    invoke-static {v0, v10, v7}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oZ;->A08:LX/4oZ;

    invoke-static {v1, v0, v6}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v21

    invoke-static/range {v53 .. v53}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    invoke-static {v11}, LX/210;->A06(F)J

    move-result-wide v19

    move-wide/from16 v0, v19

    invoke-static {v3, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v2, v0, v10, v7}, LX/216;->A0a(LX/03W;LX/03Y;LX/4oY;F)LX/03W;

    move-result-object v12

    sget-wide v0, LX/CJw;->A09:J

    sget-object v11, LX/4oH;->A0N:LX/4oH;

    invoke-static {v12, v11, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v18, LX/4oI;->A03:LX/4oI;

    move-object/from16 v0, v18

    invoke-static {v1, v0, v8}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v17

    iget-object v0, v6, LX/04B;->A00:LX/2ir;

    move-object/from16 v52, v0

    invoke-static/range {v52 .. v52}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v8

    const-wide v0, 0x403472b020000000L    # 20.447999954223633

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    move-object/from16 v11, v28

    invoke-static {v2, v3, v11, v0, v1}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v11

    sget-wide v0, LX/CJw;->A0A:J

    sget-object v14, LX/4oH;->A06:LX/4oH;

    invoke-static {v11, v14, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v16

    iget-object v11, v8, LX/04B;->A00:LX/2ir;

    move-object/from16 v51, v11

    invoke-static/range {v51 .. v51}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v13

    iget-object v11, v13, LX/04B;->A00:LX/2ir;

    invoke-static {v11}, LX/Q8R;->A07(LX/2ir;)LX/Q7G;

    move-result-object v12

    iget-object v11, v4, LX/CJw;->A05:Ljava/lang/String;

    invoke-static {v11}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    iget-object v11, v12, LX/Q7G;->A00:LX/Q8R;

    iput-object v15, v11, LX/Q8R;->A00:Landroid/net/Uri;

    const v11, 0x41a39581    # 20.448f

    invoke-virtual {v12, v11}, LX/299;->A0T(F)V

    invoke-virtual {v12, v11}, LX/299;->A0U(F)V

    invoke-static/range {v25 .. v25}, LX/4qz;->A00(LX/4mo;)LX/4mq;

    move-result-object v15

    move-object/from16 v11, v24

    invoke-virtual {v15, v11}, LX/4mq;->A01(LX/4nb;)V

    sget-object v11, LX/0TV;->A04:LX/0TV;

    iput-object v11, v15, LX/4mq;->A0L:LX/0TV;

    new-instance v11, LX/4mo;

    invoke-direct {v11, v15}, LX/4mo;-><init>(LX/4mq;)V

    iget-object v15, v12, LX/Q7G;->A00:LX/Q8R;

    iput-object v11, v15, LX/Q8R;->A02:LX/4mo;

    iput-object v9, v15, LX/Q8R;->A05:Ljava/lang/Object;

    invoke-virtual {v12}, LX/299;->A0S()V

    iget-object v12, v12, LX/Q7G;->A00:LX/Q8R;

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v11, v16

    move-object/from16 v9, v51

    invoke-static {v12, v9, v13, v8, v11}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v2, v14, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v9

    invoke-static/range {v51 .. v51}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    iget-object v11, v4, LX/CJw;->A04:Ljava/lang/String;

    sget-object v39, LX/LdN;->A09:LX/LdN;

    sget-object v38, LX/LdP;->A2c:LX/LdP;

    sget-object v35, LX/9Eo;->A07:LX/9Eo;

    sget-object v37, LX/9Eq;->A03:LX/9Eq;

    sget-object v40, LX/27o;->A00:LX/27o;

    new-instance v0, LX/LhM;

    move-object/from16 v32, v0

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move-object/from16 v36, v2

    move-object/from16 v41, v11

    move-object/from16 v42, v2

    move-object/from16 v43, v2

    move-object/from16 v44, v2

    move/from16 v45, v23

    move/from16 v46, v5

    move/from16 v47, v5

    move/from16 v48, v5

    move/from16 v49, v5

    move/from16 v50, v5

    invoke-direct/range {v32 .. v50}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    move-object/from16 v5, v51

    invoke-static {v0, v5, v1, v8, v9}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v1, v52

    move-object/from16 v0, v17

    invoke-static {v1, v8, v0}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/04B;->A00(LX/9mA;)V

    sget-object v8, LX/4oB;->A05:LX/4oB;

    move-wide/from16 v0, v19

    invoke-static {v3, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v2, v0, v10, v7}, LX/216;->A0a(LX/03W;LX/03Y;LX/4oY;F)LX/03W;

    move-result-object v5

    move-object/from16 v1, v18

    move-object/from16 v0, v31

    invoke-static {v5, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v9

    invoke-static/range {v52 .. v52}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    sget-wide v0, LX/CJw;->A0C:J

    move-object/from16 v5, v28

    invoke-static {v2, v3, v5, v0, v1}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v5

    sget-wide v0, LX/CJw;->A0B:J

    invoke-static {v0, v1}, LX/210;->A0R(J)LX/99u;

    move-result-object v3

    invoke-static {v5, v3, v0, v1}, LX/217;->A0L(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v13

    iget-object v12, v7, LX/04B;->A00:LX/2ir;

    invoke-static {v12}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v11

    const v0, 0x7f0824f3

    invoke-static {v11, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v3, LX/5cF;

    move-object/from16 v1, v29

    move/from16 v0, v23

    invoke-direct {v3, v10, v5, v1, v0}, LX/5cF;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;Z)V

    invoke-static {v3, v12, v11, v7, v13}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v0, v52

    invoke-static {v0, v7, v9, v8, v2}, LX/4jQ;->A0Q(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sz;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v3, v53

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-static {v3, v6, v1, v0}, LX/4jQ;->A0A(LX/2ir;LX/04B;LX/03W;LX/4oC;)LX/8sv;

    move-result-object v5

    move-object/from16 v3, v54

    move-object/from16 v1, v27

    move-object/from16 v0, v26

    invoke-static {v5, v3, v0, v1}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v5

    invoke-static {}, LX/210;->A0a()LX/9W7;

    move-result-object v7

    const/16 v0, 0x42

    invoke-static {v4, v0}, LX/OfT;->A00(Ljava/lang/Object;I)LX/OfT;

    move-result-object v8

    new-instance v4, LX/9X1;

    move-object/from16 v6, v30

    move-object v9, v2

    invoke-direct/range {v4 .. v9}, LX/9X1;-><init>(LX/9mA;LX/03W;LX/Oor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v4

    :cond_2
    if-eqz v6, :cond_3

    sget-object v6, LX/CJw;->A0E:[F

    goto/16 :goto_0

    :cond_3
    if-eqz v10, :cond_1

    sget-object v6, LX/CJw;->A0H:[F

    goto/16 :goto_0
.end method
