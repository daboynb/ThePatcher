.class public final LX/HvH;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/RoK;

.field public A01:LX/018;

.field public A02:LX/018;

.field public A03:LX/018;

.field public A04:LX/018;

.field public A05:LX/018;

.field public A06:LX/018;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:Lkotlin/jvm/functions/Function1;

.field public A0G:Lkotlin/jvm/functions/Function1;

.field public A0H:Lkotlin/jvm/functions/Function1;

.field public A0I:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 36

    const/16 v18, 0x0

    move-object/from16 v6, p1

    move/from16 v0, v18

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v2

    sget-object v5, LX/7gW;->A03:LX/7gW;

    const/4 v4, 0x0

    const/16 v31, 0x1

    invoke-static {v4, v5, v2, v3}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v17

    iget-object v0, v6, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v35, v0

    invoke-static/range {v35 .. v35}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, LX/HvH;->A00:LX/RoK;

    move-object/from16 v22, v2

    const v2, 0x7f1300be

    invoke-static {v3, v2}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v24

    iget-object v8, v0, LX/HvH;->A0A:Ljava/lang/String;

    iget-object v7, v0, LX/HvH;->A0G:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/HvH;->A04:LX/018;

    const/16 v30, 0x65

    const/16 v16, 0xe

    invoke-static/range {v16 .. v16}, LX/C7Z;->A00(I)LX/C7Z;

    move-result-object v27

    new-instance v2, LX/CLd;

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v23, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v4

    move-object/from16 v28, v7

    move-object/from16 v29, v4

    move/from16 v32, v18

    move/from16 v33, v31

    move/from16 v34, v31

    invoke-direct/range {v19 .. v34}, LX/CLd;-><init>(Landroid/text/InputFilter;Landroid/text/TextWatcher;LX/RoK;LX/018;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-virtual {v3, v2}, LX/04B;->A00(LX/9mA;)V

    const v2, 0x7f130006

    invoke-static {v3, v2}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v24

    iget-object v8, v0, LX/HvH;->A07:Ljava/lang/String;

    iget-object v7, v0, LX/HvH;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/HvH;->A01:LX/018;

    const/16 v30, 0xff

    invoke-static/range {v16 .. v16}, LX/C7Z;->A00(I)LX/C7Z;

    move-result-object v27

    new-instance v2, LX/CLd;

    move-object/from16 v19, v2

    move-object/from16 v23, v6

    move-object/from16 v25, v8

    move-object/from16 v28, v7

    move/from16 v33, v18

    invoke-direct/range {v19 .. v34}, LX/CLd;-><init>(Landroid/text/InputFilter;Landroid/text/TextWatcher;LX/RoK;LX/018;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-virtual {v3, v2}, LX/04B;->A00(LX/9mA;)V

    iget-object v13, v3, LX/04B;->A00:LX/2ir;

    invoke-static {v13}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    const v2, 0x7f130008

    invoke-static {v9, v2}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v24

    iget-object v8, v0, LX/HvH;->A08:Ljava/lang/String;

    iget-object v7, v0, LX/HvH;->A0E:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/HvH;->A02:LX/018;

    invoke-static/range {v16 .. v16}, LX/C7Z;->A00(I)LX/C7Z;

    move-result-object v27

    new-instance v2, LX/CLd;

    move-object/from16 v19, v2

    move-object/from16 v23, v6

    move-object/from16 v25, v8

    move-object/from16 v28, v7

    invoke-direct/range {v19 .. v34}, LX/CLd;-><init>(Landroid/text/InputFilter;Landroid/text/TextWatcher;LX/RoK;LX/018;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {v2, v13, v9, v3, v1}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v13}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    const v2, 0x7f130004

    invoke-static {v9, v2}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v24

    iget-object v8, v0, LX/HvH;->A09:Ljava/lang/String;

    iget-object v7, v0, LX/HvH;->A0F:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/HvH;->A03:LX/018;

    const/16 v30, 0x32

    invoke-static/range {v16 .. v16}, LX/C7Z;->A00(I)LX/C7Z;

    move-result-object v27

    new-instance v2, LX/CLd;

    move-object/from16 v19, v2

    move-object/from16 v23, v6

    move-object/from16 v25, v8

    move-object/from16 v28, v7

    invoke-direct/range {v19 .. v34}, LX/CLd;-><init>(Landroid/text/InputFilter;Landroid/text/TextWatcher;LX/RoK;LX/018;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {v2, v13, v9, v3, v1}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v1

    invoke-static {v4, v5, v1, v2}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v15

    invoke-static {v13}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v8

    invoke-static {}, LX/031;->A08()J

    move-result-wide v1

    sget-object v11, LX/4mK;->A05:LX/4mK;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v11, v5}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v5

    sget-object v10, LX/4mK;->A06:LX/4mK;

    const/4 v9, 0x0

    invoke-static {v5, v10, v9}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v5

    sget-object v7, LX/7gW;->A02:LX/7gW;

    invoke-static {v5, v7, v1, v2}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v14

    iget-object v6, v8, LX/04B;->A00:LX/2ir;

    invoke-static {v6}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    const v12, 0x7f130003

    invoke-static {v5, v12}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v24

    iget-object v12, v0, LX/HvH;->A0B:Ljava/lang/String;

    move-object/from16 v25, v12

    iget-object v12, v0, LX/HvH;->A0H:Lkotlin/jvm/functions/Function1;

    move-object/from16 v28, v12

    iget-object v12, v0, LX/HvH;->A05:LX/018;

    move-object/from16 v23, v12

    invoke-static/range {v16 .. v16}, LX/C7Z;->A00(I)LX/C7Z;

    move-result-object v27

    new-instance v12, LX/CLd;

    move-object/from16 v19, v12

    invoke-direct/range {v19 .. v34}, LX/CLd;-><init>(Landroid/text/InputFilter;Landroid/text/TextWatcher;LX/RoK;LX/018;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {v12, v6, v5, v8, v14}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v11, v5}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v5

    invoke-static {v5, v10, v9}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v5

    invoke-static {v5, v7, v1, v2}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v7

    invoke-static {v6}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    const v1, 0x7f1300e6

    invoke-static {v5, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v24

    iget-object v2, v0, LX/HvH;->A0C:Ljava/lang/String;

    iget-object v1, v0, LX/HvH;->A0I:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LX/HvH;->A06:LX/018;

    const/16 v30, 0xf

    invoke-static/range {v16 .. v16}, LX/C7Z;->A00(I)LX/C7Z;

    move-result-object v27

    new-instance v0, LX/CLd;

    move-object/from16 v19, v0

    move-object/from16 v23, v9

    move-object/from16 v25, v2

    move-object/from16 v28, v1

    invoke-direct/range {v19 .. v34}, LX/CLd;-><init>(Landroid/text/InputFilter;Landroid/text/TextWatcher;LX/RoK;LX/018;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {v0, v6, v5, v7}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    invoke-static {v0, v13, v8, v3, v15}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v1, v35

    move-object/from16 v0, v17

    invoke-static {v1, v3, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
