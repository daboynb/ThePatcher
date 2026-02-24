.class public final LX/1HO;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/GHo;

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/widget/TextView$OnEditorActionListener;

.field public final A04:LX/03W;

.field public final A05:LX/GIn;

.field public final A06:LX/LdP;

.field public final A07:LX/LdP;

.field public final A08:LX/LdP;

.field public final A09:LX/LdP;

.field public final A0A:LX/1G3;

.field public final A0B:LX/LhJ;

.field public final A0C:LX/LhQ;

.field public final A0D:LX/LhQ;

.field public final A0E:LX/El5;

.field public final A0F:LX/KXX;

.field public final A0G:Ljava/lang/CharSequence;

.field public final A0H:Ljava/lang/CharSequence;

.field public final A0I:Lkotlin/jvm/functions/Function0;

.field public final A0J:Lkotlin/jvm/functions/Function0;

.field public final A0K:Lkotlin/jvm/functions/Function0;

.field public final A0L:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView$OnEditorActionListener;LX/03W;LX/GHo;LX/GIn;LX/LdP;LX/LdP;LX/LdP;LX/LdP;LX/1G3;LX/LhJ;LX/LhQ;LX/LhQ;LX/El5;LX/KXX;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 3

    move-object/from16 v2, p15

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v1, p16

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v0, 0x12

    invoke-static {p10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {p11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    invoke-static {p12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object v2, p0, LX/1HO;->A0H:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/1HO;->A00:LX/GHo;

    iput-object v1, p0, LX/1HO;->A0G:Ljava/lang/CharSequence;

    move/from16 v0, p20

    iput v0, p0, LX/1HO;->A02:I

    move/from16 v0, p22

    iput-boolean v0, p0, LX/1HO;->A0L:Z

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1HO;->A0K:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1HO;->A0I:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1HO;->A0J:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/1HO;->A05:LX/GIn;

    iput-object p1, p0, LX/1HO;->A03:Landroid/widget/TextView$OnEditorActionListener;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1HO;->A0F:LX/KXX;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1HO;->A0E:LX/El5;

    iput-object p2, p0, LX/1HO;->A04:LX/03W;

    iput-object p5, p0, LX/1HO;->A07:LX/LdP;

    iput-object p6, p0, LX/1HO;->A06:LX/LdP;

    iput-object p9, p0, LX/1HO;->A0A:LX/1G3;

    iput-object p10, p0, LX/1HO;->A0B:LX/LhJ;

    iput-object p11, p0, LX/1HO;->A0D:LX/LhQ;

    iput-object p12, p0, LX/1HO;->A0C:LX/LhQ;

    iput-object p7, p0, LX/1HO;->A08:LX/LdP;

    iput-object p8, p0, LX/1HO;->A09:LX/LdP;

    move/from16 v0, p21

    iput v0, p0, LX/1HO;->A01:I

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 35

    const/4 v13, 0x0

    move-object/from16 v34, p1

    move-object/from16 v0, v34

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v34 .. v34}, LX/9S3;->A00(LX/Ozw;)LX/9Q2;

    move-result-object v1

    const/16 v19, 0x1

    invoke-interface {v1}, LX/9Q2;->DV0()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    :cond_0
    invoke-static {v1}, LX/LeK;->A00(LX/9Q2;)LX/PaV;

    move-result-object v9

    move-object/from16 v14, p0

    iget-boolean v0, v14, LX/1HO;->A0L:Z

    move/from16 v18, v0

    if-nez v0, :cond_b

    const/16 v16, 0x0

    :goto_0
    iget-object v1, v14, LX/1HO;->A0F:LX/KXX;

    if-eqz v1, :cond_a

    iget-object v4, v1, LX/KXX;->A00:Landroid/graphics/drawable/Drawable;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v0, 0x36

    new-instance v2, LX/Ggi;

    invoke-direct {v2, v0}, LX/Ggi;-><init>(I)V

    invoke-static {v4, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v19

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v12, LX/KNL;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v4, v12, LX/KNL;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v3, v12, LX/KNL;->A01:Ljava/lang/Integer;

    iput-object v2, v12, LX/KNL;->A02:Lkotlin/jvm/functions/Function0;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iget-object v8, v14, LX/1HO;->A0E:LX/El5;

    if-eqz v8, :cond_9

    iget-object v0, v8, LX/El5;->A00:LX/LeJ;

    invoke-interface {v9, v0}, LX/Ojx;->Av0(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v2, v8

    check-cast v2, LX/1G9;

    iget-object v15, v2, LX/1G9;->A00:LX/LdO;

    iget-object v0, v2, LX/1G9;->A02:LX/LdP;

    invoke-interface {v9, v0, v10}, LX/Ojx;->ALc(Ljava/lang/Object;Z)I

    move-result v17

    iget-object v0, v2, LX/1G9;->A01:LX/LdP;

    invoke-interface {v9, v0, v10}, LX/Ojx;->ALc(Ljava/lang/Object;Z)I

    move-result v11

    iget-object v0, v2, LX/1G9;->A03:LX/1G3;

    invoke-interface {v9, v0}, LX/Ojx;->AgD(Ljava/lang/Object;)F

    move-result v0

    float-to-int v7, v0

    iget-object v6, v2, LX/1G9;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v5, v2, LX/1G9;->A06:Ljava/lang/String;

    invoke-static {v9, v2}, LX/1G9;->A00(LX/PaV;LX/1G9;)LX/03W;

    move-result-object v4

    iget-object v3, v2, LX/1G9;->A05:Ljava/lang/Integer;

    iget-boolean v2, v2, LX/1G9;->A08:Z

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v11, LX/1I1;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v15, v11, LX/1I1;->A03:LX/LdO;

    iput v7, v11, LX/1I1;->A00:I

    iput-object v6, v11, LX/1I1;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v5, v11, LX/1I1;->A06:Ljava/lang/String;

    iput-object v0, v11, LX/1I1;->A04:Ljava/lang/Integer;

    move/from16 v0, v17

    iput v0, v11, LX/1I1;->A01:I

    iput-object v3, v11, LX/1I1;->A05:Ljava/lang/Integer;

    iput-object v4, v11, LX/1I1;->A02:LX/03W;

    iput-boolean v2, v11, LX/1I1;->A08:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iget v2, v14, LX/1HO;->A02:I

    move/from16 v0, v19

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v17

    iget-object v0, v14, LX/1HO;->A0G:Ljava/lang/CharSequence;

    move-object/from16 v28, v0

    iget-object v0, v14, LX/1HO;->A0H:Ljava/lang/CharSequence;

    move-object/from16 v27, v0

    sget-object v26, LX/1I6;->A04:LX/1I6;

    iget-object v0, v14, LX/1HO;->A07:LX/LdP;

    move-object/from16 v24, v0

    iget-object v7, v14, LX/1HO;->A06:LX/LdP;

    if-nez v7, :cond_1

    sget-object v7, LX/LdP;->A3s:LX/LdP;

    :cond_1
    if-eqz v1, :cond_8

    sget-object v6, LX/1G8;->A1t:LX/1G8;

    :goto_3
    iget-object v0, v14, LX/1HO;->A0A:LX/1G3;

    move-object/from16 v23, v0

    iget-object v0, v14, LX/1HO;->A0B:LX/LhJ;

    move-object/from16 v22, v0

    if-eqz v8, :cond_7

    sget-object v5, LX/1G8;->A1t:LX/1G8;

    :goto_4
    if-eqz v8, :cond_2

    move-object v0, v8

    check-cast v0, LX/1G9;

    iget-object v4, v0, LX/1G9;->A04:Ljava/lang/Integer;

    if-nez v4, :cond_3

    :cond_2
    sget-object v4, LX/1H1;->A0J:Ljava/lang/Integer;

    :cond_3
    iget-object v0, v14, LX/1HO;->A0D:LX/LhQ;

    move-object/from16 v21, v0

    iget-object v0, v14, LX/1HO;->A0C:LX/LhQ;

    move-object/from16 v20, v0

    iget-object v3, v14, LX/1HO;->A08:LX/LdP;

    if-nez v3, :cond_4

    sget-object v3, LX/LdP;->A3s:LX/LdP;

    :cond_4
    iget-object v2, v14, LX/1HO;->A09:LX/LdP;

    if-nez v2, :cond_5

    sget-object v2, LX/LdP;->A3s:LX/LdP;

    :cond_5
    iget v15, v14, LX/1HO;->A01:I

    invoke-static/range {v24 .. v24}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/D1F;->A0o(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/D1F;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/1H1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v17

    iput v0, v1, LX/1H1;->A01:I

    move-object/from16 v0, v24

    iput-object v0, v1, LX/1H1;->A05:LX/LdP;

    iput-object v7, v1, LX/1H1;->A04:LX/LdP;

    iput-object v12, v1, LX/1H1;->A03:LX/NdG;

    iput-object v6, v1, LX/1H1;->A0B:LX/1G8;

    iput-object v11, v1, LX/1H1;->A02:LX/NdG;

    iput-object v5, v1, LX/1H1;->A0A:LX/1G8;

    iput-object v4, v1, LX/1H1;->A0E:Ljava/lang/Integer;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/1H1;->A08:LX/1G3;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/1H1;->A09:LX/LhJ;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/1H1;->A0D:LX/LhQ;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/1H1;->A0C:LX/LhQ;

    iput-object v3, v1, LX/1H1;->A06:LX/LdP;

    iput-object v2, v1, LX/1H1;->A07:LX/LdP;

    iput v15, v1, LX/1H1;->A00:I

    iput-boolean v13, v1, LX/1H1;->A0F:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v11, v14, LX/1HO;->A00:LX/GHo;

    iget-object v7, v14, LX/1HO;->A0K:Lkotlin/jvm/functions/Function0;

    iget-object v6, v14, LX/1HO;->A0I:Lkotlin/jvm/functions/Function0;

    iget-object v5, v14, LX/1HO;->A0J:Lkotlin/jvm/functions/Function0;

    iget-object v4, v14, LX/1HO;->A05:LX/GIn;

    iget-object v3, v14, LX/1HO;->A03:Landroid/widget/TextView$OnEditorActionListener;

    iget-object v0, v14, LX/1HO;->A04:LX/03W;

    if-nez v0, :cond_6

    sget-object v0, LX/03W;->A02:LX/4jN;

    :cond_6
    new-instance v2, LX/1K4;

    move-object/from16 v25, v1

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    move-object/from16 v31, v5

    move-object/from16 v32, v16

    move/from16 v33, v18

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    move-object/from16 v23, v11

    move-object/from16 v24, v4

    invoke-direct/range {v20 .. v33}, LX/1K4;-><init>(Landroid/widget/TextView$OnEditorActionListener;LX/03W;LX/GHo;LX/GIn;LX/PaR;LX/1I6;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    if-eqz v8, :cond_c

    iget-object v0, v8, LX/El5;->A00:LX/LeJ;

    invoke-interface {v9, v0}, LX/Ojx;->Av0(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v4, LX/03W;->A02:LX/4jN;

    move-object/from16 v0, v34

    iget-object v5, v0, LX/4cQ;->A06:LX/2ir;

    const/4 v12, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/04B;

    invoke-direct {v3, v5, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-virtual {v3, v2}, LX/04B;->A00(LX/9mA;)V

    check-cast v8, LX/1G9;

    iget-object v11, v8, LX/1G9;->A00:LX/LdO;

    iget-object v15, v8, LX/1G9;->A06:Ljava/lang/String;

    iget-object v0, v8, LX/1G9;->A01:LX/LdP;

    invoke-interface {v9, v0, v10}, LX/Ojx;->ALc(Ljava/lang/Object;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v0, v8, LX/1G9;->A02:LX/LdP;

    invoke-interface {v9, v0, v10}, LX/Ojx;->ALc(Ljava/lang/Object;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v0, v8, LX/1G9;->A03:LX/1G3;

    invoke-interface {v9, v0}, LX/Ojx;->AgD(Ljava/lang/Object;)F

    move-result v0

    float-to-int v2, v0

    const/16 v1, 0x10

    new-instance v0, LX/AQf;

    invoke-direct {v0, v8, v1}, LX/AQf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v8}, LX/1G9;->A00(LX/PaV;LX/1G9;)LX/03W;

    move-result-object v10

    new-instance v9, LX/CKZ;

    move-object/from16 v16, v0

    move/from16 v17, v2

    move/from16 v18, v19

    invoke-direct/range {v9 .. v18}, LX/CKZ;-><init>(LX/03W;LX/LdO;LX/LdO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v3, v9}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v5, v3, v4}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v5, LX/1H1;->A0G:LX/1G8;

    goto/16 :goto_4

    :cond_8
    sget-object v6, LX/1H1;->A0G:LX/1G8;

    goto/16 :goto_3

    :cond_9
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_b
    const/16 v1, 0x22

    new-instance v16, LX/AKC;

    move-object/from16 v0, v16

    invoke-direct {v0, v14, v1}, LX/AKC;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_c
    return-object v2
.end method
