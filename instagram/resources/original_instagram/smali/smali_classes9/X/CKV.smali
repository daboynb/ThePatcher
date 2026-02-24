.class public final LX/CKV;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:LX/HHf;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Z

.field public final A05:I

.field public final A06:LX/03W;

.field public final A07:LX/03W;

.field public final A08:LX/KGP;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/03W;LX/03W;LX/KGP;LX/HHf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 0

    invoke-static {p5, p1, p2}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p5, p0, LX/CKV;->A01:LX/HHf;

    iput-boolean p9, p0, LX/CKV;->A04:Z

    iput-object p1, p0, LX/CKV;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/CKV;->A06:LX/03W;

    iput-object p3, p0, LX/CKV;->A07:LX/03W;

    iput-object p6, p0, LX/CKV;->A02:Lkotlin/jvm/functions/Function1;

    iput-boolean p10, p0, LX/CKV;->A09:Z

    iput p8, p0, LX/CKV;->A05:I

    iput-object p4, p0, LX/CKV;->A08:LX/KGP;

    iput-object p7, p0, LX/CKV;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 54

    const/16 v19, 0x0

    move-object/from16 v5, p1

    move/from16 v0, v19

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/CKV;->A01:LX/HHf;

    iget-object v1, v0, LX/HHf;->A07:Ljava/lang/String;

    const/16 v41, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    invoke-static {v1, v2}, LX/9FM;->A01(Ljava/lang/String;Ljava/util/Map;)LX/obj;

    move-result-object v39

    :goto_0
    const/16 v33, 0x1

    const/16 v1, 0x2b

    invoke-static {v5, v1}, LX/OdF;->A00(LX/4cQ;I)LX/03s;

    move-result-object v10

    const/16 v1, 0x2c

    invoke-static {v5, v1}, LX/OdF;->A00(LX/4cQ;I)LX/03s;

    move-result-object v8

    const/16 v1, 0x2a

    invoke-static {v5, v1}, LX/OdF;->A00(LX/4cQ;I)LX/03s;

    move-result-object v11

    iget-object v6, v0, LX/KcZ;->A00:Ljava/lang/String;

    iget v1, v3, LX/CKV;->A05:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v0, LX/HHf;->A02:Ljava/lang/Integer;

    filled-new-array {v6, v4, v1}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x5

    new-instance v1, LX/Nus;

    move-object v6, v1

    move-object v9, v2

    move-object v12, v3

    move/from16 v13, v19

    invoke-direct/range {v6 .. v13}, LX/Nus;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v5, v1, v4}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1, v2, v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v1, LX/ObS;

    move-object v11, v1

    move/from16 v12, v33

    move-object v13, v2

    move-object v14, v2

    move-object v15, v3

    move/from16 v16, v19

    invoke-direct/range {v11 .. v16}, LX/ObS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v5, v1, v4}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget-object v6, v3, LX/CKV;->A07:LX/03W;

    if-nez v6, :cond_0

    sget-object v6, LX/03W;->A02:LX/4jN;

    :cond_0
    const/16 v4, 0x12

    new-instance v1, LX/43X;

    invoke-direct {v1, v4, v2, v2, v3}, LX/43X;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/210;->A0N(Ljava/lang/Object;)LX/4oV;

    move-result-object v1

    sget-object v13, LX/03W;->A02:LX/4jN;

    if-ne v6, v13, :cond_1

    const/4 v6, 0x0

    :cond_1
    invoke-static {v6, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v6

    new-instance v4, LX/OeL;

    move-object/from16 v40, v4

    move-object/from16 v42, v2

    move-object/from16 v43, v8

    move-object/from16 v44, v10

    move-object/from16 v45, v2

    move-object/from16 v46, v3

    invoke-direct/range {v40 .. v46}, LX/OeL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/4oU;->A04:LX/4oU;

    invoke-static {v6, v1, v4}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v18

    iget-object v15, v5, LX/4cQ;->A06:LX/2ir;

    invoke-static {v15}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v14

    sget-object v1, LX/1G3;->A0E:LX/1G3;

    invoke-static {v14, v1}, LX/219;->A0H(LX/Ozw;LX/1G3;)J

    move-result-wide v50

    iget-boolean v12, v3, LX/CKV;->A04:Z

    iget-object v6, v3, LX/CKV;->A00:Landroid/graphics/drawable/Drawable;

    sget-wide v4, LX/MGk;->A00:J

    sget-object v4, LX/4oY;->A0O:LX/4oY;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v2, v4}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v5

    invoke-static {v5}, LX/21Q;->A05(LX/03W;)LX/03W;

    move-result-object v5

    invoke-static {v5, v6}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v17

    invoke-static {v15}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v11

    invoke-static {v2, v4, v1}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v10

    invoke-static {}, LX/215;->A0C()J

    move-result-wide v8

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v6

    invoke-static {}, LX/215;->A0J()J

    move-result-wide v4

    sget-object v1, LX/4oH;->A0K:LX/4oH;

    invoke-static {v10, v1, v8, v9}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    invoke-static {v1, v4, v5, v6, v7}, LX/217;->A0E(LX/03W;JJ)LX/03W;

    move-result-object v16

    iget-object v10, v11, LX/04B;->A00:LX/2ir;

    invoke-static {v10}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    iget-object v5, v0, LX/HHf;->A04:Ljava/lang/String;

    sget-object v27, LX/LdN;->A04:LX/LdN;

    sget-object v26, LX/LdP;->A2l:LX/LdP;

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v8

    invoke-static {v8, v9}, LX/KLQ;->A00(J)LX/LhL;

    move-result-object v28

    sget-object v23, LX/9Eo;->A07:LX/9Eo;

    sget-object v25, LX/9Eq;->A03:LX/9Eq;

    new-instance v4, LX/LhM;

    move-object/from16 v21, v2

    move-object/from16 v22, v13

    move-object/from16 v24, v2

    move-object/from16 v29, v5

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move/from16 v34, v19

    move/from16 v35, v19

    move/from16 v36, v19

    move/from16 v37, v19

    move/from16 v38, v19

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v38}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v1, v4}, LX/04B;->A00(LX/9mA;)V

    if-nez v12, :cond_5

    iget v4, v0, LX/HHf;->A00:I

    if-nez v4, :cond_3

    iget-object v4, v0, LX/HHf;->A0B:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    iget-boolean v4, v0, LX/HHf;->A0E:Z

    const v5, 0x7f13068a

    if-nez v4, :cond_4

    :cond_3
    const v5, 0x7f13068e

    :cond_4
    iget-object v4, v0, LX/HHf;->A03:Ljava/lang/String;

    invoke-static {v1, v4, v5}, LX/4nR;->A0L(LX/daL;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v29

    sget-object v27, LX/LdN;->A06:LX/LdN;

    invoke-static {v8, v9}, LX/KLQ;->A00(J)LX/LhL;

    move-result-object v28

    sget-object v4, LX/4oH;->A0B:LX/4oH;

    invoke-static {v2, v4, v8, v9}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v22

    new-instance v4, LX/LhM;

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v38}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v1, v4}, LX/04B;->A00(LX/9mA;)V

    :cond_5
    iget v4, v0, LX/HHf;->A00:I

    if-gtz v4, :cond_9

    iget-object v5, v0, LX/HHf;->A0B:Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_9

    :cond_6
    :goto_1
    move-object/from16 v0, v16

    invoke-static {v10, v1, v0}, LX/4jQ;->A05(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v0, v17

    invoke-static {v15, v11, v0}, LX/4jQ;->A05(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v40

    iget-boolean v0, v3, LX/CKV;->A09:Z

    const/16 v49, 0x0

    if-eqz v0, :cond_7

    const/16 v49, 0x96

    :cond_7
    iget-object v0, v3, LX/CKV;->A06:LX/03W;

    const/16 v1, 0xc

    invoke-static {v3, v1}, LX/Ocg;->A01(Ljava/lang/Object;I)LX/Ocg;

    move-result-object v45

    invoke-static/range {v41 .. v41}, LX/OfV;->A00(I)LX/OfV;

    move-result-object v48

    if-eqz v39, :cond_8

    sget-object v3, LX/1O7;->A00:LX/1O7;

    :goto_2
    check-cast v3, LX/OmW;

    sget-object v38, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v1, LX/1O5;

    move-object/from16 v37, v1

    move-object/from16 v41, v0

    move-object/from16 v42, v3

    move-object/from16 v43, v2

    move-object/from16 v44, v2

    move-object/from16 v46, v2

    move-object/from16 v47, v2

    move/from16 v52, v33

    move/from16 v53, v19

    invoke-direct/range {v37 .. v53}, LX/1O5;-><init>(Landroid/widget/ImageView$ScaleType;LX/obj;LX/9mA;LX/03W;LX/OmW;LX/1M6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZZ)V

    move-object/from16 v0, v18

    invoke-static {v1, v15, v14, v0}, LX/210;->A0K(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v3, LX/1O3;->A00:LX/1O3;

    goto :goto_2

    :cond_9
    iget-boolean v6, v0, LX/HHf;->A0E:Z

    iget-object v0, v0, LX/HHf;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_c

    :cond_a
    iget-object v0, v1, LX/04B;->A00:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v7

    const/16 v0, 0x3e8

    if-ge v4, v0, :cond_d

    const v0, 0x7f130683

    if-eqz v6, :cond_b

    const v0, 0x7f130689

    :cond_b
    invoke-static {v1, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v0

    :cond_c
    :goto_3
    sget-object v27, LX/LdN;->A06:LX/LdN;

    invoke-static {v8, v9}, LX/KLQ;->A00(J)LX/LhL;

    move-result-object v28

    sget-object v4, LX/4oH;->A0B:LX/4oH;

    invoke-static {v2, v4, v8, v9}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v22

    new-instance v4, LX/LhM;

    move-object/from16 v29, v0

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v38}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v1, v4}, LX/04B;->A00(LX/9mA;)V

    goto/16 :goto_1

    :cond_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move/from16 v0, v19

    invoke-static {v7, v5, v4, v0}, LX/1TC;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f13068f

    if-eqz v6, :cond_e

    const v0, 0x7f13068b

    :cond_e
    invoke-static {v1, v4, v0}, LX/4nR;->A0L(LX/daL;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_f
    move-object/from16 v39, v2

    goto/16 :goto_0
.end method
