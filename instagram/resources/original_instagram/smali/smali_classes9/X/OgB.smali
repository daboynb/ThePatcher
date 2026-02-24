.class public final LX/OgB;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/OgB;->$t:I

    iput-object p1, p0, LX/OgB;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    move-object/from16 v9, p1

    iget v1, v2, LX/OgB;->$t:I

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, v2, LX/OgB;->A00:Ljava/lang/Object;

    check-cast v4, [Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x2

    const/4 v2, 0x0

    :cond_0
    aget-object v1, v4, v2

    invoke-interface {v1, v9, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    return-object v9

    :pswitch_0
    check-cast v9, LX/4vm;

    check-cast v0, Ljava/lang/Boolean;

    const/4 v14, 0x0

    if-eqz v9, :cond_4

    iget-object v1, v2, LX/OgB;->A00:Ljava/lang/Object;

    check-cast v1, LX/0pN;

    iget-object v8, v1, LX/0pN;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9}, LX/4vm;->DjW()Z

    move-result v16

    invoke-virtual {v9}, LX/4vm;->A14()Z

    move-result v17

    iget-object v3, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->DAr()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v18

    invoke-interface {v3}, LX/Efo;->DAm()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v19

    iget-object v1, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->D47()Ljava/util/List;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NqU;

    invoke-static {v1}, LX/8UJ;->A00(LX/NqU;)LX/3Nb;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v3, v12

    :cond_2
    invoke-static {v9}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v10

    invoke-static {v9}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v12

    :cond_3
    move-object v11, v0

    move-object v13, v3

    move v15, v14

    invoke-static/range {v8 .. v19}, LX/2hd;->A09(Lcom/instagram/common/session/UserSession;LX/4vm;LX/2hI;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;ZZZZZZ)Z

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v14, 0x1

    :cond_4
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v9, LX/4cQ;

    check-cast v0, LX/4uW;

    iget-wide v0, v0, LX/4uW;->A00:J

    const/4 v15, 0x0

    invoke-static {v9, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/OgB;->A00:Ljava/lang/Object;

    check-cast v5, LX/CFW;

    iget-object v2, v5, LX/CFW;->A01:LX/7bB;

    iget-object v3, v2, LX/7bB;->A0L:LX/4vm;

    const/4 v11, 0x0

    if-nez v3, :cond_5

    return-object v11

    :cond_5
    new-instance v4, LX/BEe;

    invoke-direct {v4}, LX/03S;-><init>()V

    iput-object v2, v4, LX/BEe;->A00:LX/7bB;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v10, 0x0

    const/4 v7, 0x0

    :try_start_0
    const/4 v8, 0x1

    iget-object v2, v9, LX/4cQ;->A06:LX/2ir;

    invoke-static {v0, v1}, LX/4uX;->A03(J)I

    move-result v6

    invoke-static {v0, v1}, LX/4uX;->A02(J)I

    move-result v0

    invoke-virtual {v4, v2, v6, v0, v8}, LX/9mA;->A0L(LX/2ir;IIZ)LX/Jxx;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Jxx;->getWidth()I

    move-result v7

    invoke-interface {v0}, LX/Jxx;->getHeight()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    new-array v1, v15, [Ljava/lang/Object;

    const/16 v0, 0x34

    invoke-static {v9, v0}, LX/4M6;->A01(Ljava/lang/Object;I)LX/4M6;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/Drawable;

    iget-object v1, v2, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f080449

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0f()LX/99t;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/216;->A0d(LX/03W;LX/03Y;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v5, v3, v0}, LX/OfD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfD;

    move-result-object v0

    sget-object v6, LX/4oU;->A07:LX/4oU;

    invoke-static {v1, v6, v0}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {v5, v3, v0}, LX/OfD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfD;

    move-result-object v1

    sget-object v0, LX/4oI;->A0E:LX/4oI;

    invoke-static {v2, v0, v1}, LX/217;->A0X(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    invoke-interface {v9}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v5

    invoke-static {v5}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    if-eqz v12, :cond_7

    iget-object v0, v2, LX/04B;->A00:LX/2ir;

    iget-object v9, v0, LX/2ir;->A0B:Landroid/content/Context;

    int-to-float v0, v7

    invoke-static {v9, v0}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v0

    const/high16 v8, 0x40000000    # 2.0f

    add-float/2addr v0, v8

    float-to-double v0, v0

    invoke-static {v11, v0, v1}, LX/216;->A0R(LX/03W;D)LX/03W;

    move-result-object v7

    int-to-float v0, v10

    invoke-static {v9, v0}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v0

    add-float/2addr v0, v8

    float-to-double v0, v0

    invoke-static {v7, v0, v1}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v12, v0}, LX/422;->A02(Ljava/lang/Object;I)LX/422;

    move-result-object v0

    invoke-static {v1, v6, v0}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v14

    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v10, LX/9aR;

    move/from16 v16, v15

    invoke-direct/range {v10 .. v16}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    invoke-virtual {v2, v10}, LX/04B;->A00(LX/9mA;)V

    :cond_7
    invoke-static {v11}, LX/216;->A0H(LX/03W;)LX/03W;

    move-result-object v7

    invoke-static {}, LX/215;->A0B()J

    move-result-wide v0

    sget-object v6, LX/7gW;->A0C:LX/7gW;

    invoke-static {v7, v6, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v7

    sget-object v6, LX/7gW;->A07:LX/7gW;

    invoke-static {v7, v6, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v6

    iget-object v1, v2, LX/04B;->A00:LX/2ir;

    invoke-static {v1}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v4, v1, v0, v2, v6}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v5, v2, v3}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    const-string v1, "Failed to measure inner component"

    const-string v0, "ClipsWearablesAttributionRimLightComponent"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v11

    :pswitch_2
    check-cast v9, LX/APz;

    check-cast v0, LX/B4c;

    const/4 v7, 0x0

    invoke-static {v7, v9, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    iget-object v11, v2, LX/OgB;->A00:Ljava/lang/Object;

    iget-object v8, v9, LX/APz;->A00:LX/2ir;

    const-class v4, LX/9Q2;

    invoke-virtual {v8, v4}, LX/2ir;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_e

    check-cast v10, LX/9Q2;

    invoke-interface {v10}, LX/9Q2;->DV0()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v9, v0, LX/B4c;->A03:Ljava/lang/String;

    if-nez v9, :cond_8

    iget-object v9, v0, LX/B4c;->A04:Ljava/lang/String;

    :cond_8
    :goto_1
    sget-object v1, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v5

    invoke-static {}, LX/215;->A0K()J

    move-result-wide v1

    sget-object v21, LX/4oH;->A0K:LX/4oH;

    const/4 v12, 0x0

    move-object/from16 v3, v21

    invoke-static {v12, v3, v5, v6}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v13

    sget-object v23, LX/4oH;->A0O:LX/4oH;

    move-object/from16 v3, v23

    invoke-static {v3, v1, v2}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v1

    invoke-static {v13, v1, v5, v6}, LX/217;->A0O(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v2

    const/16 v1, 0x40

    invoke-static {v0, v11, v1}, LX/OfY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfY;

    move-result-object v1

    invoke-static {v2, v1}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v22

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v15

    iget-object v1, v0, LX/B4c;->A00:Ljava/lang/String;

    move-object/from16 v20, v1

    if-eqz v1, :cond_a

    invoke-virtual {v8, v4}, LX/2ir;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_d

    check-cast v13, LX/9Q2;

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v1

    iget-object v11, v8, LX/2ir;->A0E:LX/8ve;

    invoke-static {v11, v1, v2}, LX/210;->A00(LX/8ve;J)F

    move-result v16

    const/16 v4, 0x8

    new-array v14, v4, [F

    const/4 v3, 0x0

    :cond_9
    aput v16, v14, v3

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_9

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v4, v14, v12, v12}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v14

    sget-object v4, LX/9N7;->A0A:LX/9N7;

    invoke-static {v4, v13}, LX/9S4;->A01(LX/9N7;LX/9Q2;)I

    move-result v4

    invoke-static {v14, v3, v4}, LX/216;->A1D(Landroid/graphics/Paint;Landroid/graphics/drawable/ShapeDrawable;I)V

    invoke-static {}, LX/215;->A0C()J

    move-result-wide v18

    sget-object v4, LX/9N7;->A2H:LX/9N7;

    invoke-static {v4, v13}, LX/9S4;->A01(LX/9N7;LX/9Q2;)I

    move-result v17

    invoke-static {v12}, LX/216;->A0H(LX/03W;)LX/03W;

    move-result-object v13

    sget-object v4, LX/7gW;->A0C:LX/7gW;

    invoke-static {v13, v4, v1, v2}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v13

    sget-object v4, LX/7gW;->A0D:LX/7gW;

    invoke-static {v13, v4, v1, v2}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v16

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v13

    invoke-static {}, LX/215;->A0P()J

    move-result-wide v1

    move-object/from16 v4, v21

    invoke-static {v4, v13, v14}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v13

    move-object/from16 v4, v16

    invoke-static {v4, v13, v1, v2}, LX/216;->A0Y(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v4

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    invoke-static {v4, v1, v2}, LX/216;->A0L(LX/03W;D)LX/03W;

    move-result-object v1

    invoke-static {v1, v3}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v16

    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v3

    move-object/from16 v2, v20

    move/from16 v1, v17

    invoke-static {v8, v2, v7, v1}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v13

    move-wide/from16 v1, v18

    invoke-static {v13, v11, v7, v1, v2}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v13, v14}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v13, v12, v11, v3, v4}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v13, v7}, LX/4tJ;->A0o(I)V

    invoke-static {v13, v11, v3, v4, v7}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    move-object/from16 v2, v16

    move/from16 v1, v24

    invoke-static {v2, v13, v1, v7}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v9, :cond_b

    invoke-static {v8}, LX/Q8R;->A07(LX/2ir;)LX/Q7G;

    move-result-object v3

    invoke-static {v9}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v1, v3, LX/Q7G;->A00:LX/Q8R;

    iput-object v2, v1, LX/Q8R;->A00:Landroid/net/Uri;

    sget-object v1, LX/4mo;->A0d:LX/4mo;

    invoke-static {v1}, LX/4qz;->A00(LX/4mo;)LX/4mq;

    move-result-object v2

    sget-object v1, LX/9N7;->A0A:LX/9N7;

    invoke-static {v1, v10}, LX/9S4;->A01(LX/9N7;LX/9Q2;)I

    move-result v1

    invoke-virtual {v2, v1}, LX/4mq;->A00(I)V

    sget-object v1, LX/4nb;->A05:LX/4nb;

    invoke-virtual {v2, v1}, LX/4mq;->A01(LX/4nb;)V

    new-instance v1, LX/4mo;

    invoke-direct {v1, v2}, LX/4mo;-><init>(LX/4mq;)V

    iget-object v2, v3, LX/Q7G;->A00:LX/Q8R;

    iput-object v1, v2, LX/Q8R;->A02:LX/4mo;

    const-string v1, "NATIVE_VTO"

    iput-object v1, v2, LX/Q8R;->A05:Ljava/lang/Object;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v3}, LX/299;->A03(LX/299;)LX/8sb;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/8sb;->GUi(F)V

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-virtual {v3, v1}, LX/299;->A0T(F)V

    invoke-virtual {v3}, LX/299;->A0S()V

    iget-object v1, v3, LX/Q7G;->A00:LX/Q8R;

    if-eqz v1, :cond_b

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v3, v0, LX/B4c;->A01:Ljava/lang/String;

    invoke-static {}, LX/215;->A0I()J

    move-result-wide v20

    sget-object v19, LX/9N7;->A30:LX/9N7;

    move-object/from16 v1, v19

    invoke-static {v1, v10}, LX/9S4;->A01(LX/9N7;LX/9Q2;)I

    move-result v2

    move-object/from16 v1, v23

    invoke-static {v12, v1, v5, v6}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v5

    invoke-static {v8, v3, v7, v2}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v3

    iget-object v9, v8, LX/2ir;->A0E:LX/8ve;

    move-wide/from16 v1, v20

    invoke-static {v3, v9, v7, v1, v2}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v3, v11}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v3, v9, v7, v5, v6}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v3, v9, v5, v6, v7}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    move/from16 v1, v24

    invoke-static {v4, v3, v1, v7}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/B4c;->A06:Ljava/lang/String;

    move-object v14, v1

    const-wide/high16 v1, 0x4032000000000000L    # 18.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v17

    sget-object v1, LX/9N7;->A2H:LX/9N7;

    invoke-static {v1, v10}, LX/9S4;->A01(LX/9N7;LX/9Q2;)I

    move-result v13

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v3

    move-object/from16 v1, v23

    invoke-static {v12, v1, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v16

    invoke-static {v8, v14, v7, v13}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v13

    move/from16 v14, v24

    move-wide/from16 v1, v17

    invoke-static {v13, v9, v14, v1, v2}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v13, v11}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v13, v9, v7, v5, v6}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v13, v9, v5, v6, v7}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    move-object/from16 v2, v16

    invoke-static {v2, v13, v14, v7}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LX/B4c;->A02:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-static {v0, v10}, LX/9S4;->A01(LX/9N7;LX/9Q2;)I

    move-result v1

    move-object/from16 v0, v23

    invoke-static {v12, v0, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    invoke-static {v8, v2, v7, v1}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v2

    move-wide/from16 v0, v20

    invoke-static {v2, v9, v7, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v2, v11}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v2, v9, v7, v5, v6}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v2, v9, v5, v6, v7}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-static {v3, v2, v14, v7}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/8sv;

    move-object v2, v12

    move-object v3, v12

    move-object v4, v12

    move-object v5, v15

    move v6, v7

    invoke-direct/range {v1 .. v6}, LX/8sv;-><init>(LX/4oB;LX/4oB;LX/4oC;Ljava/util/List;Z)V

    move-object/from16 v0, v22

    invoke-static {v8, v1, v0}, LX/210;->A1J(LX/2ir;LX/8rf;LX/03W;)V

    return-object v1

    :cond_c
    iget-object v9, v0, LX/B4c;->A04:Ljava/lang/String;

    if-nez v9, :cond_8

    iget-object v9, v0, LX/B4c;->A03:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    check-cast v9, LX/APz;

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3, v9, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    sget-object v2, LX/03W;->A02:LX/4jN;

    iget-object v1, v9, LX/APz;->A00:LX/2ir;

    const/4 v5, 0x0

    invoke-static {v1}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    const/16 v8, 0xc

    move-object v6, v0

    move-object v7, v5

    move v9, v3

    invoke-static/range {v4 .. v10}, LX/CMi;->A01(LX/Ozw;LX/B5K;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)LX/8rf;

    move-result-object v0

    invoke-static {v0, v1, v4, v2}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v9, LX/IIS;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, v2, LX/OgB;->A00:Ljava/lang/Object;

    check-cast v5, LX/XwZ;

    iget-object v2, v5, LX/XwZ;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_f

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    :cond_f
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_12

    const/4 v1, 0x1

    if-eq v2, v1, :cond_10

    const/4 v1, 0x2

    if-eq v2, v1, :cond_15

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v5}, LX/M4g;->A00(LX/LeV;)LX/M4g;

    move-result-object v2

    const-string v1, "size_selector_screen:size_tapped"

    invoke-virtual {v2, v1}, LX/M4g;->A02(Ljava/lang/String;)V

    invoke-static {v5}, LX/XwZ;->A02(LX/XwZ;)LX/58U;

    move-result-object v3

    iget-object v1, v3, LX/58U;->A0Q:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/I5z;

    const/4 v8, 0x0

    if-eqz v1, :cond_1f

    check-cast v2, LX/I5z;

    if-eqz v2, :cond_1f

    iget-object v6, v2, LX/I5z;->A00:LX/B5K;

    if-eqz v6, :cond_1f

    const/4 v2, 0x0

    iget-object v1, v3, LX/58U;->A00:Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;

    iget-object v1, v1, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A08:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B3f;

    if-eqz v1, :cond_18

    iget-object v1, v1, LX/B3f;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, LX/B5K;

    iget-object v2, v3, LX/B5K;->A0D:Ljava/lang/String;

    iget-object v1, v6, LX/B5K;->A0D:Ljava/lang/String;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v3, LX/B5K;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_2

    :cond_12
    invoke-static {v5}, LX/M4g;->A00(LX/LeV;)LX/M4g;

    move-result-object v2

    const-string v1, "style_selector_screen:style_tapped"

    invoke-virtual {v2, v1}, LX/M4g;->A02(Ljava/lang/String;)V

    invoke-static {v5}, LX/XwZ;->A02(LX/XwZ;)LX/58U;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v1, v1, LX/58U;->A00:Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;

    iget-object v1, v1, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A08:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B3f;

    if-eqz v1, :cond_18

    iget-object v1, v1, LX/B3f;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LX/B5K;

    iget-object v1, v1, LX/B5K;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_3

    :cond_14
    const/4 v8, 0x0

    goto :goto_3

    :cond_15
    invoke-static {v5}, LX/M4g;->A00(LX/LeV;)LX/M4g;

    move-result-object v2

    const-string v1, "fit_selector_screen:fit_tapped"

    invoke-virtual {v2, v1}, LX/M4g;->A02(Ljava/lang/String;)V

    invoke-static {v5}, LX/XwZ;->A02(LX/XwZ;)LX/58U;

    move-result-object v3

    iget-object v1, v3, LX/58U;->A0Q:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/I5z;

    const/4 v8, 0x0

    if-eqz v1, :cond_1f

    check-cast v2, LX/I5z;

    if-eqz v2, :cond_1f

    iget-object v6, v2, LX/I5z;->A00:LX/B5K;

    if-eqz v6, :cond_1f

    const/4 v2, 0x0

    iget-object v1, v3, LX/58U;->A00:Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;

    iget-object v1, v1, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A08:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B3f;

    if-eqz v1, :cond_18

    iget-object v1, v1, LX/B3f;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, LX/B5K;

    iget-object v2, v3, LX/B5K;->A0D:Ljava/lang/String;

    iget-object v1, v6, LX/B5K;->A0D:Ljava/lang/String;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v3, LX/B5K;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_2
    move-object v8, v7

    :cond_17
    :goto_3
    move-object v2, v8

    :cond_18
    check-cast v2, LX/B5K;

    if-eqz v2, :cond_1f

    invoke-static {v5}, LX/XwZ;->A02(LX/XwZ;)LX/58U;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/58U;->A0b(LX/B5K;LX/B3f;)V

    goto/16 :goto_7

    :pswitch_5
    check-cast v9, LX/APz;

    check-cast v0, LX/B4R;

    invoke-static {v9, v0}, LX/149;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/OgB;->A00:Ljava/lang/Object;

    check-cast v1, LX/BNT;

    sget-object v5, LX/03W;->A02:LX/4jN;

    iget-object v4, v9, LX/APz;->A00:LX/2ir;

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    iget-object v2, v1, LX/BNT;->A00:LX/M5A;

    new-instance v1, LX/CBt;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v2, v1, LX/CBt;->A00:LX/M5A;

    iput-object v0, v1, LX/CBt;->A01:LX/B4R;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v4, v3, v5}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v3, v2, LX/OgB;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    iget-object v0, v3, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0E:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L3M;

    iget-object v2, v0, LX/L3M;->A04:LX/OpJ;

    const/4 v1, 0x0

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0d(LX/OpJ;Ljava/lang/Boolean;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_7
    invoke-static {v9}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v6

    check-cast v0, LX/JMa;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v2, LX/OgB;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bp4;

    iget-object v3, v1, LX/Bp4;->A00:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    iget-object v9, v3, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A03:LX/MIa;

    iget-object v12, v0, LX/JMa;->A01:Ljava/lang/String;

    iget-object v1, v9, LX/MIa;->A05:LX/MBe;

    iget-object v4, v1, LX/MBe;->A02:LX/L1d;

    iget-object v1, v4, LX/L1d;->A02:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v7, LX/IgE;->A04:LX/IgE;

    :goto_4
    int-to-long v1, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v13, 0x0

    const-string v11, "write_suggestion_selected"

    sget-object v8, LX/IgF;->A06:LX/IgF;

    iget-object v14, v4, LX/L1d;->A03:Ljava/lang/String;

    invoke-static/range {v7 .. v14}, LX/MIa;->A00(LX/IgE;LX/IgF;LX/MIa;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A04:LX/MNL;

    const/4 v4, 0x0

    const-string v1, "suggestion_selected"

    invoke-static {v5, v1}, LX/MNL;->A02(LX/MNL;Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/MNL;->A01(LX/MNL;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "selected_suggestion_id"

    invoke-static {v5, v1, v2}, LX/MNL;->A04(LX/MNL;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v1, v2}, LX/MNL;->A03(LX/MNL;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "selected_suggestion_is_prefetched"

    invoke-static {v5, v1, v2}, LX/MNL;->A04(LX/MNL;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v1, v2}, LX/MNL;->A03(LX/MNL;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x13

    invoke-static {v0, v3, v2, v1}, LX/OEd;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_7

    :cond_19
    const/4 v7, 0x0

    goto :goto_4

    :pswitch_8
    invoke-static {v9}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v6

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/OgB;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bp4;

    iget-object v4, v1, LX/Bp4;->A00:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    iget-object v3, v4, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0B:LX/AWJ;

    invoke-static {v3}, LX/210;->A0i(LX/AWJ;)LX/L3M;

    move-result-object v1

    iget-object v2, v1, LX/L3M;->A01:LX/JHc;

    instance-of v1, v2, LX/Hxb;

    const/4 v14, 0x0

    if-eqz v1, :cond_21

    check-cast v2, LX/Hxb;

    if-eqz v2, :cond_21

    iget-object v9, v2, LX/Hxb;->A01:Ljava/lang/String;

    :goto_5
    iget-boolean v1, v4, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0H:Z

    if-nez v1, :cond_1a

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1a

    iput-boolean v5, v4, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0H:Z

    iget-object v8, v4, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A03:LX/MIa;

    iget-object v1, v8, LX/MIa;->A02:LX/Rcj;

    invoke-static {v1}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v1, 0x810e6e000057fbL

    invoke-static {v7, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v8, LX/MIa;->A03:LX/Ky2;

    invoke-virtual {v1, v9}, LX/Ky2;->A01(Ljava/lang/String;)V

    :cond_1a
    iget-object v10, v4, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A03:LX/MIa;

    iget-object v7, v10, LX/MIa;->A07:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v10, LX/MIa;->A05:LX/MBe;

    iget-object v7, v1, LX/MBe;->A02:LX/L1d;

    iget-object v1, v7, LX/L1d;->A02:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v8, LX/IgE;->A04:LX/IgE;

    :goto_6
    int-to-long v1, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "write_suggestion_impression"

    sget-object v9, LX/IgF;->A06:LX/IgF;

    iget-object v1, v7, LX/L1d;->A03:Ljava/lang/String;

    move-object v13, v0

    move-object v15, v1

    invoke-static/range {v8 .. v15}, LX/MIa;->A00(LX/IgE;LX/IgF;LX/MIa;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v0, v4, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A07:LX/MBe;

    iget-boolean v0, v0, LX/MBe;->A0J:Z

    if-eqz v0, :cond_1d

    if-nez v6, :cond_1c

    iget-object v1, v4, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A04:LX/MNL;

    iget-object v0, v1, LX/MNL;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "first_chunk_rendered"

    invoke-static {v1, v0}, LX/MNL;->A02(LX/MNL;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/MNL;->A01(LX/MNL;Ljava/lang/String;)V

    :cond_1c
    invoke-static {v3}, LX/210;->A0i(LX/AWJ;)LX/L3M;

    move-result-object v0

    iget-object v0, v0, LX/L3M;->A01:LX/JHc;

    invoke-virtual {v0}, LX/JHc;->A00()Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_1d
    iget-object v3, v4, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A04:LX/MNL;

    const-string v0, "rendered"

    invoke-static {v3, v0}, LX/MNL;->A01(LX/MNL;Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/MNL;->A02(LX/MNL;Ljava/lang/String;)V

    iget-object v0, v3, LX/MNL;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1e

    iget-object v1, v3, LX/MNL;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_1e

    const v0, 0x136a1a80

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_1e
    iget-object v1, v3, LX/MNL;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_1f

    const v0, 0x136a0001

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_1f
    :goto_7
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_20
    const/4 v8, 0x0

    goto :goto_6

    :cond_21
    move-object v9, v14

    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
