.class public final LX/CNg;
.super LX/03S;
.source ""


# static fields
.field public static final A07:J

.field public static final A08:J

.field public static final A09:J

.field public static final A0A:J

.field public static final A0B:J

.field public static final A0C:J

.field public static final A0D:J

.field public static final A0E:J


# instance fields
.field public A00:LX/03W;

.field public A01:LX/LdO;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/215;->A0O()J

    move-result-wide v0

    sput-wide v0, LX/CNg;->A07:J

    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/CNg;->A08:J

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v0

    sput-wide v0, LX/CNg;->A09:J

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/CNg;->A0B:J

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v0

    sput-wide v0, LX/CNg;->A0C:J

    invoke-static {}, LX/215;->A0I()J

    move-result-wide v0

    sput-wide v0, LX/CNg;->A0D:J

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v0

    sput-wide v0, LX/CNg;->A0E:J

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v0

    sput-wide v0, LX/CNg;->A0A:J

    return-void
.end method

.method public static final A00(LX/CNg;Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .locals 3

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/NqO;

    invoke-direct {v1, p0}, LX/NqO;-><init>(LX/CNg;)V

    const/16 v0, 0xc

    invoke-static {v2, v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;ILjava/util/function/Function;)Z

    :cond_0
    return-object v2
.end method

.method public static final A01(Ljava/lang/CharSequence;I)LX/03S;
    .locals 24

    const/4 v8, 0x0

    move-object/from16 v16, p0

    if-eqz p0, :cond_0

    sget-object v14, LX/LdN;->A0E:LX/LdN;

    sget-object v13, LX/LdP;->A3F:LX/LdP;

    sget-object v10, LX/9Eo;->A07:LX/9Eo;

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-wide v0, LX/CNg;->A0C:J

    sget-object v2, LX/4oH;->A0J:LX/4oH;

    const/16 v21, 0x0

    invoke-static {v8, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v9

    const/16 v20, 0x1

    sget-object v12, LX/9Eq;->A03:LX/9Eq;

    sget-object v15, LX/27o;->A00:LX/27o;

    new-instance v7, LX/LhM;

    move-object v11, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 p0, v21

    move/from16 p1, v21

    invoke-direct/range {v7 .. v25}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    return-object v7

    :cond_0
    sget-object v16, LX/00A;->A00:Ljava/lang/Integer;

    sget-wide v6, LX/CNg;->A0B:J

    sget-wide v4, LX/CNg;->A0D:J

    sget-wide v2, LX/CNg;->A0E:J

    new-instance v1, LX/03W;

    invoke-direct {v1, v8, v8}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v0, LX/4oH;->A0B:LX/4oH;

    invoke-static {v8, v1, v0, v2, v3}, LX/216;->A0V(LX/03W;LX/03W;LX/4oH;J)LX/03W;

    move-result-object v10

    invoke-static {v6, v7}, LX/210;->A0Y(J)LX/04C;

    move-result-object v11

    invoke-static {v4, v5}, LX/210;->A0Y(J)LX/04C;

    move-result-object v13

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    new-instance v7, LX/CIs;

    move-object v9, v7

    move-object v12, v8

    move-object v15, v8

    move/from16 v17, p1

    invoke-direct/range {v9 .. v17}, LX/CIs;-><init>(LX/03W;LX/04C;LX/04C;LX/04C;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;I)V

    return-object v7
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 49

    const/16 v27, 0x0

    move-object/from16 v4, p1

    move/from16 v0, v27

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/CNg;->A01:LX/LdO;

    const/16 v26, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x18

    invoke-static {v4, v3, v1}, LX/OdM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdM;

    move-result-object v1

    invoke-static {v4, v1, v2}, LX/9Z1;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    :goto_0
    const/16 v25, 0x2

    move/from16 v1, v25

    invoke-static {v4, v0, v1}, LX/OdL;->A00(LX/4cQ;Ljava/lang/Object;I)LX/03s;

    move-result-object v24

    iget-boolean v1, v0, LX/CNg;->A06:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v7, v0, LX/CNg;->A02:Ljava/lang/CharSequence;

    filled-new-array {v1, v7}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v3, 0x1d

    new-instance v2, LX/49W;

    move-object/from16 v1, v24

    invoke-direct {v2, v1, v0, v6, v3}, LX/49W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v2, v5}, LX/5XA;->A00(LX/4cQ;Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    iget-object v1, v0, LX/CNg;->A05:Ljava/lang/String;

    if-nez v1, :cond_6

    if-nez v7, :cond_6

    :goto_1
    iget-object v5, v0, LX/CNg;->A00:LX/03W;

    sget-object v3, LX/4mK;->A06:LX/4mK;

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v22, 0x1

    move/from16 v1, v23

    invoke-static {v3, v1}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v2

    sget-object v21, LX/03W;->A02:LX/4jN;

    move-object/from16 v1, v21

    if-ne v5, v1, :cond_0

    move-object v5, v6

    :cond_0
    invoke-static {v5, v2}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v20

    sget-object v19, LX/4oB;->A06:LX/4oB;

    sget-object v18, LX/4oC;->A06:LX/4oC;

    iget-object v1, v4, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v48, v1

    invoke-static/range {v48 .. v48}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v13

    iget-object v9, v0, LX/CNg;->A04:Ljava/lang/String;

    sget-wide v1, LX/CNg;->A08:J

    sget-object v8, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v6, v8, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    sget-object v7, LX/4oH;->A02:LX/4oH;

    invoke-static {v4, v7, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v14

    invoke-static {v6}, LX/216;->A0H(LX/03W;)LX/03W;

    move-result-object v4

    sget-object v12, LX/4oB;->A04:LX/4oB;

    sget-object v11, LX/4oZ;->A02:LX/4oZ;

    invoke-static {v4, v11, v12}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    invoke-virtual {v14, v4}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v17

    const/4 v4, 0x0

    invoke-static {v6, v3, v4}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v16

    iget-object v3, v13, LX/04B;->A00:LX/2ir;

    move-object/from16 v47, v3

    invoke-static/range {v47 .. v47}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    if-nez v9, :cond_5

    iget-boolean v4, v0, LX/CNg;->A06:Z

    if-nez v4, :cond_5

    sget-object v35, LX/00A;->A00:Ljava/lang/Integer;

    sget-wide v4, LX/CNg;->A09:J

    invoke-static {v4, v5}, LX/210;->A0Y(J)LX/04C;

    move-result-object v30

    invoke-static {v1, v2}, LX/210;->A0Y(J)LX/04C;

    move-result-object v31

    invoke-static {v1, v2}, LX/210;->A0Y(J)LX/04C;

    move-result-object v32

    new-instance v1, LX/CIs;

    move-object/from16 v28, v1

    move-object/from16 v29, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move/from16 v36, v27

    invoke-direct/range {v28 .. v36}, LX/CIs;-><init>(LX/03W;LX/04C;LX/04C;LX/04C;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v1}, LX/04B;->A00(LX/9mA;)V

    :goto_2
    if-eqz v10, :cond_1

    iget-object v15, v3, LX/04B;->A00:LX/2ir;

    invoke-static {v15}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v14

    sget-wide v1, LX/CNg;->A07:J

    invoke-static {v6, v8, v7, v1, v2}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v1

    invoke-static {v1, v11, v12}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {v2, v1}, LX/1MG;->A00(LX/03W;F)LX/03W;

    move-result-object v7

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v2, LX/CDR;

    invoke-direct {v2, v10, v1, v7}, LX/CDR;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;)V

    move-object/from16 v1, v17

    invoke-static {v2, v15, v14, v1}, LX/210;->A0H(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v9, v6}, LX/9FM;->A01(Ljava/lang/String;Ljava/util/Map;)LX/obj;

    move-result-object v34

    sget-object v37, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v31, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v1, v3, LX/04B;->A00:LX/2ir;

    iget-object v7, v1, LX/2ir;->A0E:LX/8ve;

    invoke-static {v7, v4, v5}, LX/MCt;->A02(LX/8ve;J)LX/0TV;

    move-result-object v33

    const/16 v9, 0x8

    const/high16 v8, 0x40800000    # 4.0f

    const/high16 v2, 0x14000000

    new-instance v1, LX/U3N;

    invoke-direct {v1, v9, v8, v2}, LX/U3N;-><init>(IFI)V

    const-string v38, "RichEntityComponentBlur"

    new-instance v2, LX/28q;

    move-object/from16 v28, v2

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v32, v6

    move-object/from16 v35, v1

    move-object/from16 v36, v17

    move-object/from16 v39, v6

    move/from16 v40, v27

    move/from16 v41, v22

    invoke-direct/range {v28 .. v41}, LX/28q;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9t2;LX/0TV;LX/obj;LX/9XF;LX/03W;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v3, v2}, LX/04B;->A00(LX/9mA;)V

    sget-object v31, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v7, v4, v5}, LX/MCt;->A02(LX/8ve;J)LX/0TV;

    move-result-object v33

    const-string v38, "RichEntityComponent"

    new-instance v1, LX/28q;

    move-object/from16 v28, v1

    move-object/from16 v35, v6

    invoke-direct/range {v28 .. v41}, LX/28q;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9t2;LX/0TV;LX/obj;LX/9XF;LX/03W;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v3, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_2
    move-object/from16 v2, v47

    move-object/from16 v1, v16

    invoke-static {v2, v3, v13, v1}, LX/210;->A1H(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-virtual/range {v24 .. v24}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    sget-object v2, LX/4mK;->A05:LX/4mK;

    move/from16 v1, v23

    invoke-static {v6, v2, v1}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v3

    sget-wide v1, LX/CNg;->A0A:J

    invoke-static {v1, v2}, LX/210;->A0U(J)LX/99u;

    move-result-object v1

    invoke-static {v3, v1, v11, v12}, LX/216;->A0c(LX/03W;LX/03Y;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    invoke-static/range {v47 .. v47}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    if-eqz v26, :cond_3

    const v3, 0x7f134672

    iget-object v0, v0, LX/CNg;->A03:Ljava/lang/CharSequence;

    invoke-static {v1, v0, v3}, LX/4nR;->A0L(LX/daL;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v37

    sget-object v35, LX/LdN;->A19:LX/LdN;

    sget-object v34, LX/LdP;->A3F:LX/LdP;

    sget-object v31, LX/9Eo;->A07:LX/9Eo;

    sget-object v33, LX/9Eq;->A03:LX/9Eq;

    sget-object v36, LX/27o;->A00:LX/27o;

    new-instance v0, LX/LhM;

    move-object/from16 v28, v0

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v32, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move/from16 v41, v27

    move/from16 v42, v27

    move/from16 v43, v27

    move/from16 v44, v27

    move/from16 v45, v27

    move/from16 v46, v27

    invoke-direct/range {v28 .. v46}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    :goto_3
    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    :goto_4
    move-object/from16 v0, v47

    invoke-static {v0, v1, v13, v2}, LX/210;->A1H(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v3, v48

    move-object/from16 v2, v20

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v3, v13, v2, v1, v0}, LX/4jQ;->A0Q(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v8, v1, LX/04B;->A00:LX/2ir;

    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    iget-object v3, v0, LX/CNg;->A03:Ljava/lang/CharSequence;

    sget-object v35, LX/LdN;->A19:LX/LdN;

    sget-object v34, LX/LdP;->A2j:LX/LdP;

    sget-object v31, LX/9Eo;->A07:LX/9Eo;

    sget-object v33, LX/9Eq;->A03:LX/9Eq;

    sget-object v36, LX/27o;->A00:LX/27o;

    new-instance v5, LX/LhM;

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v32, v6

    move-object/from16 v37, v3

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move/from16 v41, v27

    move/from16 v42, v27

    move/from16 v43, v27

    move/from16 v44, v27

    move/from16 v45, v27

    move/from16 v46, v27

    invoke-direct/range {v28 .. v46}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    move-object/from16 v3, v21

    invoke-static {v5, v8, v7, v1, v3}, LX/216;->A1K(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    iget-object v3, v0, LX/CNg;->A05:Ljava/lang/String;

    move/from16 v0, v22

    invoke-static {v3, v0}, LX/CNg;->A01(Ljava/lang/CharSequence;I)LX/03S;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v0, v25

    invoke-static {v4, v0}, LX/CNg;->A01(Ljava/lang/CharSequence;I)LX/03S;

    move-result-object v0

    goto :goto_3

    :cond_5
    sget-wide v4, LX/CNg;->A09:J

    sget-object v1, LX/LdP;->A1X:LX/LdP;

    invoke-static {v3, v1, v6}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v1

    invoke-static {v6, v1}, LX/216;->A0T(LX/03W;I)LX/03W;

    move-result-object v2

    const v1, 0x3e0f5c29    # 0.14f

    invoke-static {v2, v14, v1}, LX/219;->A0Q(LX/03W;LX/03W;F)LX/03W;

    move-result-object v1

    new-instance v2, LX/BHv;

    invoke-direct {v2}, LX/03S;-><init>()V

    iput-wide v4, v2, LX/BHv;->A00:J

    iput-object v1, v2, LX/BHv;->A01:LX/03W;

    sput v27, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/04B;->A00(LX/9mA;)V

    goto/16 :goto_2

    :cond_6
    const/16 v26, 0x0

    goto/16 :goto_1

    :cond_7
    move-object v10, v6

    goto/16 :goto_0
.end method
