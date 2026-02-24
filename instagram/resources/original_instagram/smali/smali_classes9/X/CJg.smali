.class public final LX/CJg;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4vm;

.field public final A02:LX/Eul;

.field public final A03:LX/3vR;

.field public final A04:LX/eAN;

.field public final A05:LX/Jto;

.field public final A06:LX/KSz;

.field public final A07:LX/04C;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/04C;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/eAN;LX/Jto;LX/KSz;Z)V
    .locals 0

    invoke-static {p7, p8, p5}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p7, p0, LX/CJg;->A05:LX/Jto;

    iput-object p8, p0, LX/CJg;->A06:LX/KSz;

    iput-object p3, p0, LX/CJg;->A01:LX/4vm;

    iput-object p5, p0, LX/CJg;->A03:LX/3vR;

    iput-object p2, p0, LX/CJg;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/CJg;->A02:LX/Eul;

    iput-object p6, p0, LX/CJg;->A04:LX/eAN;

    iput-boolean p9, p0, LX/CJg;->A08:Z

    iput-object p1, p0, LX/CJg;->A07:LX/04C;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 27

    const/4 v7, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v12, v9, LX/CJg;->A06:LX/KSz;

    iget v0, v12, LX/KSz;->A00:I

    invoke-static {v13, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v25

    iget-object v0, v13, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v26, v0

    iget-object v2, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/0DW;->A0L(Landroid/content/Context;)I

    move-result v1

    move-object/from16 v0, v25

    invoke-static {v2, v0, v1}, LX/021;->A14(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    const-class v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v0}, LX/0TM;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x0

    if-nez v8, :cond_0

    return-object v11

    :cond_0
    sget-object v24, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4oI;->A0Q:LX/4oI;

    const-string v0, "clips_content_deep_dive_component"

    invoke-static {v11, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    const/16 v0, 0xd

    invoke-static {v9, v13, v0}, LX/OfD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfD;

    move-result-object v1

    sget-object v0, LX/4oU;->A07:LX/4oU;

    const/4 v2, 0x0

    invoke-static {v3, v0, v1}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    sget-object v1, LX/4mK;->A05:LX/4mK;

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v23, 0x1

    invoke-static {v3, v1, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v3

    sget-object v22, LX/4mK;->A06:LX/4mK;

    const/16 v21, 0x0

    move-object/from16 v1, v22

    move/from16 v0, v21

    invoke-static {v3, v1, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v20

    invoke-static {v13}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    invoke-static {}, LX/031;->A08()J

    move-result-wide v4

    invoke-static {v0, v1}, LX/210;->A0T(J)LX/99u;

    move-result-object v0

    invoke-static {v11, v0, v4, v5}, LX/217;->A0L(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v18

    iget-boolean v0, v12, LX/KSz;->A04:Z

    if-eqz v0, :cond_5

    const v1, 0x7f134696

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, LX/2ir;->A0C(I)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v12, LX/KSz;->A02:LX/H9d;

    iget-object v0, v0, LX/H9d;->A08:Ljava/lang/String;

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_0
    sget-object v19, LX/4oB;->A04:LX/4oB;

    invoke-static/range {v26 .. v26}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    iget-boolean v0, v9, LX/CJg;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/CJg;->A07:LX/04C;

    if-eqz v0, :cond_4

    iget-wide v2, v0, LX/04C;->A00:J

    :goto_1
    invoke-static {v7}, LX/215;->A0W(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v14

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v16

    move-object/from16 v0, v26

    iget-object v0, v0, LX/2ir;->A0E:LX/8ve;

    move-object v15, v0

    move-wide/from16 v0, v16

    invoke-static {v14, v15, v0, v1}, LX/215;->A1B(Landroid/graphics/drawable/GradientDrawable;LX/8ve;J)V

    const v0, 0x7f0600d2

    invoke-static {v13, v0}, LX/031;->A04(LX/daL;I)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v11, v14}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    iget-boolean v0, v12, LX/KSz;->A03:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/4oH;->A0F:LX/4oH;

    invoke-static {v0, v2, v3}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v3

    iget-object v2, v6, LX/04B;->A00:LX/2ir;

    sget-object v1, LX/4oD;->A01:LX/4oD;

    const/16 v0, 0x1fe

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v2

    :cond_1
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v0

    invoke-static {v6, v0}, LX/D7C;->A01(LX/Ozw;LX/03W;)LX/03W;

    move-result-object v3

    sget-object v2, LX/4oI;->A0M:LX/4oI;

    const-string v0, "content_deep_dive_cta"

    invoke-static {v2, v0}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v1

    move-object/from16 v0, v24

    if-ne v3, v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-static {v3, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v9, v8, v0}, LX/OfD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfD;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v18

    iget-object v0, v6, LX/04B;->A00:LX/2ir;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v8

    const-string v0, "content_deep_dive_icon"

    invoke-static {v2, v0}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v3

    move-object/from16 v1, v22

    move/from16 v0, v21

    invoke-static {v11, v3, v1, v0}, LX/216;->A0b(LX/03W;LX/03Y;LX/4mK;F)LX/03W;

    move-result-object v3

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v3, v0, v1}, LX/216;->A0Q(LX/03W;D)LX/03W;

    move-result-object v12

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v0

    sget-object v3, LX/4oH;->A02:LX/4oH;

    invoke-static {v12, v3, v0, v1}, LX/217;->A0Q(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    move-object/from16 v1, v25

    move/from16 v0, v23

    invoke-static {v1, v8, v3, v0}, LX/215;->A1A(Landroid/graphics/drawable/Drawable;LX/04B;LX/03W;Z)V

    invoke-static {v10}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "content_deep_dive_text"

    invoke-static {v11, v2, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    sget-object v1, LX/4oZ;->A02:LX/4oZ;

    move-object/from16 v0, v19

    invoke-static {v1, v0}, LX/210;->A0W(LX/4oZ;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    invoke-static {v2, v0, v4, v5}, LX/217;->A0N(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v3

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0N:LX/4oH;

    invoke-static {v2, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v3, v0, v4, v5}, LX/216;->A0X(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oH;->A0J:LX/4oH;

    invoke-static {v0, v4, v5}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v1, v0, v4, v5}, LX/217;->A0O(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v16

    sget-object v3, LX/0EM;->A08:LX/0EM;

    iget-object v13, v8, LX/04B;->A00:LX/2ir;

    iget-object v2, v13, LX/2ir;->A0B:Landroid/content/Context;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const-string v0, "sans-serif-medium"

    invoke-static {v0, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0, v1}, LX/0EM;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v15

    iget-object v1, v9, LX/CJg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/4nR;->A02(LX/daL;)I

    move-result v0

    invoke-static {v1, v0}, LX/1OL;->A02(Lcom/instagram/common/session/UserSession;I)I

    move-result v12

    invoke-static {v1}, LX/1OL;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    invoke-static {v0}, LX/210;->A06(F)J

    move-result-wide v2

    const v14, 0x7f140586

    const v1, 0x7f0600cb

    invoke-interface {v8}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v10

    const v0, 0x7f070078

    invoke-static {v8, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v11, LX/4tD;->A04:LX/4tD;

    move-object/from16 v9, v17

    invoke-static {v13, v9, v14, v10}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v10

    iget-object v9, v13, LX/2ir;->A0E:LX/8ve;

    invoke-static {v10, v9, v7, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v10, v15}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-virtual {v10, v12}, LX/4tJ;->A0s(I)V

    invoke-static {v9, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    invoke-static {v10, v9, v0, v4, v5}, LX/299;->A0H(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v10, v11}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-static {v10, v7}, LX/031;->A0q(LX/4tJ;Z)V

    move/from16 v0, v23

    invoke-static {v10, v9, v0, v4, v5}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v1, v16

    invoke-static {v1, v10, v0, v7}, LX/299;->A0C(LX/03W;LX/4tJ;ZZ)V

    invoke-virtual {v10}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v2

    move-object/from16 v1, v24

    move-object/from16 v0, v18

    invoke-static {v2, v1, v8, v6, v0}, LX/216;->A1K(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v1, v20

    move-object/from16 v0, v26

    invoke-static {v0, v6, v1}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/4oH;->A02:LX/4oH;

    invoke-static {v0, v2, v3}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    goto/16 :goto_2

    :cond_4
    invoke-static {v6}, LX/4nR;->A0B(LX/daL;)J

    move-result-wide v2

    goto/16 :goto_1

    :cond_5
    iget-object v0, v12, LX/KSz;->A02:LX/H9d;

    iget-object v0, v0, LX/H9d;->A08:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
