.class public final LX/MjW;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p13, p0, LX/MjW;->$t:I

    iput-object p5, p0, LX/MjW;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/MjW;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/MjW;->A0A:Ljava/lang/Object;

    iput-object p8, p0, LX/MjW;->A08:Ljava/lang/Object;

    iput-object p9, p0, LX/MjW;->A02:Ljava/lang/Object;

    iput-object p10, p0, LX/MjW;->A0B:Ljava/lang/Object;

    iput-object p11, p0, LX/MjW;->A07:Ljava/lang/Object;

    iput-object p12, p0, LX/MjW;->A09:Ljava/lang/Object;

    iput-object p1, p0, LX/MjW;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/MjW;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/MjW;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/MjW;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v15, p2

    move-object/from16 v11, p1

    iget v0, v2, LX/MjW;->$t:I

    if-eqz v0, :cond_a

    check-cast v11, LX/APz;

    check-cast v15, LX/Kk5;

    invoke-static {v11, v15}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15}, LX/Kk5;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v7

    iget-object v3, v2, LX/MjW;->A06:Ljava/lang/Object;

    check-cast v3, LX/03s;

    invoke-virtual {v3}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    iget v5, v15, LX/Kk5;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v5, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v7, :cond_2

    if-eqz v6, :cond_2

    const/16 v17, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/16 v17, 0x0

    :cond_3
    instance-of v0, v15, LX/LjO;

    if-nez v0, :cond_9

    instance-of v0, v15, LX/19S;

    if-nez v0, :cond_9

    instance-of v0, v15, LX/16V;

    const/high16 v7, 0x42c80000    # 100.0f

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    check-cast v15, LX/16V;

    iget-object v9, v15, LX/16V;->A00:Ljava/util/List;

    iget-object v8, v2, LX/MjW;->A03:Ljava/lang/Object;

    check-cast v8, LX/CNb;

    iget-object v1, v8, LX/CNb;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    sget-object v0, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    const/high16 v5, 0x3fa00000    # 1.25f

    if-ne v1, v0, :cond_4

    const v5, 0x3f666666    # 0.9f

    :cond_4
    iget-object v3, v2, LX/MjW;->A0B:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v2, v8, LX/CNb;->A0H:Lkotlin/jvm/functions/Function2;

    iget-object v1, v8, LX/CNb;->A07:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v6, v0, v7}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v0

    invoke-static {v4, v9, v3, v2}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/Bs6;

    invoke-direct {v6}, LX/03S;-><init>()V

    iput-object v9, v6, LX/Bs6;->A02:Ljava/util/List;

    iput v5, v6, LX/Bs6;->A00:F

    iput-object v3, v6, LX/Bs6;->A05:Lkotlin/jvm/functions/Function3;

    iput-object v2, v6, LX/Bs6;->A04:Lkotlin/jvm/functions/Function2;

    iput-object v1, v6, LX/Bs6;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v0, v6, LX/Bs6;->A01:LX/03W;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_5
    instance-of v0, v15, LX/27I;

    if-eqz v0, :cond_6

    check-cast v15, LX/27I;

    iget-object v5, v15, LX/27I;->A01:Ljava/lang/String;

    iget-object v4, v15, LX/27I;->A00:Ljava/lang/String;

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v6, v0, v7}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v3

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v0, LX/4oH;->A0K:LX/4oH;

    invoke-static {v3, v0, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    new-instance v6, LX/CDI;

    invoke-direct {v6, v0, v5, v4}, LX/CDI;-><init>(LX/03W;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_6
    instance-of v0, v15, LX/27M;

    if-eqz v0, :cond_7

    iget-object v10, v2, LX/MjW;->A01:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, v2, LX/MjW;->A0A:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v12, v2, LX/MjW;->A07:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v13, v2, LX/MjW;->A08:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    sget-object v7, LX/LdP;->A2j:LX/LdP;

    sget-object v9, LX/LdN;->A18:LX/LdN;

    const v14, 0x7f1346a3

    const v15, 0x7f1347d4

    sget-object v8, LX/LdP;->A0K:LX/LdP;

    const/16 v16, 0x1024

    new-instance v6, LX/CKW;

    invoke-direct/range {v6 .. v16}, LX/CKW;-><init>(LX/LdP;LX/LdP;LX/LdN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    return-object v6

    :cond_7
    instance-of v0, v15, LX/27B;

    if-eqz v0, :cond_8

    iget-object v4, v2, LX/MjW;->A03:Ljava/lang/Object;

    check-cast v4, LX/CNb;

    iget-object v1, v4, LX/CNb;->A01:LX/Rcj;

    invoke-static {v1}, LX/HRN;->A03(LX/Rcj;)Ljava/lang/String;

    move-result-object v3

    iget-object v12, v4, LX/CNb;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v2, v2, LX/MjW;->A00:Ljava/lang/Object;

    check-cast v2, LX/166;

    iget-object v0, v11, LX/APz;->A00:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v2, v0, v1, v3}, LX/166;->A05(Landroid/content/Context;LX/Rcj;Ljava/lang/String;)Z

    move-result v15

    const/4 v10, 0x6

    new-instance v13, LX/MBf;

    move-object v5, v13

    move-object v6, v4

    move-object v7, v2

    move-object v8, v11

    move-object v9, v3

    invoke-direct/range {v5 .. v10}, LX/MBf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v10, 0x7

    new-instance v14, LX/MBf;

    move-object v5, v14

    invoke-direct/range {v5 .. v10}, LX/MBf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x7f134679

    invoke-static {v11, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/HRN;->A06(LX/Rcj;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f134678

    invoke-static {v11, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/HRN;->A07(LX/Rcj;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f134677

    invoke-static {v11, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/HRN;->A05(LX/Rcj;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f134676

    invoke-static {v11, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/HRN;->A04(LX/Rcj;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, LX/HRN;->A02(LX/Rcj;)LX/LdO;

    move-result-object v7

    new-instance v6, LX/27n;

    invoke-direct/range {v6 .. v15}, LX/27n;-><init>(LX/LdO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-object v6

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v14, v2, LX/MjW;->A03:Ljava/lang/Object;

    check-cast v14, LX/CNb;

    iget-object v12, v2, LX/MjW;->A04:Ljava/lang/Object;

    check-cast v12, LX/03W;

    iget-object v0, v2, LX/MjW;->A05:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0, v5}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/03W;

    const/4 v1, 0x4

    new-instance v0, LX/MmT;

    invoke-direct {v0, v1, v3, v14, v15}, LX/MmT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v0

    move/from16 v18, v4

    invoke-static/range {v11 .. v18}, LX/CNb;->A00(LX/Ozw;LX/03W;LX/03W;LX/CNb;LX/Kk5;Lkotlin/jvm/functions/Function3;ZZ)LX/8sz;

    move-result-object v6

    return-object v6

    :cond_a
    check-cast v11, LX/Svn;

    invoke-static {v15}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.basel.text.composer.ui.compose.BulkEditMenu.<anonymous> (BulkEditMenu.kt:82)"

    const v0, 0x445b9a79

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v0, v2, LX/MjW;->A06:Ljava/lang/Object;

    check-cast v0, LX/AIT;

    invoke-static {v0}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v11}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v3

    invoke-static {}, LX/2WH;->A02()LX/2WJ;

    move-result-object v0

    invoke-static {v1, v0, v3, v4}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A0A(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v11, v2}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v5

    invoke-static {v11}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v1, v11

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v11, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v11, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v5, v3, v0, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f130ba9

    invoke-static {v11, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v11}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v13

    invoke-static {v11}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v15

    sget-object v4, LX/AIT;->A00:LX/3gP;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v4}, LX/2YB;->A09(LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static/range {v11 .. v16}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    const v0, -0x168b56a4

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v11, v4, v3}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    const v0, 0x7f130ba8

    invoke-static {v11, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v11}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v13

    invoke-static {v11}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v15

    invoke-static {v4}, LX/2YB;->A09(LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static/range {v11 .. v16}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    const v0, -0x16800044

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, -0x1679a4c4

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, -0x16736844    # -2.124577E25f

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, -0x166c9884

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    invoke-static {v1, v2}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x350f3961

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    :goto_0
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_d
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_0
.end method
