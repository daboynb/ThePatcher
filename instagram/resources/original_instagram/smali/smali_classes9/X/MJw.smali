.class public final LX/MJw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MJw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MJw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MJw;->A00:LX/MJw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/MBa;)LX/MBa;
    .locals 17

    move-object/from16 v0, p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v0, LX/MBa;

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v1

    move v7, v2

    move v8, v1

    move v9, v2

    move v10, v1

    move v11, v1

    move v12, v2

    move v13, v2

    move v14, v2

    move v15, v1

    move/from16 v16, v2

    move/from16 p0, v2

    invoke-direct/range {v0 .. v17}, LX/MBa;-><init>(ZZZZZZZZZZZZZZZZZ)V

    :cond_0
    return-object v0
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/List;
    .locals 10

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JSv;

    iget-object v6, v2, LX/JSv;->A06:Ljava/lang/String;

    const-string v1, ""

    if-nez v6, :cond_0

    move-object v6, v1

    :cond_0
    iget-object v8, v2, LX/JSv;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/JSv;->A00:Landroid/net/Uri;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    move-object v7, v1

    :cond_2
    iget-object v0, v2, LX/JSv;->A01:LX/L2K;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/L2K;->A00(LX/L2K;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :try_start_0
    invoke-static {v1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v9, p0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_2
    new-instance v5, LX/L0j;

    invoke-direct/range {v5 .. v10}, LX/L0j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v4
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/1q4;LX/Rcj;LX/Kd0;LX/MBa;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 31

    move-object/from16 v6, p1

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x1

    move-object/from16 v19, p6

    invoke-static/range {v19 .. v19}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v2, p3

    if-eqz p7, :cond_c

    invoke-static/range {p7 .. p7}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v3, :cond_c

    invoke-static/range {p7 .. p7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JOU;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v8, v0, LX/JOU;->A01:Ljava/lang/String;

    const-string v17, ""

    if-nez v8, :cond_0

    move-object/from16 v8, v17

    :cond_0
    iget-object v11, v0, LX/JOU;->A00:Ljava/lang/Integer;

    invoke-static {v11}, LX/KJk;->A00(Ljava/lang/Integer;)LX/IIe;

    move-result-object v7

    iget-object v0, v0, LX/JOU;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JLd;

    iget-object v5, v0, LX/JLd;->A00:Ljava/lang/String;

    if-nez v5, :cond_1

    move-object/from16 v5, v17

    :cond_1
    iget-object v0, v0, LX/JLd;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JSv;

    iget-object v13, v1, LX/JSv;->A06:Ljava/lang/String;

    if-nez v13, :cond_2

    move-object/from16 v13, v17

    :cond_2
    iget-object v0, v1, LX/JSv;->A00:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v1, LX/JSv;->A01:LX/L2K;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/L2K;->A05:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    xor-int/lit8 v1, v0, 0x1

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/JQa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, LX/JQa;->A01:Ljava/lang/String;

    iput-object v12, v0, LX/JQa;->A02:Ljava/lang/String;

    iput-object v4, v0, LX/JQa;->A00:Ljava/lang/String;

    iput-boolean v1, v0, LX/JQa;->A03:Z

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v14}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v4

    invoke-static {v11}, LX/KJk;->A00(Ljava/lang/Integer;)LX/IIe;

    move-result-object v1

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/JNw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/JNw;->A01:Ljava/lang/String;

    iput-object v4, v0, LX/JNw;->A02:LX/0RQ;

    iput-object v1, v0, LX/JNw;->A00:LX/IIe;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v10}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v1

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/JNx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/JNx;->A01:Ljava/lang/String;

    iput-object v7, v0, LX/JNx;->A00:LX/IIe;

    iput-object v1, v0, LX/JNx;->A02:LX/0RQ;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-static/range {v19 .. v19}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L0j;

    iget-object v5, v0, LX/L0j;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/L0j;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/L0j;->A01:Ljava/lang/String;

    new-instance v0, LX/JQa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/JQa;->A01:Ljava/lang/String;

    iput-object v4, v0, LX/JQa;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/JQa;->A00:Ljava/lang/String;

    iput-boolean v3, v0, LX/JQa;->A03:Z

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const-string v0, "FOA_INTENTS"

    new-instance v5, LX/JRW;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/JRW;->A02:Ljava/util/List;

    iput-object v0, v5, LX/JRW;->A00:Ljava/lang/String;

    iput-object v8, v5, LX/JRW;->A01:Ljava/util/List;

    iput-boolean v3, v5, LX/JRW;->A04:Z

    iput-boolean v3, v5, LX/JRW;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v4, 0x30

    sget-object v1, LX/86c;->A05:LX/86c;

    new-instance v0, LX/Hq9;

    invoke-direct {v0, v2, v1, v4}, LX/N0c;-><init>(LX/Rcj;LX/86c;I)V

    iput-object v2, v0, LX/Hq9;->A00:LX/Rcj;

    iput-object v5, v0, LX/Hq9;->A01:LX/JRW;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v7, 0x0

    const v2, 0x3f0ccccd    # 0.55f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v14, LX/LeQ;

    invoke-direct {v14, v2, v1, v1}, LX/LeQ;-><init>(Ljava/lang/Float;ZZ)V

    sget-object v13, LX/85i;->A06:LX/85i;

    sget-object v15, LX/86b;->A02:LX/86b;

    sget-object v9, LX/85h;->A0a:LX/85k;

    sget-object v12, LX/85h;->A0c:LX/85x;

    sget-object v8, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0o(Ljava/lang/Object;)V

    new-instance v4, LX/LeI;

    invoke-direct {v4, v6}, LX/LeI;-><init>(Landroid/content/Context;)V

    sget-object v2, LX/LeJ;->A06:LX/LeJ;

    invoke-virtual {v4, v2}, LX/LeI;->Av0(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_b

    sget-object v2, LX/1G3;->A02:LX/1G3;

    invoke-virtual {v4, v2}, LX/LeI;->AgD(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    :goto_4
    sget-object v2, LX/LeJ;->A02:LX/LeJ;

    invoke-virtual {v4, v2}, LX/LeI;->Av0(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v11, LX/85m;->A04:LX/85m;

    :goto_5
    sget-object v2, LX/LeJ;->A04:LX/LeJ;

    invoke-virtual {v4, v2}, LX/LeI;->Av0(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v10, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-direct {v10, v1, v1, v1, v1}, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;-><init>(IIII)V

    :cond_9
    sget-object v2, LX/1G8;->A03:LX/1G8;

    invoke-virtual {v4, v2}, LX/LeI;->GHK(Ljava/lang/Object;)F

    move-result v5

    sget-object v2, LX/LeJ;->A03:LX/LeJ;

    invoke-virtual {v4, v2}, LX/LeI;->Av0(Ljava/lang/Object;)Z

    move-result v22

    sget-object v2, LX/LeJ;->A07:LX/LeJ;

    invoke-virtual {v4, v2}, LX/LeI;->Av0(Ljava/lang/Object;)Z

    move-result v21

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move/from16 v20, v1

    invoke-static/range {v7 .. v22}, LX/LeS;->A02(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/85k;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/85m;LX/85x;LX/85i;LX/Ojl;LX/86b;LX/ZpV;LX/86c;Ljava/lang/Float;Ljava/lang/Float;ZZZ)LX/Ody;

    move-result-object v8

    const-string v11, "AI_PLANNER_IMPLEMENTATION"

    move-object v9, v7

    move-object v10, v0

    move v12, v3

    invoke-static/range {v6 .. v12}, LX/MEt;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/Ody;LX/Opk;LX/N0c;Ljava/lang/String;Z)V

    return-void

    :cond_a
    sget-object v11, LX/85m;->A05:LX/85m;

    goto :goto_5

    :cond_b
    move-object/from16 v18, v7

    goto :goto_4

    :cond_c
    invoke-static/range {p5 .. p5}, LX/MJw;->A00(LX/MBa;)LX/MBa;

    move-result-object v7

    const/16 v16, 0xe

    new-instance v15, LX/OcT;

    move-object/from16 v17, p2

    move-object/from16 v20, p4

    move-object/from16 v18, p8

    move-object/from16 v21, v7

    invoke-direct/range {v15 .. v21}, LX/OcT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/MzO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/MzO;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v9, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    new-instance v4, LX/9E0;

    invoke-direct {v4, v0, v5}, LX/9E0;-><init>(ZF)V

    sget-object v4, LX/LdP;->A3V:LX/LdP;

    invoke-static {v6, v4}, LX/LeP;->A00(Landroid/content/Context;LX/LdP;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v10

    iget-boolean v4, v7, LX/MBa;->A01:Z

    if-eqz v4, :cond_d

    sget-object v4, LX/LdP;->A3W:LX/LdP;

    invoke-static {v6, v4}, LX/LeP;->A00(Landroid/content/Context;LX/LdP;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v11

    :goto_6
    sget-object v21, LX/86b;->A02:LX/86b;

    const/16 v8, 0x30

    sget-object v23, LX/86c;->A05:LX/86c;

    sget-object v12, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    invoke-static/range {v23 .. v23}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v7, LX/9E0;

    invoke-direct {v7, v0, v5}, LX/9E0;-><init>(ZF)V

    sget-object v18, LX/85i;->A06:LX/85i;

    sget-object v16, LX/85m;->A05:LX/85m;

    const/16 v4, 0x10

    new-instance v13, Lcom/meta/foa/cds/CdsBottomSheetTopSpan$Dp;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v4, v13, Lcom/meta/foa/cds/CdsBottomSheetTopSpan$Dp;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v15, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-direct {v15, v0, v0, v0, v0}, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;-><init>(IIII)V

    new-instance v5, LX/LeI;

    invoke-direct {v5, v6}, LX/LeI;-><init>(Landroid/content/Context;)V

    sget-object v4, LX/1G8;->A1c:LX/1G8;

    invoke-virtual {v5, v4}, LX/LeI;->GHK(Ljava/lang/Object;)F

    move-result v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    sget-object v14, LX/85h;->A0a:LX/85k;

    sget-object v17, LX/85h;->A0c:LX/85x;

    move-object/from16 v20, v9

    move-object/from16 v22, v9

    move-object/from16 v26, v9

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v30, v0

    move-object/from16 v19, v7

    invoke-static/range {v9 .. v30}, LX/LeS;->A00(LX/86f;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;LX/85k;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/85m;LX/85x;LX/85i;LX/Ojl;LX/Rch;LX/86b;LX/ZpV;LX/86c;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZ)LX/Ody;

    move-result-object v3

    const/16 v0, 0x9

    invoke-static {v0}, LX/421;->A02(I)LX/421;

    move-result-object v0

    invoke-static {v6, v1, v3, v2, v0}, LX/9F3;->A01(Landroid/content/Context;LX/OAB;LX/Ody;LX/Rcj;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_d
    move-object v11, v9

    goto :goto_6
.end method
