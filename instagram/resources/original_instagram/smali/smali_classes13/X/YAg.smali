.class public final LX/YAg;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/L8W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    iput p7, p0, LX/YAg;->$t:I

    const/4 v0, 0x2

    if-eq p7, v0, :cond_0

    iput-object p1, p0, LX/YAg;->A00:Ljava/lang/Object;

    iput-boolean p8, p0, LX/YAg;->A06:Z

    iput-object p2, p0, LX/YAg;->A03:Ljava/lang/String;

    :goto_0
    iput-object p3, p0, LX/YAg;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/YAg;->A01:Ljava/lang/String;

    iput-object p5, p0, LX/YAg;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/YAg;->A05:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-boolean p8, p0, LX/YAg;->A06:Z

    iput-object p2, p0, LX/YAg;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/YAg;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/eaF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput p6, p0, LX/YAg;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/YAg;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/YAg;->A02:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/YAg;->A01:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/YAg;->A03:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/YAg;->A05:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p5, p0, LX/YAg;->A04:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-boolean p7, p0, LX/YAg;->A06:Z

    .line 268435472
    .line 268435473
    const/4 v0, 0x2

    .line 268435474
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    iget v3, v0, LX/YAg;->$t:I

    if-eqz v3, :cond_10

    const/4 v1, 0x1

    if-eq v3, v1, :cond_f

    const/4 v2, 0x2

    check-cast v11, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    if-eq v3, v2, :cond_2

    and-int/lit8 v2, v1, 0x3

    const/4 v5, 0x2

    invoke-static {v2, v5}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v11, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.baselig.promotion.ui.IgBaselCreativeToolDialogFragment.onCreateView.<anonymous>.<anonymous> (IgBaselCreativeToolDialogFragment.kt:83)"

    const v1, -0x49ff0eb5

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v13, v0, LX/YAg;->A00:Ljava/lang/Object;

    check-cast v13, LX/L8W;

    iget-object v1, v13, LX/L8W;->A01:LX/B69;

    invoke-static {v1}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v4

    iget-boolean v3, v0, LX/YAg;->A06:Z

    iget-object v14, v0, LX/YAg;->A03:Ljava/lang/String;

    iget-object v15, v0, LX/YAg;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/YAg;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/YAg;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/YAg;->A05:Ljava/lang/String;

    new-instance v12, LX/YAg;

    move-object/from16 v18, v0

    move/from16 v19, v5

    move/from16 v20, v3

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v20}, LX/YAg;-><init>(LX/L8W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const v0, -0x7668434f

    invoke-static {v11, v12, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "basel_creative_tool_dialog_fragment"

    invoke-static {v11, v4, v0, v1}, LX/2Uo;->A02(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x122fb51c

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    and-int/lit8 v3, v1, 0x3

    const/4 v9, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v11, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.baselig.promotion.ui.IgBaselCreativeToolDialogFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (IgBaselCreativeToolDialogFragment.kt:84)"

    const v1, -0x3b8999ee

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v1, LX/RlG;->A01:LX/AWJ;

    const/4 v13, 0x0

    invoke-static {v11, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v8

    const v2, 0x7f130b75

    const v1, 0x7f1347d5

    invoke-static {v11, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11, v1, v2}, LX/6Sw;->A01(LX/Svn;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v14

    iget-boolean v4, v0, LX/YAg;->A06:Z

    const v5, 0x7f130b73

    if-eqz v4, :cond_4

    const v5, 0x7f130b72

    :cond_4
    iget-object v2, v0, LX/YAg;->A03:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    const v3, 0x7f133120

    invoke-static {v11, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11, v1, v5}, LX/6Sw;->A01(LX/Svn;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v15

    const v2, 0x7f130b74

    if-eqz v4, :cond_6

    const v2, 0x7f130b76

    :cond_6
    invoke-static {v11, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11, v1, v2}, LX/6Sw;->A01(LX/Svn;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v11}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v1

    iget-wide v5, v1, LX/2VG;->A0r:J

    iget-object v3, v0, LX/YAg;->A00:Ljava/lang/Object;

    check-cast v3, LX/L8W;

    iget-object v1, v3, LX/L8W;->A01:LX/B69;

    invoke-static {v1, v9}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v7

    const-wide v1, 0x810e0400095694L

    invoke-static {v7, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x7f0801d6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    :goto_2
    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x42680000    # 58.0f

    new-instance v12, LX/EH5;

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-wide/from16 v22, v5

    invoke-direct/range {v17 .. v23}, LX/EH5;-><init>(LX/2Yw;Ljava/lang/Integer;FFJ)V

    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/Uri;

    invoke-interface {v11, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    iget-object v7, v0, LX/YAg;->A02:Ljava/lang/String;

    invoke-interface {v11, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v11, v2, v1, v4}, LX/279;->A1Z(LX/Svn;ZZZ)Z

    move-result v8

    iget-object v6, v0, LX/YAg;->A01:Ljava/lang/String;

    invoke-interface {v11, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v8, v1

    iget-object v5, v0, LX/YAg;->A04:Ljava/lang/String;

    invoke-interface {v11, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v8, v1

    iget-object v1, v0, LX/YAg;->A05:Ljava/lang/String;

    invoke-interface {v11, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v8, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_8

    :cond_7
    new-instance v2, LX/XrA;

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v1

    move/from16 v23, v4

    invoke-direct/range {v17 .. v23}, LX/XrA;-><init>(LX/L8W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v11, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v11, v7, v6, v0}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-interface {v11, v4}, LX/Svn;->AJg(Z)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    new-instance v1, LX/XuL;

    invoke-direct {v1, v3, v7, v6, v4}, LX/XuL;-><init>(LX/L8W;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v11, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v11, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v11, v8, v0, v4}, LX/279;->A1Z(LX/Svn;ZZZ)Z

    move-result v0

    invoke-static {v11, v6, v5, v0}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_b

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v8, :cond_c

    :cond_b
    new-instance v0, LX/XqL;

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move/from16 v22, v4

    invoke-direct/range {v17 .. v22}, LX/XqL;-><init>(LX/L8W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v11, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x100

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move/from16 v20, v9

    move-object/from16 v17, v2

    invoke-static/range {v10 .. v21}, LX/LFo;->A00(Landroid/net/Uri;LX/Svn;LX/EH5;LX/J7c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7f9a35e3

    goto/16 :goto_0

    :cond_d
    const/16 v19, 0x0

    goto/16 :goto_2

    :cond_e
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto/16 :goto_1

    :cond_f
    check-cast v11, Ljava/lang/String;

    invoke-static/range {p2 .. p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/YAg;->A00:Ljava/lang/Object;

    check-cast v2, LX/eaF;

    iget-object v4, v0, LX/YAg;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/YAg;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/YAg;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/YAg;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/YAg;->A04:Ljava/lang/String;

    const/4 v9, 0x0

    iget-boolean v0, v0, LX/YAg;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v10, v9

    move-object v8, v1

    invoke-interface/range {v2 .. v12}, LX/eaF;->Egj(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_10
    check-cast v11, Ljava/lang/String;

    invoke-static/range {p2 .. p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/YAg;->A00:Ljava/lang/Object;

    check-cast v2, LX/eaF;

    iget-object v4, v0, LX/YAg;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/YAg;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/YAg;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/YAg;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/YAg;->A04:Ljava/lang/String;

    const/4 v9, 0x0

    iget-boolean v0, v0, LX/YAg;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v10, v9

    move-object v8, v1

    invoke-interface/range {v2 .. v12}, LX/eaF;->Egj(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
