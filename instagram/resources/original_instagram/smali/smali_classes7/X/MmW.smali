.class public final LX/MmW;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/MmW;->$t:I

    iput-object p5, p0, LX/MmW;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/MmW;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/MmW;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/MmW;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/MmW;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v15, p1

    iget v3, v1, LX/MmW;->$t:I

    if-eqz v3, :cond_a

    const/4 v2, 0x1

    if-eq v3, v2, :cond_10

    const/4 v2, 0x2

    if-eq v3, v2, :cond_2

    check-cast v15, LX/5YL;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p3 .. p3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v15, v0}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v29

    iget-object v2, v1, LX/MmW;->A04:Ljava/lang/Object;

    check-cast v2, LX/BjC;

    iget-object v7, v2, LX/BjC;->A00:LX/Rcj;

    iget-object v2, v1, LX/MmW;->A01:Ljava/lang/Object;

    check-cast v2, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v6, v2, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0I:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    sget-object v9, LX/9N7;->A0W:LX/9N7;

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    new-instance v8, LX/04C;

    invoke-direct {v8, v2, v3}, LX/04C;-><init>(J)V

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v12, LX/Br4;

    invoke-direct {v12}, LX/03S;-><init>()V

    iput v11, v12, LX/Br4;->A00:I

    iput-object v9, v12, LX/Br4;->A02:LX/9N7;

    iput-object v10, v12, LX/Br4;->A05:Ljava/lang/Integer;

    iput-wide v4, v12, LX/Br4;->A01:J

    iput-object v8, v12, LX/Br4;->A03:LX/04C;

    iput-object v2, v12, LX/Br4;->A04:Ljava/lang/Float;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iget-object v3, v1, LX/MmW;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v2, v1, LX/MmW;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, LX/MmW;->A00:Ljava/lang/Object;

    check-cast v1, LX/Iwb;

    const/4 v11, 0x0

    sget-object v24, LX/26W;->A00:LX/26W;

    sget-object v18, LX/9FT;->A04:LX/9FT;

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v20, v7

    move-object/from16 v21, v11

    move-object/from16 v22, v6

    move-object/from16 v23, v0

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v19, v1

    invoke-static/range {v11 .. v29}, LX/9U3;->A00(LX/9mA;LX/9mA;LX/8vg;LX/8vg;LX/5YL;LX/9R5;LX/9R6;LX/9FT;LX/Iwb;LX/Rcj;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)V

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    const/4 v12, 0x0

    goto :goto_0

    :cond_2
    check-cast v0, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v2, 0x10

    const/4 v5, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "com.instagram.nux.fragment.tya.TyaNuxPreferenceSection.<anonymous>.<anonymous> (TyaNuxPreferenceSection.kt:54)"

    const v2, 0x554ff9fe

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    const v2, 0x3cd2535

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    iget-object v2, v1, LX/MmW;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v8, v1, LX/MmW;->A01:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/cvo;

    invoke-interface {v6}, LX/cvo;->CyD()Ljava/lang/String;

    move-result-object v11

    instance-of v4, v6, LX/QGS;

    invoke-static {v0, v8, v6}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_5

    :cond_4
    const/16 v2, 0x42

    invoke-static {v0, v8, v6, v2}, LX/AVA;->A03(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/AVA;

    move-result-object v3

    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x4

    const/4 v10, 0x0

    move-object v9, v0

    move-object v12, v3

    move v13, v5

    move v15, v4

    invoke-static/range {v9 .. v15}, LX/Fqw;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_2

    :cond_6
    invoke-static {v0, v5}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    const v2, 0x3cd458a

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    iget-object v2, v1, LX/MmW;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v7, v1, LX/MmW;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v7, v4}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_7

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_8

    :cond_7
    const/16 v3, 0x9

    new-instance v2, LX/MBd;

    invoke-direct {v2, v4, v7, v3}, LX/MBd;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x4

    const/4 v10, 0x0

    move-object v9, v0

    move-object v11, v4

    move-object v12, v2

    move v13, v5

    invoke-static/range {v9 .. v14}, LX/Fqv;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_3

    :cond_9
    invoke-static {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v3, v1, LX/MmW;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v2, v3, v5, v1}, LX/Fqq;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x238ad587

    goto/16 :goto_4

    :cond_a
    check-cast v0, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x11

    const/16 v5, 0x10

    const/4 v13, 0x0

    invoke-static {v2, v5}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v3, "com.instagram.aistudio.creation.ugc.screen.AiSettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiSettingsScreen.kt:467)"

    const v2, -0x72a3950b

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    const v2, 0x7f1306c9

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    sget-object v8, LX/EeV;->A04:LX/EeV;

    sget-object v7, LX/2Wu;->A02:LX/2Wv;

    iget-object v6, v1, LX/MmW;->A02:Ljava/lang/Object;

    invoke-interface {v0, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v1, LX/MmW;->A00:Ljava/lang/Object;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_d

    :cond_c
    const/4 v2, 0x2

    invoke-static {v0, v4, v6, v2}, LX/MNi;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/MNi;

    move-result-object v3

    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v3}, LX/Z8A;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v7

    iget-object v6, v1, LX/MmW;->A04:Ljava/lang/Object;

    check-cast v6, LX/B1s;

    iget-object v2, v6, LX/B1s;->A02:LX/Az5;

    iget-boolean v2, v2, LX/Az5;->A02:Z

    xor-int/lit8 v14, v2, 0x1

    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v1, LX/MmW;->A01:Ljava/lang/Object;

    invoke-static {v0, v4, v2}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v3, v1, LX/MmW;->A03:Ljava/lang/Object;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_e

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_f

    :cond_e
    const/4 v2, 0x3

    new-instance v1, LX/LzH;

    invoke-direct {v1, v2, v4, v6, v3}, LX/LzH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v11, 0xc00

    move-object v6, v0

    move-object v10, v1

    move v12, v5

    invoke-static/range {v6 .. v14}, LX/FCp;->A00(LX/Svn;LX/AIT;LX/EeV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x54522a80

    goto/16 :goto_4

    :cond_10
    check-cast v0, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3, v15}, LX/145;->A1U(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v3, "com.instagram.aistudio.creation.ugc.screen.AiSettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiSettingsScreen.kt:225)"

    const v2, 0x13b0283c

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_11
    const v2, 0x7f1306cc

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    const v2, 0x7f1306cb

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    const v2, 0x7f1306ca

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    const v2, 0x7f081ed4

    invoke-static {v0, v2}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v8

    sget-object v3, LX/AIT;->A00:LX/3gP;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v3, v2, v2, v2}, LX/2YB;->A0S(LX/AIT;FFF)LX/AIT;

    move-result-object v6

    iget-object v5, v1, LX/MmW;->A03:Ljava/lang/Object;

    invoke-interface {v0, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v1, LX/MmW;->A00:Ljava/lang/Object;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_12

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_13

    :cond_12
    const/4 v2, 0x3

    invoke-static {v0, v4, v5, v2}, LX/MNi;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/MNi;

    move-result-object v3

    :cond_13
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v3}, LX/Z8A;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v6

    iget-object v4, v1, LX/MmW;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, v1, LX/MmW;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, LX/MmW;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_14

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_15

    :cond_14
    const/4 v2, 0x3

    new-instance v1, LX/AVA;

    invoke-direct {v1, v3, v5, v2}, LX/AVA;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_15
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const v14, 0x188000

    const/16 v15, 0x100

    const/4 v7, 0x0

    const/16 v16, 0x1

    move-object v12, v4

    move-object v13, v1

    move-object v5, v0

    invoke-static/range {v5 .. v16}, LX/NWK;->A01(LX/Svn;LX/AIT;LX/AIT;LX/444;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x78804268

    :goto_4
    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_1

    :cond_16
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_1
.end method
