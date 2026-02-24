.class public final LX/FVs;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromptToCreateFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/9O6;-><init>()V

    const-string v0, "prompt_to_create"

    iput-object v0, p0, LX/FVs;->A09:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/31V;->A0w(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FVs;->A05:LX/B69;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/31V;->A0v(Landroidx/fragment/app/Fragment;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FVs;->A07:LX/B69;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/31V;->A0w(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FVs;->A01:LX/B69;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/32q;

    invoke-direct {v0, v1, v2, p0}, LX/32q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FVs;->A02:LX/B69;

    const/16 v0, 0x3b

    invoke-static {p0, v0}, LX/QeD;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FVs;->A00:LX/B69;

    const/16 v0, 0x40

    invoke-static {p0, v0}, LX/QeD;->A04(Ljava/lang/Object;I)LX/QeD;

    move-result-object v3

    const-class v0, LX/CQ9;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x3e

    invoke-static {p0, v0}, LX/QeD;->A04(Ljava/lang/Object;I)LX/QeD;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {p0, v1, v3, v2, v0}, LX/QeD;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FVs;->A08:LX/B69;

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX/QeD;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FVs;->A03:LX/B69;

    const/16 v1, 0x25

    new-instance v0, LX/AwF;

    invoke-direct {v0, v1}, LX/AwF;-><init>(I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FVs;->A06:LX/B69;

    const/16 v0, 0x3d

    invoke-static {p0, v0}, LX/QeD;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FVs;->A04:LX/B69;

    return-void
.end method

.method public static final A00(LX/Svn;LX/IYV;LX/FVs;Ljava/lang/String;I)V
    .locals 26

    const v0, 0x55f6de4

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/Svn;->GIo(I)V

    move/from16 v9, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v13, p3

    if-nez v0, :cond_13

    invoke-static {v14, v13}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v15, p1

    if-nez v0, :cond_0

    invoke-static {v14, v15}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    move-object/from16 v2, p2

    if-nez v0, :cond_1

    invoke-static {v14, v2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    invoke-static {v4}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v14, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.aiconsumption.characters.drafts.ui.PromptToCreateFragment.StandardPromptToCreateScreen (PromptToCreateFragment.kt:123)"

    const v0, -0x77d1298b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v10, v2, LX/FVs;->A08:LX/B69;

    invoke-static {v10}, LX/239;->A1A(LX/B69;)LX/CQ9;

    move-result-object v0

    iget-object v0, v0, LX/CQ9;->A0V:LX/NsU;

    const/4 v11, 0x0

    invoke-static {v14, v0}, LX/177;->A0p(LX/Svn;LX/NsU;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/SdC;

    instance-of v0, v5, LX/EqI;

    if-eqz v0, :cond_11

    check-cast v5, LX/EqI;

    if-eqz v5, :cond_11

    const v0, 0x24da0261

    invoke-interface {v14, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v14, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_4

    :cond_3
    const/16 v0, 0xa

    invoke-static {v14, v1, v0}, LX/27V;->A14(LX/Svn;Ljava/lang/Object;I)LX/AxB;

    move-result-object v3

    :cond_4
    check-cast v3, LX/pax;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v6, v2, LX/FVs;->A00:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K0S;

    iget-object v7, v0, LX/K0S;->A00:LX/0AE;

    const-wide v0, 0x810ad00004447fL

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result p2

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K0S;

    iget-object v7, v0, LX/K0S;->A00:LX/0AE;

    const-wide v0, 0x810ad0001b4493L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result p3

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K0S;

    iget-object v6, v0, LX/K0S;->A00:LX/0AE;

    const-wide v0, 0x810ad0003244a5L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result p4

    iget-object v12, v5, LX/EqI;->A02:LX/Sde;

    invoke-interface {v14, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_6

    :cond_5
    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/SAa;->A00(Ljava/lang/Object;I)LX/SAa;

    move-result-object v8

    invoke-interface {v14, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function3;

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v14, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_8

    :cond_7
    const/16 v0, 0x9

    invoke-static {v14, v1, v0}, LX/27V;->A12(LX/Svn;Ljava/lang/Object;I)LX/Qb7;

    move-result-object v7

    :cond_8
    check-cast v7, LX/pax;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v14, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_a

    :cond_9
    const/16 v0, 0xa

    invoke-static {v14, v1, v0}, LX/27V;->A12(LX/Svn;Ljava/lang/Object;I)LX/Qb7;

    move-result-object v6

    :cond_a
    check-cast v6, LX/pax;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_c

    :cond_b
    const/16 v0, 0x39

    invoke-static {v14, v2, v0}, LX/QeD;->A03(LX/Svn;Ljava/lang/Object;I)LX/QeD;

    move-result-object v5

    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v14, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_e

    :cond_d
    const/16 v0, 0xb

    invoke-static {v14, v10, v0}, LX/27V;->A14(LX/Svn;Ljava/lang/Object;I)LX/AxB;

    move-result-object v1

    :cond_e
    check-cast v1, LX/pax;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/FVs;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NHr;

    and-int/lit8 v25, v4, 0xe

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 p0, v4, 0xe

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    move/from16 p1, v11

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move-object/from16 v22, v7

    move-object/from16 v19, v5

    move-object/from16 v18, v13

    move-object/from16 v17, v12

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v30}, LX/OTB;->A01(LX/Svn;LX/IYV;LX/NHr;LX/Sde;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IIIZZZ)V

    :goto_1
    invoke-static {v14, v11}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x78ddb776

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_f
    :goto_2
    invoke-interface {v14}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_10

    const/4 v8, 0x0

    new-instance v0, LX/RmJ;

    move-object v3, v0

    move-object v4, v15

    move-object v5, v2

    move-object v6, v13

    move v7, v9

    invoke-direct/range {v3 .. v8}, LX/RmJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    const v0, 0x24ebb919

    invoke-interface {v14, v0}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_12
    invoke-interface {v14}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_13
    move v4, v9

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/IYV;LX/FVs;Ljava/lang/String;I)V
    .locals 21

    const v0, -0x1a9f6751

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v7, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v13, p3

    if-nez v0, :cond_13

    invoke-static {v9, v13}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v10, p1

    if-nez v0, :cond_0

    invoke-static {v9, v10}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move-object/from16 v1, p2

    if-nez v0, :cond_1

    invoke-static {v9, v1}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    invoke-static {v3}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "com.instagram.aiconsumption.characters.drafts.ui.PromptToCreateFragment.VisualPromptGalleryPromptToCreateScreen (PromptToCreateFragment.kt:97)"

    const v0, -0x75a0bfba

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v8, v1, LX/FVs;->A08:LX/B69;

    invoke-static {v8}, LX/239;->A1A(LX/B69;)LX/CQ9;

    move-result-object v0

    iget-object v0, v0, LX/CQ9;->A0U:LX/NsU;

    const/16 p1, 0x0

    invoke-static {v9, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v6

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v9, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_4

    :cond_3
    const/16 v0, 0xc

    invoke-static {v9, v2, v0}, LX/27V;->A14(LX/Svn;Ljava/lang/Object;I)LX/AxB;

    move-result-object v15

    :cond_4
    check-cast v15, LX/pax;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/FVs;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K0S;

    iget-object v2, v2, LX/K0S;->A00:LX/0AE;

    const-wide v4, 0x810ad00004447fL

    invoke-static {v2, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result p2

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K0S;

    iget-object v2, v2, LX/K0S;->A00:LX/0AE;

    const-wide v4, 0x810ad0001b4493L

    invoke-static {v2, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result p3

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K0S;

    iget-object v0, v0, LX/K0S;->A00:LX/0AE;

    const-wide v4, 0x810ad0003244a5L

    invoke-static {v0, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result p4

    invoke-interface {v6}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EI9;

    if-eqz v0, :cond_11

    iget-object v12, v0, LX/EI9;->A01:LX/Sde;

    :goto_1
    invoke-interface {v9, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_6

    :cond_5
    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/SAa;->A00(Ljava/lang/Object;I)LX/SAa;

    move-result-object v5

    invoke-interface {v9, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function3;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v9, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_8

    :cond_7
    const/16 v0, 0xb

    invoke-static {v9, v2, v0}, LX/27V;->A12(LX/Svn;Ljava/lang/Object;I)LX/Qb7;

    move-result-object v4

    :cond_8
    check-cast v4, LX/pax;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_9

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v6, :cond_a

    :cond_9
    const/16 v2, 0xc

    invoke-static {v9, v0, v2}, LX/27V;->A12(LX/Svn;Ljava/lang/Object;I)LX/Qb7;

    move-result-object v2

    :cond_a
    check-cast v2, LX/pax;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_c

    :cond_b
    const/16 v0, 0x3a

    invoke-static {v9, v1, v0}, LX/QeD;->A03(LX/Svn;Ljava/lang/Object;I)LX/QeD;

    move-result-object v14

    :cond_c
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v9, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_d

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v8, :cond_e

    :cond_d
    const/16 v0, 0xd

    invoke-static {v9, v6, v0}, LX/27V;->A14(LX/Svn;Ljava/lang/Object;I)LX/AxB;

    move-result-object v0

    :cond_e
    check-cast v0, LX/pax;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v6, v1, LX/FVs;->A04:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/NHr;

    and-int/lit8 v20, v3, 0xe

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 p0, v3, 0xe

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    invoke-static/range {v9 .. v25}, LX/OTB;->A01(LX/Svn;LX/IYV;LX/NHr;LX/Sde;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IIIZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x362d5c09

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_f
    :goto_2
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_10

    const/4 v8, 0x1

    new-instance v0, LX/RmJ;

    move-object v3, v0

    move-object v4, v10

    move-object v5, v1

    move-object v6, v13

    invoke-direct/range {v3 .. v8}, LX/RmJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_12
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_13
    move v3, v7

    goto/16 :goto_0
.end method

.method public static final A02(LX/FVs;)V
    .locals 4

    invoke-static {p0}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v3

    iget-object v0, p0, LX/FVs;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/FVs;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/177;->A0y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/FUS;

    invoke-direct {v1}, LX/FUS;-><init>()V

    invoke-static {v2, v0}, LX/297;->A0E(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v1, v3}, LX/194;->A1E(Landroidx/fragment/app/Fragment;LX/6e1;)V

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 0

    invoke-static {p1}, LX/1G2;->A1C(LX/0DT;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FVs;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x267ce88d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/77T;->A0j(Ljava/lang/Object;I)LX/77T;

    move-result-object v1

    const v0, -0x20cfa4f

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x1ca72bef    # -3.9997777E21f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method
