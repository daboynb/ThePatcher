.class public final LX/CFh;
.super LX/03S;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/RoK;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RoK;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p1, p0, LX/CFh;->A03:LX/RoK;

    iput p3, p0, LX/CFh;->A02:I

    iput p4, p0, LX/CFh;->A00:I

    iput p5, p0, LX/CFh;->A01:I

    iput-object p2, p0, LX/CFh;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 30

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v7}, LX/210;->A0M(Ljava/lang/Object;I)LX/4jN;

    move-result-object v18

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v1

    sget-object v0, LX/4oH;->A0P:LX/4oH;

    const/4 v6, 0x0

    invoke-static {v6, v0, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v17

    sget-object v20, LX/4oB;->A06:LX/4oB;

    iget-object v5, v3, LX/4cQ;->A06:LX/2ir;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v15

    move-object/from16 v8, p0

    iget-object v9, v8, LX/CFh;->A03:LX/RoK;

    iget v2, v8, LX/CFh;->A01:I

    iget-object v4, v9, LX/RoK;->A0L:LX/M1j;

    const v1, 0x7f040819

    iget-object v0, v4, LX/M1j;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, LX/215;->A0K()J

    move-result-wide v26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v21, v9

    move-object/from16 v22, v5

    move-object/from16 v24, v6

    move/from16 v25, v2

    move-wide/from16 v28, v26

    invoke-static/range {v21 .. v29}, LX/MKY;->A01(LX/RoK;LX/2ir;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IJJ)LX/COR;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0N:LX/4oH;

    invoke-static {v6, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v0

    sget-object v2, LX/7gW;->A03:LX/7gW;

    const/4 v12, 0x1

    invoke-static {v3, v2, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v16

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v14

    iget v0, v8, LX/CFh;->A02:I

    invoke-virtual {v5, v0}, LX/2ir;->A0C(I)Ljava/lang/String;

    move-result-object v11

    const v1, 0x7f04081d

    iget-object v0, v4, LX/M1j;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v10

    invoke-static {}, LX/031;->A09()J

    move-result-wide v2

    iget-object v0, v4, LX/M1j;->A01:Landroid/graphics/Typeface;

    move-object/from16 v19, v0

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    invoke-static {v5, v11, v7, v10}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v13

    iget-object v11, v5, LX/2ir;->A0E:LX/8ve;

    invoke-static {v13, v11, v7, v2, v3}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v10, v19

    invoke-virtual {v13, v10}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v13, v6, v11, v0, v1}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v13, v7}, LX/4tJ;->A0o(I)V

    invoke-static {v13, v11, v0, v1, v7}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    move-object/from16 v10, v18

    invoke-static {v10, v13, v12, v7}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v10, v8, LX/CFh;->A00:I

    iget-object v8, v8, LX/CFh;->A04:Ljava/lang/String;

    invoke-static {v9, v8, v10}, LX/MKY;->A00(LX/RoK;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    const v9, 0x7f040851

    iget-object v8, v4, LX/M1j;->A00:Landroid/content/Context;

    invoke-static {v8, v9}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v9

    iget-object v8, v4, LX/M1j;->A02:Landroid/graphics/Typeface;

    invoke-static {v5, v10, v7, v9}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v4

    invoke-static {v4, v11, v7, v2, v3}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v4, v8}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v4, v6, v11, v0, v1}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v4, v7}, LX/4tJ;->A0o(I)V

    invoke-static {v4, v11, v0, v1, v7}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    move-object/from16 v0, v18

    invoke-static {v0, v4, v12, v7}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/8sv;

    move-object v8, v1

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v14

    move v13, v7

    invoke-direct/range {v8 .. v13}, LX/8sv;-><init>(LX/4oB;LX/4oB;LX/4oC;Ljava/util/List;Z)V

    move-object/from16 v0, v16

    invoke-static {v5, v1, v0}, LX/210;->A1J(LX/2ir;LX/8rf;LX/03W;)V

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/8sz;

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v15

    move/from16 v25, v7

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    invoke-direct/range {v18 .. v25}, LX/8sz;-><init>(LX/4oB;LX/4oB;LX/4oC;LX/9XB;Ljava/lang/Integer;Ljava/util/List;Z)V

    move-object/from16 v0, v17

    invoke-static {v5, v1, v0}, LX/210;->A1J(LX/2ir;LX/8rf;LX/03W;)V

    return-object v1
.end method
