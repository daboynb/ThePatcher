.class public final LX/C36;
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

    iput p2, p0, LX/C36;->$t:I

    iput-object p1, p0, LX/C36;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/AR9;)LX/Q2W;
    .locals 0

    invoke-interface {p0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Q2T;

    iget-object p0, p0, LX/Q2T;->A00:LX/Q2W;

    return-object p0
.end method

.method public static A01(LX/02T;Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/C36;

    invoke-direct {v0, p1, p3}, LX/C36;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v2, p0

    move-object/from16 v5, p2

    move-object/from16 v14, p1

    iget v0, v2, LX/C36;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v14, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v14, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.management.ui.SchoolOnboardingConfirmSchoolFragment.onCreateView.<anonymous> (SchoolOnboardingConfirmSchoolFragment.kt:33)"

    const v0, 0xd28651e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v2, LX/C36;->A00:Ljava/lang/Object;

    check-cast v0, LX/RiD;

    iget-object v1, v0, LX/RiD;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G27;

    iget-object v1, v1, LX/G27;->A02:LX/NsU;

    const/4 v11, 0x0

    invoke-static {v14, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v13

    invoke-static {v13}, LX/C36;->A00(LX/AR9;)LX/Q2W;

    move-result-object v1

    iget-object v1, v1, LX/Q2W;->A0J:LX/0RQ;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/schools/management/data/SchoolInfo;

    iget-object v3, v1, Lcom/instagram/schools/management/data/SchoolInfo;->A03:Ljava/lang/String;

    invoke-interface {v13}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q2T;

    iget-object v1, v1, LX/Q2T;->A00:LX/Q2W;

    iget-object v1, v1, LX/Q2W;->A0E:Ljava/lang/String;

    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-static {v0, v11}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v1

    const-wide v3, 0x8106ad00372665L

    invoke-static {v1, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v31

    invoke-interface {v14, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_2

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_3

    :cond_2
    const/16 v1, 0x3b

    invoke-static {v14, v0, v1}, LX/BTI;->A0u(LX/Svn;Ljava/lang/Object;I)LX/C8b;

    move-result-object v10

    :cond_3
    check-cast v10, LX/pax;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_4

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_5

    :cond_4
    const/16 v1, 0x3c

    invoke-static {v14, v0, v1}, LX/BTI;->A0u(LX/Svn;Ljava/lang/Object;I)LX/C8b;

    move-result-object v9

    :cond_5
    check-cast v9, LX/pax;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_6

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_7

    :cond_6
    const/4 v1, 0x1

    new-instance v8, LX/bjy;

    invoke-direct {v8, v0, v1}, LX/bjy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_8

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_9

    :cond_8
    const/16 v1, 0x3b

    invoke-static {v0, v1}, LX/E8f;->A01(Ljava/lang/Object;I)LX/E8f;

    move-result-object v7

    invoke-interface {v14, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_a

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_b

    :cond_a
    const/16 v1, 0x19

    invoke-static {v14, v0, v1}, LX/BTI;->A0v(LX/Svn;Ljava/lang/Object;I)LX/C96;

    move-result-object v6

    :cond_b
    check-cast v6, LX/pax;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v0, v2}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_c

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_d

    :cond_c
    const/16 v1, 0x46

    invoke-static {v14, v2, v0, v1}, LX/caA;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/caA;

    move-result-object v5

    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_e

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_f

    :cond_e
    const/16 v1, 0x3e

    new-instance v4, LX/353;

    invoke-direct {v4, v0, v1}, LX/353;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, LX/pax;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v13}, LX/C36;->A00(LX/AR9;)LX/Q2W;

    move-result-object v1

    iget-object v3, v1, LX/Q2W;->A0F:Ljava/lang/String;

    if-nez v3, :cond_10

    const-string v3, ""

    :cond_10
    invoke-static {v13}, LX/C36;->A00(LX/AR9;)LX/Q2W;

    move-result-object v1

    iget-object v12, v1, LX/Q2W;->A0A:Ljava/lang/String;

    invoke-static {v13}, LX/C36;->A00(LX/AR9;)LX/Q2W;

    move-result-object v1

    iget-boolean v2, v1, LX/Q2W;->A0S:Z

    invoke-static {v13}, LX/C36;->A00(LX/AR9;)LX/Q2W;

    move-result-object v1

    iget-object v15, v1, LX/Q2W;->A02:LX/VDu;

    invoke-static {v13}, LX/C36;->A00(LX/AR9;)LX/Q2W;

    move-result-object v1

    iget-object v1, v1, LX/Q2W;->A04:LX/VDZ;

    if-eqz v31, :cond_11

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/MEK;->A00(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    const/16 v30, 0x1

    if-nez v0, :cond_12

    :cond_11
    const/16 v30, 0x0

    :cond_12
    invoke-static {v13}, LX/C36;->A00(LX/AR9;)LX/Q2W;

    move-result-object v0

    iget-object v0, v0, LX/Q2W;->A0I:LX/0RQ;

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move-object/from16 v26, v0

    move/from16 v27, v11

    move/from16 v28, v11

    move/from16 v29, v2

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v18, v12

    move-object/from16 v17, v3

    move-object/from16 v16, v1

    invoke-static/range {v14 .. v31}, LX/NgB;->A01(LX/Svn;LX/VDu;LX/VDZ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;IIZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x30ae7587

    :goto_1
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_13
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_0

    :pswitch_0
    check-cast v14, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v14, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "com.instagram.schools.management.ui.SchoolOnboardingCantAddSchoolFragment.onCreateView.<anonymous> (SchoolOnboardingCantAddSchoolFragment.kt:27)"

    const v0, 0x16503afb

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_15
    iget-object v5, v2, LX/C36;->A00:Ljava/lang/Object;

    check-cast v5, LX/RiD;

    iget-object v0, v5, LX/RiD;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G27;

    iget-object v0, v0, LX/G27;->A02:LX/NsU;

    invoke-static {v14, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v3

    invoke-interface {v14, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_16

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_17

    :cond_16
    const/16 v0, 0x36

    invoke-static {v5, v0}, LX/E8f;->A01(Ljava/lang/Object;I)LX/E8f;

    move-result-object v2

    invoke-interface {v14, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_18

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_19

    :cond_18
    const/16 v0, 0x3a

    invoke-static {v14, v5, v0}, LX/BTI;->A0u(LX/Svn;Ljava/lang/Object;I)LX/C8b;

    move-result-object v1

    :cond_19
    check-cast v1, LX/pax;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/C36;->A00(LX/AR9;)LX/Q2W;

    move-result-object v0

    iget-object v0, v0, LX/Q2W;->A0I:LX/0RQ;

    invoke-static {v14, v2, v1, v0, v4}, LX/Ng9;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0RQ;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x7300b7d5

    goto :goto_1

    :pswitch_1
    check-cast v14, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/16 v19, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v14, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v1, "com.instagram.schools.management.ui.SchoolOnboardingBadgeVisibilityFragment.onCreateView.<anonymous> (SchoolOnboardingBadgeVisibilityFragment.kt:32)"

    const v0, 0x3613846a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1a
    iget-object v3, v2, LX/C36;->A00:Ljava/lang/Object;

    check-cast v3, LX/RiD;

    iget-object v0, v3, LX/RiD;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G27;

    iget-object v0, v0, LX/G27;->A02:LX/NsU;

    invoke-static {v14, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v4

    invoke-static {v4}, LX/C36;->A00(LX/AR9;)LX/Q2W;

    move-result-object v0

    iget-object v0, v0, LX/Q2W;->A0N:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v3}, LX/RiD;->A1B()V

    sget-object v1, LX/VRo;->A0A:LX/VRo;

    const-string v0, "No badge visibility options to show"

    invoke-virtual {v3, v1, v0}, LX/RiD;->A1C(LX/VRo;Ljava/lang/String;)V

    :cond_1b
    invoke-interface {v14, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_1c

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_1d

    :cond_1c
    const/16 v0, 0x39

    invoke-static {v14, v3, v0}, LX/BTI;->A0u(LX/Svn;Ljava/lang/Object;I)LX/C8b;

    move-result-object v15

    :cond_1d
    check-cast v15, LX/pax;

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1e

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_1f

    :cond_1e
    const/16 v0, 0x1f

    invoke-static {v3, v0}, LX/cbo;->A02(Ljava/lang/Object;I)LX/cbo;

    move-result-object v2

    invoke-interface {v14, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, LX/C36;->A00(LX/AR9;)LX/Q2W;

    move-result-object v0

    iget-object v1, v0, LX/Q2W;->A0N:LX/0RQ;

    invoke-static {v4}, LX/C36;->A00(LX/AR9;)LX/Q2W;

    move-result-object v0

    iget-object v0, v0, LX/Q2W;->A0I:LX/0RQ;

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v19}, LX/OJD;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/0RQ;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x24be15e1

    goto/16 :goto_1

    :pswitch_2
    check-cast v14, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v14, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v1, "com.instagram.schools.management.ui.SchoolOnboardingAddSchoolFragment.onCreateView.<anonymous> (SchoolOnboardingAddSchoolFragment.kt:42)"

    const v0, 0x16433845

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_20
    iget-object v9, v2, LX/C36;->A00:Ljava/lang/Object;

    check-cast v9, LX/RiD;

    iget-object v0, v9, LX/RiD;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G27;

    iget-object v0, v0, LX/G27;->A02:LX/NsU;

    const/4 v8, 0x0

    invoke-static {v14, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v3

    invoke-interface {v14, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_21

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_22

    :cond_21
    const/16 v0, 0x34

    invoke-static {v14, v9, v0}, LX/BTI;->A0u(LX/Svn;Ljava/lang/Object;I)LX/C8b;

    move-result-object v7

    :cond_22
    check-cast v7, LX/pax;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_23

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_24

    :cond_23
    const/16 v0, 0x35

    invoke-static {v14, v9, v0}, LX/BTI;->A0u(LX/Svn;Ljava/lang/Object;I)LX/C8b;

    move-result-object v6

    :cond_24
    check-cast v6, LX/pax;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_25

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_26

    :cond_25
    const/16 v0, 0x36

    invoke-static {v14, v9, v0}, LX/BTI;->A0u(LX/Svn;Ljava/lang/Object;I)LX/C8b;

    move-result-object v5

    :cond_26
    check-cast v5, LX/pax;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_27

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_28

    :cond_27
    const/16 v0, 0x37

    invoke-static {v14, v9, v0}, LX/BTI;->A0u(LX/Svn;Ljava/lang/Object;I)LX/C8b;

    move-result-object v4

    :cond_28
    check-cast v4, LX/pax;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v8}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106ad00282657L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v22

    invoke-static {v3}, LX/C36;->A00(LX/AR9;)LX/Q2W;

    move-result-object v0

    iget-object v15, v0, LX/Q2W;->A05:Lcom/instagram/schools/management/data/SchoolSocialContext;

    invoke-static {v3}, LX/C36;->A00(LX/AR9;)LX/Q2W;

    move-result-object v0

    iget-object v3, v0, LX/Q2W;->A0I:LX/0RQ;

    invoke-static {v9, v8}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106ad00362664L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v23

    move/from16 v21, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    move-object/from16 v16, v7

    invoke-static/range {v14 .. v23}, LX/OWo;->A02(LX/Svn;Lcom/instagram/schools/management/data/SchoolSocialContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0RQ;IZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x61f0b10

    goto/16 :goto_1

    :pswitch_3
    invoke-static {v14}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v8

    iget-object v3, v2, LX/C36;->A00:Ljava/lang/Object;

    check-cast v3, LX/Rhh;

    iget-object v0, v3, LX/Rhh;->A04:LX/B69;

    invoke-static {v0}, LX/222;->A0m(LX/B69;)LX/2BX;

    move-result-object v1

    iget-object v2, v3, LX/Rhh;->A00:LX/Ds1;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/BSI;->A0f(LX/2BX;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_school_reliability_grad_date_picker_save"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "entrypoint"

    invoke-interface {v1, v2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v0, LX/2BZ;->A0V:LX/2BZ;

    invoke-static {v0, v1}, LX/BUF;->A1C(LX/0vu;LX/0vz;)V

    invoke-static {v1}, LX/021;->A18(LX/0vz;)V

    :cond_29
    iget-object v0, v3, LX/Rhh;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/G2H;

    iget-object v6, v5, LX/G2H;->A01:LX/AWJ;

    :cond_2a
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/Q0r;

    iget-object v1, v3, LX/Q0r;->A02:Ljava/util/List;

    sget-object v0, LX/Yne;->A00:LX/Yne;

    invoke-static {v0, v1}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v3, LX/Q0r;->A01:LX/Q08;

    iget v0, v3, LX/Q0r;->A00:I

    invoke-static {v1, v2, v0}, LX/Q0r;->A00(LX/Q08;Ljava/util/List;I)LX/Q0r;

    move-result-object v0

    invoke-interface {v6, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v11, v5, LX/G2H;->A00:Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    const/16 v0, 0x2b

    invoke-static {v5, v0}, LX/E8f;->A01(Ljava/lang/Object;I)LX/E8f;

    move-result-object v12

    const/16 v0, 0x2c

    invoke-static {v5, v0}, LX/E8f;->A01(Ljava/lang/Object;I)LX/E8f;

    move-result-object v13

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "grad_year"

    invoke-static {v2, v1, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "grad_month"

    invoke-static {v2, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "input"

    iget-object v0, v4, LX/6wl;->A00:LX/6wq;

    invoke-static {v2, v0, v1}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v5

    invoke-static {v3}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v6

    sget-object v7, LX/bum;->A00:LX/bum;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "UpdateGradYear"

    const-string v3, "xdt_update_graduation"

    invoke-static/range {v1 .. v7}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v0, v11, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    const/4 v10, 0x1

    new-instance v7, LX/Zjx;

    invoke-direct/range {v7 .. v13}, LX/Zjx;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    new-instance v0, LX/Zjo;

    invoke-direct {v0, v11, v13, v1}, LX/Zjo;-><init>(Lcom/instagram/schools/management/data/SchoolSettingsRepository;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2, v0, v7, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    goto/16 :goto_2

    :pswitch_4
    check-cast v14, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v14, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v1, "com.instagram.schools.management.graduation.SchoolSettingsGraduationFragment.onCreateView.<anonymous> (SchoolSettingsGraduationFragment.kt:76)"

    const v0, -0x5932faa2

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2b
    iget-object v7, v2, LX/C36;->A00:Ljava/lang/Object;

    check-cast v7, LX/Rhh;

    iget-object v0, v7, LX/Rhh;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G2H;

    iget-object v0, v0, LX/G2H;->A02:LX/NsU;

    const/16 v21, 0x0

    invoke-static {v14, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v2

    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q0r;

    iget-object v0, v0, LX/Q0r;->A01:LX/Q08;

    iget-object v1, v0, LX/Q08;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_33

    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q0r;

    iget-object v0, v0, LX/Q0r;->A01:LX/Q08;

    iget-object v1, v0, LX/Q08;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_33

    iget-object v0, v7, LX/Rhh;->A03:LX/B69;

    invoke-static {v0}, LX/BTI;->A1U(LX/B69;)V

    :goto_3
    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q0r;

    iget-object v0, v0, LX/Q0r;->A01:LX/Q08;

    iget-object v0, v0, LX/Q08;->A00:LX/PW4;

    if-eqz v0, :cond_32

    iget v6, v0, LX/PW4;->A00:I

    :goto_4
    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q0r;

    iget-object v0, v0, LX/Q0r;->A01:LX/Q08;

    iget-object v0, v0, LX/Q08;->A00:LX/PW4;

    if-eqz v0, :cond_31

    iget v5, v0, LX/PW4;->A01:I

    :goto_5
    invoke-interface {v14, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_2c

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_2d

    :cond_2c
    const/16 v0, 0x33

    invoke-static {v14, v7, v0}, LX/BTI;->A0u(LX/Svn;Ljava/lang/Object;I)LX/C8b;

    move-result-object v4

    :cond_2d
    check-cast v4, LX/pax;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q0r;

    iget-object v0, v0, LX/Q0r;->A01:LX/Q08;

    iget-object v0, v0, LX/Q08;->A00:LX/PW4;

    if-eqz v0, :cond_30

    iget-boolean v3, v0, LX/PW4;->A08:Z

    :goto_6
    invoke-interface {v14, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14, v6}, LX/Svn;->AJd(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v14, v5}, LX/Svn;->AJd(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_2e

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2f

    :cond_2e
    const/4 v0, 0x3

    new-instance v1, LX/noe;

    invoke-direct {v1, v7, v5, v6, v0}, LX/noe;-><init>(Ljava/lang/Object;III)V

    invoke-interface {v14, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/Rhh;->A04:LX/B69;

    invoke-static {v0}, LX/222;->A0m(LX/B69;)LX/2BX;

    move-result-object v16

    iget-object v15, v7, LX/Rhh;->A00:LX/Ds1;

    move/from16 v22, v3

    move/from16 v19, v6

    move/from16 v20, v5

    move-object/from16 v18, v1

    move-object/from16 v17, v4

    invoke-static/range {v14 .. v22}, LX/MDJ;->A00(LX/Svn;LX/Ds1;LX/2BX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x7ed09056

    goto/16 :goto_1

    :cond_30
    const/4 v3, 0x0

    goto :goto_6

    :cond_31
    const/4 v5, 0x0

    goto :goto_5

    :cond_32
    const/4 v6, 0x0

    goto :goto_4

    :cond_33
    iget-object v0, v7, LX/Rhh;->A03:LX/B69;

    invoke-static {v0}, LX/BTI;->A1S(LX/B69;)V

    goto/16 :goto_3

    :pswitch_5
    check-cast v14, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/16 v21, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v14, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v1, "com.instagram.schools.management.badge.EditBadgeFragment.onCreateView.<anonymous> (EditBadgeFragment.kt:55)"

    const v0, 0x1c298d8

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_34
    iget-object v4, v2, LX/C36;->A00:Ljava/lang/Object;

    check-cast v4, LX/Rh8;

    iget-object v0, v4, LX/Rh8;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FUH;

    iget-object v0, v0, LX/FUH;->A02:LX/NsU;

    const/4 v3, 0x0

    invoke-static {v14, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v5

    invoke-interface {v14, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_35

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_36

    :cond_35
    const/16 v0, 0x1e

    invoke-static {v4, v0}, LX/cbo;->A02(Ljava/lang/Object;I)LX/cbo;

    move-result-object v2

    invoke-interface {v14, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_36
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P6K;

    iget-object v0, v0, LX/P6K;->A00:LX/Q08;

    iget-object v0, v0, LX/Q08;->A00:LX/PW4;

    if-eqz v0, :cond_37

    iget-object v3, v0, LX/PW4;->A06:LX/0RQ;

    :cond_37
    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P6K;

    iget-object v0, v0, LX/P6K;->A00:LX/Q08;

    iget-object v0, v0, LX/Q08;->A00:LX/PW4;

    if-eqz v0, :cond_38

    iget-object v15, v0, LX/PW4;->A05:Ljava/lang/String;

    if-nez v15, :cond_39

    :cond_38
    const-string v15, ""

    :cond_39
    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P6K;

    iget-object v0, v0, LX/P6K;->A00:LX/Q08;

    iget-object v1, v0, LX/Q08;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3a

    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P6K;

    iget-object v0, v0, LX/P6K;->A00:LX/Q08;

    iget-object v1, v0, LX/Q08;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v20, 0x0

    if-ne v1, v0, :cond_3b

    :cond_3a
    const/16 v20, 0x1

    :cond_3b
    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P6K;

    iget-object v0, v0, LX/P6K;->A00:LX/Q08;

    iget-object v1, v0, LX/Q08;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3c

    const/16 v21, 0x1

    :cond_3c
    invoke-interface {v14, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3d

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3e

    :cond_3d
    const/16 v0, 0x32

    invoke-static {v14, v4, v0}, LX/BTI;->A0u(LX/Svn;Ljava/lang/Object;I)LX/C8b;

    move-result-object v1

    :cond_3e
    check-cast v1, LX/pax;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x0

    move-object/from16 v18, v3

    move-object/from16 v17, v2

    move-object/from16 v16, v1

    invoke-static/range {v14 .. v21}, LX/Ng8;->A00(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;IZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x6be49408

    goto/16 :goto_1

    :pswitch_6
    check-cast v14, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v14, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v1, "com.instagram.save.fragment.SavedAudioListComposeFragment.onCreateView.<anonymous> (SavedAudioListComposeFragment.kt:112)"

    const v0, 0x3169afc6

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3f
    iget-object v2, v2, LX/C36;->A00:Ljava/lang/Object;

    const/16 v0, 0x3e

    new-instance v1, LX/C36;

    invoke-direct {v1, v2, v0}, LX/C36;-><init>(Ljava/lang/Object;I)V

    const v0, -0x61767d9

    invoke-static {v14, v1, v0}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x353ef2a5    # -6325933.5f

    goto/16 :goto_1

    :pswitch_7
    check-cast v14, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v14, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v1, "com.instagram.save.fragment.SavedAudioListComposeFragment.onCreateView.<anonymous>.<anonymous> (SavedAudioListComposeFragment.kt:113)"

    const v0, 0x27fdfae7

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_40
    iget-object v8, v2, LX/C36;->A00:Ljava/lang/Object;

    check-cast v8, LX/J7R;

    iget-object v0, v8, LX/J7R;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1Y;

    iget-object v2, v0, LX/F1Y;->A01:LX/MwU;

    const/4 v15, 0x0

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x172138fe

    invoke-interface {v14, v0}, LX/Svn;->GIn(I)V

    sget-object v6, LX/1ql;->A00:LX/1ql;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_41

    const-string v1, "androidx.paging.compose.collectAsLazyPagingItems (LazyPagingItems.kt:264)"

    const v0, -0x57dfb3be

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_41
    const v0, 0x44faf204

    invoke-interface {v14, v0}, LX/Svn;->GIn(I)V

    invoke-interface {v14, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_42

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_44

    :cond_42
    new-instance v4, LX/Xze;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/Xze;->A05:LX/MwU;

    sget-object v0, LX/3bI;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Yip;

    iput-object v5, v4, LX/Xze;->A04:LX/Yip;

    new-instance v1, LX/Zgr;

    invoke-direct {v1, v4}, LX/Zgr;-><init>(LX/Xze;)V

    iput-object v1, v4, LX/Xze;->A02:LX/dcv;

    instance-of v0, v2, LX/Ynd;

    if-eqz v0, :cond_4d

    check-cast v2, LX/Ynd;

    invoke-interface {v2}, LX/Ynd;->CZt()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YpA;

    :goto_7
    new-instance v2, LX/G4d;

    invoke-direct {v2, v1, v0, v4, v5}, LX/G4d;-><init>(LX/dcv;LX/YpA;LX/Xze;LX/Yip;)V

    iput-object v2, v4, LX/Xze;->A03:LX/G4d;

    invoke-virtual {v2}, Landroidx/paging/PagingDataDiffer;->A02()LX/NyE;

    move-result-object v1

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v9

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v9, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, v4, LX/Xze;->A00:Landroidx/compose/runtime/MutableState;

    iget-object v0, v2, Landroidx/paging/PagingDataDiffer;->A0A:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_43

    sget-object v5, LX/XLd;->A00:LX/Yxn;

    iget-object v2, v5, LX/Yxn;->A02:LX/XMy;

    iget-object v1, v5, LX/Yxn;->A01:LX/XMy;

    iget-object v0, v5, LX/Yxn;->A00:LX/XMy;

    new-instance v7, LX/WVo;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/WVo;->A02:LX/XMy;

    iput-object v1, v7, LX/WVo;->A01:LX/XMy;

    iput-object v0, v7, LX/WVo;->A00:LX/XMy;

    iput-object v5, v7, LX/WVo;->A04:LX/Yxn;

    iput-object v15, v7, LX/WVo;->A03:LX/Yxn;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_43
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v9, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, v4, LX/Xze;->A01:Landroidx/compose/runtime/MutableState;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v14, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_44
    move-object v2, v14

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    check-cast v4, LX/Xze;

    const/4 v1, 0x5

    new-instance v0, LX/C6S;

    invoke-direct {v0, v4, v6, v15, v1}, LX/C6S;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v14, v4, v0}, LX/2TL;->A06(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v5, 0x6

    new-instance v0, LX/C6S;

    invoke-direct {v0, v4, v6, v15, v5}, LX/C6S;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v14, v4, v0}, LX/2TL;->A06(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_45

    const v0, 0x452cba61

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_45
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v1, v8, LX/J7R;->A00:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AnZ;

    iget-object v0, v0, LX/AnZ;->A06:LX/NsU;

    invoke-static {v14, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v7

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AnZ;

    iget-object v0, v0, LX/AnZ;->A07:LX/NsU;

    invoke-static {v14, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v6

    iget-object v0, v4, LX/Xze;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27r;

    invoke-virtual {v0}, LX/27r;->size()I

    move-result v0

    if-nez v0, :cond_4a

    const v0, -0x6c0bab80

    invoke-interface {v14, v0}, LX/Svn;->GIm(I)V

    sget-object v10, LX/2Wu;->A01:LX/2Wv;

    sget-object v0, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v3}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v9

    invoke-static {v14}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    const/16 v6, 0x20

    ushr-long v7, v0, v6

    xor-long/2addr v0, v7

    long-to-int v7, v0

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v14, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v14, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v14, v9, v1, v0, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/Xze;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WVo;

    iget-object v1, v0, LX/WVo;->A02:LX/XMy;

    instance-of v0, v1, LX/G4X;

    if-eqz v0, :cond_46

    const v0, 0x2ff84110

    invoke-interface {v14, v0}, LX/Svn;->GIm(I)V

    :goto_8
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    invoke-static {v2, v3}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x1f83e3c1

    goto/16 :goto_1

    :cond_46
    instance-of v0, v1, LX/G4U;

    if-eqz v0, :cond_49

    const v0, 0x2ff84b9d

    invoke-interface {v14, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v14, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_47

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_48

    :cond_47
    invoke-static {v4, v6}, LX/E8f;->A01(Ljava/lang/Object;I)LX/E8f;

    move-result-object v0

    invoke-interface {v14, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_48
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-wide/16 v19, 0x0

    move/from16 v18, v5

    move/from16 v17, v3

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v20}, LX/LN6;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIJ)V

    goto :goto_8

    :cond_49
    sget-object v0, LX/G4Z;->A00:LX/G4Z;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ad

    const v0, 0x2ff855da

    invoke-interface {v14, v0}, LX/Svn;->GIm(I)V

    invoke-static {v14}, LX/EYp;->A00(LX/Svn;)V

    goto :goto_8

    :cond_4a
    const v0, -0x6c053e52

    invoke-interface {v14, v0}, LX/Svn;->GIm(I)V

    invoke-static {v14, v4, v8, v7}, LX/297;->A1Y(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v14, v6, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4c

    :cond_4b
    const/16 v0, 0x8

    invoke-static {v7, v6, v8, v4, v0}, LX/C9S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C9S;

    move-result-object v1

    invoke-interface {v14, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x41d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0, v1}, LX/EBz;->A0G(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    :cond_4d
    move-object v0, v15

    goto/16 :goto_7

    :pswitch_8
    check-cast v14, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v14, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4e

    const-string v1, "com.instagram.preloads.earlyaccess.EarlyAccessFragment.onCreateView.<anonymous> (EarlyAccessFragment.kt:57)"

    const v0, 0x7abdbf75

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4e
    iget-object v3, v2, LX/C36;->A00:Ljava/lang/Object;

    check-cast v3, LX/RYX;

    iget-object v0, v3, LX/RYX;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1TP;

    sget-object v0, LX/JkS;->A06:LX/JkS;

    invoke-virtual {v1, v0}, LX/1TP;->A00(LX/JkS;)V

    iget-object v0, v3, LX/RYX;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;

    iget-object v0, v3, LX/RYX;->A00:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v14, v2, v0, v1}, LX/Nd1;->A00(LX/Svn;Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;IZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0xa53b988

    goto/16 :goto_1

    :pswitch_9
    check-cast v14, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v10, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v14, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4f

    const-string v1, "com.instagram.nux.fragment.ReelsTuningFragment.onCreateView.<anonymous> (ReelsTuningFragment.kt:97)"

    const v0, -0x71e2d93c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4f
    iget-object v0, v2, LX/C36;->A00:Ljava/lang/Object;

    check-cast v0, LX/EuR;

    iget-object v1, v0, LX/EuR;->A06:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FTH;

    iget-object v1, v1, LX/FTH;->A02:LX/NsU;

    invoke-static {v14, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v5

    sget-object v1, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v14, v10}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v4

    invoke-static {v14}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v9, v14

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v14, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v14, v9}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v14, v4, v2, v1, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P65;

    iget-object v1, v1, LX/P65;->A00:LX/P7g;

    iget-object v15, v1, LX/P7g;->A00:LX/N70;

    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P65;

    iget-object v1, v1, LX/P65;->A00:LX/P7g;

    iget-object v11, v1, LX/P7g;->A01:LX/VDN;

    invoke-interface {v14, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_50

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_51

    :cond_50
    const/4 v1, 0x3

    new-instance v8, LX/375;

    invoke-direct {v8, v0, v1}, LX/375;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_51
    check-cast v8, LX/pax;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_52

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_53

    :cond_52
    const/4 v1, 0x4

    new-instance v7, LX/375;

    invoke-direct {v7, v0, v1}, LX/375;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_53
    check-cast v7, LX/pax;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_54

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_55

    :cond_54
    const/16 v1, 0x26

    new-instance v6, LX/353;

    invoke-direct {v6, v0, v1}, LX/353;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_55
    check-cast v6, LX/pax;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_56

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_57

    :cond_56
    const/16 v1, 0x27

    new-instance v5, LX/353;

    invoke-direct {v5, v0, v1}, LX/353;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_57
    check-cast v5, LX/pax;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_58

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_59

    :cond_58
    const/4 v1, 0x5

    new-instance v4, LX/375;

    invoke-direct {v4, v0, v1}, LX/375;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_59
    check-cast v4, LX/pax;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_5a

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_5b

    :cond_5a
    const/16 v1, 0x9

    new-instance v3, LX/D3X;

    invoke-direct {v3, v0, v1}, LX/D3X;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5b
    check-cast v3, LX/pax;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-interface {v14, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5c

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_5d

    :cond_5c
    const/16 v1, 0x16

    invoke-static {v14, v0, v1}, LX/BTI;->A0v(LX/Svn;Ljava/lang/Object;I)LX/C96;

    move-result-object v2

    :cond_5d
    check-cast v2, LX/pax;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_5e

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v12, :cond_5f

    :cond_5e
    const/16 v12, 0x1e

    new-instance v1, LX/D2b;

    invoke-direct {v1, v0, v12}, LX/D2b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-static {v12}, LX/OFE;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v28

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-static {v12}, LX/OFE;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v29

    iget-boolean v0, v0, LX/EuR;->A02:Z

    const/16 v25, 0x8

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move/from16 v26, v10

    move/from16 v27, v10

    move/from16 v30, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    move-object/from16 v16, v11

    invoke-static/range {v14 .. v30}, LX/OYm;->A03(LX/Svn;LX/N70;LX/VDN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IIIZZZ)V

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x11cbdd02

    goto/16 :goto_1

    :pswitch_a
    check-cast v14, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v14, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_60

    const-string v1, "com.instagram.homecoming.optin.ui.HomecomingOptInFragment.onCreateView.<anonymous> (HomecomingOptInFragment.kt:67)"

    const v0, 0x26b59a53

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_60
    iget-object v8, v2, LX/C36;->A00:Ljava/lang/Object;

    check-cast v8, LX/RXV;

    iget-object v11, v8, LX/RXV;->A02:LX/B69;

    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ryb;

    iget-object v0, v0, LX/Ryb;->A04:LX/NsU;

    const/4 v15, 0x0

    invoke-static {v14, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v4

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q14;

    iget-object v0, v0, LX/Q14;->A01:LX/VDr;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_74

    if-eq v2, v7, :cond_6b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_66

    const/4 v0, 0x3

    if-eq v2, v0, :cond_75

    const/4 v0, 0x4

    if-eq v2, v0, :cond_61

    const v0, 0x232d3814

    invoke-static {v14, v0, v3}, LX/145;->A12(LX/Svn;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_61
    const v0, 0x4296c6ef

    invoke-interface {v14, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q14;

    iget-object v9, v0, LX/Q14;->A03:Ljava/lang/String;

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q14;

    iget-object v6, v0, LX/Q14;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q14;

    iget-object v5, v0, LX/Q14;->A02:Ljava/lang/String;

    invoke-static {v14, v8, v1}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_62

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_63

    :cond_62
    const/16 v0, 0xf

    invoke-static {v14, v1, v8, v0}, LX/caA;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/caA;

    move-result-object v4

    :cond_63
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v14, v8, v1}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_64

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_65

    :cond_64
    const/16 v0, 0x10

    invoke-static {v14, v1, v8, v0}, LX/caA;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/caA;

    move-result-object v2

    :cond_65
    check-cast v2, Lkotlin/jvm/functions/Function0;

    move/from16 v21, v3

    move/from16 v22, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move-object/from16 v18, v5

    move-object/from16 v17, v9

    move-object/from16 v16, v6

    invoke-static/range {v14 .. v22}, LX/M7b;->A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iget-object v0, v8, LX/RXV;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ya;

    sget-object v6, LX/VPm;->A05:LX/VPm;

    goto/16 :goto_a

    :cond_66
    const v0, 0x42830ae7

    invoke-interface {v14, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q14;

    iget-object v9, v0, LX/Q14;->A03:Ljava/lang/String;

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q14;

    iget-object v6, v0, LX/Q14;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q14;

    iget-object v5, v0, LX/Q14;->A02:Ljava/lang/String;

    invoke-static {v14, v8, v1}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_67

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_68

    :cond_67
    const/16 v0, 0x11

    invoke-static {v14, v1, v8, v0}, LX/caA;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/caA;

    move-result-object v4

    :cond_68
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v14, v8, v1}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_69

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_6a

    :cond_69
    const/16 v0, 0x12

    invoke-static {v14, v1, v8, v0}, LX/caA;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/caA;

    move-result-object v2

    :cond_6a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    move/from16 v21, v3

    move/from16 v22, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move-object/from16 v18, v5

    move-object/from16 v17, v9

    move-object/from16 v16, v6

    invoke-static/range {v14 .. v22}, LX/M7a;->A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iget-object v0, v8, LX/RXV;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ya;

    sget-object v6, LX/VPm;->A04:LX/VPm;

    goto/16 :goto_a

    :cond_6b
    const v0, 0x427ad780

    invoke-interface {v14, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q14;

    iget-boolean v5, v0, LX/Q14;->A04:Z

    invoke-static {v14, v8, v1}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_6c

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_6d

    :cond_6c
    const/16 v0, 0xe

    invoke-static {v14, v1, v8, v0}, LX/caA;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/caA;

    move-result-object v4

    :cond_6d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ryb;

    iget-object v1, v0, LX/Ryb;->A01:LX/WMf;

    invoke-interface {v14, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_6e

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_6f

    :cond_6e
    const/16 v0, 0x2c

    invoke-static {v14, v1, v0}, LX/BTI;->A0u(LX/Svn;Ljava/lang/Object;I)LX/C8b;

    move-result-object v6

    :cond_6f
    check-cast v6, LX/pax;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ryb;

    iget-object v1, v0, LX/Ryb;->A01:LX/WMf;

    invoke-interface {v14, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_70

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_71

    :cond_70
    const/16 v0, 0x2d

    invoke-static {v14, v1, v0}, LX/BTI;->A0u(LX/Svn;Ljava/lang/Object;I)LX/C8b;

    move-result-object v9

    :cond_71
    check-cast v9, LX/pax;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ryb;

    iget-object v2, v0, LX/Ryb;->A01:LX/WMf;

    invoke-interface {v14, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_72

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_73

    :cond_72
    const/16 v0, 0x2e

    invoke-static {v14, v2, v0}, LX/BTI;->A0u(LX/Svn;Ljava/lang/Object;I)LX/C8b;

    move-result-object v1

    :cond_73
    check-cast v1, LX/pax;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    move-object/from16 v19, v1

    move/from16 v20, v3

    move/from16 v21, v7

    move/from16 v22, v5

    invoke-static/range {v14 .. v22}, LX/M7H;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    iget-object v0, v8, LX/RXV;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ya;

    sget-object v6, LX/VPm;->A02:LX/VPm;

    goto/16 :goto_a

    :cond_74
    const v0, 0x232d3602

    invoke-interface {v14, v0}, LX/Svn;->GIm(I)V

    invoke-static {v14, v15, v3, v7}, LX/FoU;->A00(LX/Svn;LX/AIT;II)V

    goto/16 :goto_b

    :cond_75
    const v0, 0x428b6989

    invoke-interface {v14, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q14;

    iget-boolean v10, v0, LX/Q14;->A04:Z

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q14;

    iget-object v9, v0, LX/Q14;->A03:Ljava/lang/String;

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q14;

    iget-object v6, v0, LX/Q14;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q14;

    iget-object v5, v0, LX/Q14;->A02:Ljava/lang/String;

    invoke-static {v14, v8, v1}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_76

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_77

    :cond_76
    const/16 v0, 0x13

    invoke-static {v14, v1, v8, v0}, LX/caA;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/caA;

    move-result-object v4

    :cond_77
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v14, v8, v1}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_78

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_79

    :cond_78
    const/16 v0, 0x14

    invoke-static {v14, v1, v8, v0}, LX/caA;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/caA;

    move-result-object v2

    :cond_79
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ryb;

    iget-object v1, v0, LX/Ryb;->A01:LX/WMf;

    invoke-interface {v14, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_7a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_7b

    :cond_7a
    const/16 v0, 0x2f

    invoke-static {v14, v1, v0}, LX/BTI;->A0u(LX/Svn;Ljava/lang/Object;I)LX/C8b;

    move-result-object v12

    :cond_7b
    check-cast v12, LX/pax;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ryb;

    iget-object v11, v0, LX/Ryb;->A01:LX/WMf;

    invoke-interface {v14, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7c

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7d

    :cond_7c
    const/16 v0, 0x2b

    invoke-static {v14, v11, v0}, LX/BTI;->A0u(LX/Svn;Ljava/lang/Object;I)LX/C8b;

    move-result-object v1

    :cond_7d
    check-cast v1, LX/pax;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v21, v12

    move-object/from16 v22, v1

    move/from16 v23, v3

    move/from16 v24, v7

    move/from16 v25, v10

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move-object/from16 v18, v5

    move-object/from16 v17, v9

    move-object/from16 v16, v6

    invoke-static/range {v14 .. v25}, LX/NZJ;->A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    iget-object v0, v8, LX/RXV;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ya;

    sget-object v6, LX/VPm;->A03:LX/VPm;

    :goto_a
    iget-object v5, v0, LX/9Ya;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/9Ya;->A00:LX/9Tv;

    invoke-static {v4, v5}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_invitation_card_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-static {v2, v4}, LX/22X;->A18(LX/0vz;LX/9Tv;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, LX/Dp0;->A02:LX/Dp0;

    const/16 v0, 0x45f

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const/16 v0, 0x45e

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v6, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "viewer_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_7e
    :goto_b
    invoke-static {v14, v3}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x39e1a217

    goto/16 :goto_1

    :pswitch_b
    check-cast v14, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v14, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7f

    const-string v1, "com.instagram.genai.profilesearch.ui.AIProfileSearchFragment.onCreateView.<anonymous> (AIProfileSearchFragment.kt:65)"

    const v0, 0x3467fcbd

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7f
    sget-object v1, LX/AIT;->A00:LX/3gP;

    invoke-static {v14}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v3, v0, LX/2VG;->A0r:J

    sget-object v0, LX/3fU;->A00:LX/Sgw;

    invoke-static {v1, v0, v3, v4}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v3

    iget-object v2, v2, LX/C36;->A00:Ljava/lang/Object;

    const/16 v0, 0x24

    new-instance v1, LX/C36;

    invoke-direct {v1, v2, v0}, LX/C36;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7b54bfbf

    invoke-static {v14, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {v14, v3, v0}, LX/HXl;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x5be12e04

    goto/16 :goto_1

    :pswitch_c
    check-cast v14, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v14, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_80

    const-string v1, "com.instagram.genai.profilesearch.ui.AIProfileSearchFragment.onCreateView.<anonymous>.<anonymous> (AIProfileSearchFragment.kt:66)"

    const v0, -0x3aa5ad89

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_80
    iget-object v7, v2, LX/C36;->A00:Ljava/lang/Object;

    check-cast v7, LX/RUu;

    iget-object v0, v7, LX/RUu;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rxq;

    iget-object v0, v0, LX/Rxq;->A06:LX/NsU;

    const/4 v15, 0x0

    invoke-static {v14, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v0

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/PS6;

    iget-object v0, v7, LX/RUu;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/WFL;

    iget-object v0, v7, LX/RUu;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v18

    iget-object v0, v7, LX/RUu;->A02:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v24

    invoke-interface {v14, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_81

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_82

    :cond_81
    const/16 v0, 0x23

    invoke-static {v14, v7, v0}, LX/BTI;->A0u(LX/Svn;Ljava/lang/Object;I)LX/C8b;

    move-result-object v4

    :cond_82
    check-cast v4, LX/pax;

    invoke-interface {v14, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_83

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_84

    :cond_83
    const/16 v0, 0x13

    invoke-static {v14, v7, v0}, LX/BTI;->A0v(LX/Svn;Ljava/lang/Object;I)LX/C96;

    move-result-object v3

    :cond_84
    check-cast v3, LX/pax;

    invoke-interface {v14, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_85

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_86

    :cond_85
    const/16 v0, 0x41

    invoke-static {v7, v0}, LX/D9c;->A00(Ljava/lang/Object;I)LX/D9c;

    move-result-object v2

    invoke-interface {v14, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_86
    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_87

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_88

    :cond_87
    const/16 v1, 0x1f

    new-instance v0, LX/Qyf;

    invoke-direct {v0, v7, v1}, LX/Qyf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_88
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v25, 0xc08

    const/16 v26, 0x200

    const/16 v23, 0x3

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move-object/from16 v17, v6

    move-object/from16 v16, v5

    invoke-static/range {v14 .. v26}, LX/Oe6;->A04(LX/Svn;LX/AIT;LX/WFL;LX/PS6;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIII)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x72d52df

    goto/16 :goto_1

    :pswitch_d
    check-cast v14, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v14, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_89

    const-string v1, "com.instagram.friendmap.pagersheet.ui.FriendMapPagerBottomSheetFragment.onCreateView.<anonymous> (FriendMapPagerBottomSheetFragment.kt:63)"

    const v0, 0x57877790

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_89
    iget-object v2, v2, LX/C36;->A00:Ljava/lang/Object;

    const/16 v0, 0x21

    new-instance v1, LX/C36;

    invoke-direct {v1, v2, v0}, LX/C36;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4bb80b5c    # 2.4123064E7f

    invoke-static {v14, v1, v0}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0xcc76979

    goto/16 :goto_1

    :pswitch_e
    check-cast v14, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v14, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8a

    const-string v1, "com.instagram.friendmap.pagersheet.ui.FriendMapPagerBottomSheetFragment.onCreateView.<anonymous>.<anonymous> (FriendMapPagerBottomSheetFragment.kt:64)"

    const v0, 0x175f372

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8a
    iget-object v5, v2, LX/C36;->A00:Ljava/lang/Object;

    check-cast v5, LX/RXD;

    iget-object v0, v5, LX/RXD;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UEE;

    iget-object v0, v5, LX/RXD;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C5U;

    iget-object v0, v5, LX/RXD;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yxt;

    invoke-virtual {v0}, LX/Yxt;->A03()Z

    move-result v21

    iget-object v0, v5, LX/RXD;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;

    iget-object v15, v0, Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;->A00:LX/VSL;

    invoke-interface {v14, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_8c

    :cond_8b
    const/16 v0, 0x41

    invoke-static {v5, v0}, LX/cAM;->A00(Ljava/lang/Object;I)LX/cAM;

    move-result-object v2

    invoke-interface {v14, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8d

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_8e

    :cond_8d
    const/16 v0, 0x43

    invoke-static {v5, v0}, LX/cAM;->A00(Ljava/lang/Object;I)LX/cAM;

    move-result-object v0

    invoke-interface {v14, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x0

    move-object/from16 v19, v0

    move-object/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v3

    invoke-static/range {v14 .. v21}, LX/NYy;->A01(LX/Svn;LX/VSL;LX/C5U;LX/UEE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x5b6482fd

    goto/16 :goto_1

    :pswitch_f
    check-cast v14, LX/Q2b;

    invoke-static {v5}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v4

    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/C36;->A00:Ljava/lang/Object;

    check-cast v3, LX/UEM;

    iget-object v2, v14, LX/Q2b;->A04:Landroid/location/Location;

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    move v8, v0

    move v9, v0

    invoke-static/range {v2 .. v9}, LX/UEM;->A03(Landroid/location/Location;LX/UEM;FJZZZ)V

    const/16 v0, 0x21

    new-instance v2, LX/E35;

    invoke-direct {v2, v14, v3, v1, v0}, LX/E35;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, LX/Wps;->A00(LX/0em;Lkotlin/jvm/functions/Function2;J)V

    goto/16 :goto_2

    :pswitch_10
    check-cast v14, Landroid/text/Editable;

    check-cast v5, LX/1ti;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget v3, v5, LX/1ti;->A00:I

    iget v1, v5, LX/1ti;->A01:I

    const-string v0, "~"

    invoke-static {v14, v0, v3, v1}, LX/XEk;->A00(Landroid/text/Editable;Ljava/lang/String;II)V

    iget-object v1, v2, LX/C36;->A00:Ljava/lang/Object;

    check-cast v1, LX/CAx;

    sget-object v0, LX/VCs;->A04:LX/VCs;

    goto :goto_c

    :pswitch_11
    check-cast v14, Landroid/text/Editable;

    check-cast v5, LX/1ti;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget v3, v5, LX/1ti;->A00:I

    iget v1, v5, LX/1ti;->A01:I

    const-string v0, "_"

    invoke-static {v14, v0, v3, v1}, LX/XEk;->A00(Landroid/text/Editable;Ljava/lang/String;II)V

    iget-object v1, v2, LX/C36;->A00:Ljava/lang/Object;

    check-cast v1, LX/CAx;

    sget-object v0, LX/VCs;->A03:LX/VCs;

    goto :goto_c

    :pswitch_12
    check-cast v14, Landroid/text/Editable;

    check-cast v5, LX/1ti;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget v3, v5, LX/1ti;->A00:I

    iget v1, v5, LX/1ti;->A01:I

    const-string v0, "*"

    invoke-static {v14, v0, v3, v1}, LX/XEk;->A00(Landroid/text/Editable;Ljava/lang/String;II)V

    iget-object v1, v2, LX/C36;->A00:Ljava/lang/Object;

    check-cast v1, LX/CAx;

    sget-object v0, LX/VCs;->A02:LX/VCs;

    :goto_c
    invoke-static {v1, v0}, LX/CAx;->A00(LX/CAx;LX/VCs;)V

    goto/16 :goto_2

    :pswitch_13
    check-cast v14, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v14, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8f

    const-string v1, "com.instagram.direct.inbox.notes.reply.presentation.fragment.NoteQuickReplySheetFragmentV2.setupAddToSpotifyButton.<anonymous> (NoteQuickReplySheetFragmentV2.kt:404)"

    const v0, -0x359ffe02    # -3670143.5f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8f
    iget-object v4, v2, LX/C36;->A00:Ljava/lang/Object;

    check-cast v4, LX/RpH;

    invoke-static {v4}, LX/BTI;->A0a(LX/RpH;)LX/JxI;

    move-result-object v0

    iget-object v0, v0, LX/JxI;->A0B:LX/NsU;

    const/4 v3, 0x0

    const/4 v15, 0x0

    invoke-static {v14, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v0

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VYn;

    instance-of v0, v1, LX/JyD;

    if-eqz v0, :cond_92

    check-cast v1, LX/JyD;

    if-eqz v1, :cond_92

    iget-object v2, v1, LX/JyD;->A01:LX/JyH;

    if-eqz v2, :cond_92

    const v0, -0x7a996a2f

    invoke-interface {v14, v0}, LX/Svn;->GIm(I)V

    invoke-static {v14, v2, v4}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_90

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_91

    :cond_90
    const/16 v0, 0x38

    invoke-static {v14, v2, v4, v0}, LX/C8S;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/C8S;

    move-result-object v1

    :cond_91
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x4

    move/from16 v18, v3

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v19}, LX/Fma;->A00(LX/Svn;LX/AIT;LX/JyH;Lkotlin/jvm/functions/Function0;II)V

    :goto_d
    invoke-static {v14, v3}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7db03c5

    goto/16 :goto_1

    :cond_92
    const v0, -0x7a996a30

    invoke-interface {v14, v0}, LX/Svn;->GIm(I)V

    goto :goto_d

    :pswitch_14
    check-cast v14, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v14, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_93

    const-string v1, "com.instagram.direct.inbox.notes.reply.presentation.fragment.NoteQuickReplySheetFragmentV2.onCreateView.<anonymous> (NoteQuickReplySheetFragmentV2.kt:141)"

    const v0, 0x6660e36d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_93
    iget-object v3, v2, LX/C36;->A00:Ljava/lang/Object;

    check-cast v3, LX/RpH;

    iget-object v0, v3, LX/RpH;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v19

    iget-object v0, v3, LX/RpH;->A05:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v23

    invoke-static {v3}, LX/BTI;->A0a(LX/RpH;)LX/JxI;

    move-result-object v18

    new-instance v2, LX/XVk;

    invoke-direct {v2, v3}, LX/XVk;-><init>(LX/RpH;)V

    invoke-interface {v14, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_94

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_95

    :cond_94
    const/16 v0, 0x10

    invoke-static {v3, v0}, LX/D9c;->A00(Ljava/lang/Object;I)LX/D9c;

    move-result-object v0

    invoke-interface {v14, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_95
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v21, 0x0

    const/16 v22, 0x48

    const/4 v15, 0x0

    move-object/from16 v17, v15

    move-object/from16 v20, v0

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v23}, LX/Yyw;->A01(LX/Svn;LX/AIT;LX/XVk;LX/ClH;LX/JxI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x6b2d40cf    # -2.1279993E-26f

    goto/16 :goto_1

    :pswitch_15
    check-cast v14, Ljava/lang/String;

    check-cast v5, LX/VDJ;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v2, LX/C36;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ypy;

    iget-object v0, v0, LX/Ypy;->A06:LX/WQM;

    invoke-virtual {v0, v5, v14}, LX/WQM;->A00(LX/VDJ;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_16
    check-cast v14, Landroid/view/View;

    check-cast v5, LX/7I7;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v2, LX/C36;->A00:Ljava/lang/Object;

    check-cast v0, LX/YB8;

    iget-object v0, v0, LX/YB8;->A03:LX/djz;

    invoke-interface {v0, v14, v5}, LX/djz;->EaS(Landroid/view/View;LX/7I7;)V

    goto/16 :goto_2

    :pswitch_17
    check-cast v14, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v14, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_96

    const-string v1, "com.instagram.compose.core.merlin.ProvideMerlinNodeRegistry.<anonymous> (LocalMerlinNodeRegistry.kt:127)"

    const v0, -0x33d4fd3c    # -4.4829456E7f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_96
    iget-object v0, v2, LX/C36;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v0, v3}, LX/210;->A1U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x7a7f5f02

    goto/16 :goto_1

    :pswitch_18
    check-cast v14, LX/4aZ;

    check-cast v5, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v2, LX/C36;->A00:Ljava/lang/Object;

    check-cast v0, LX/RC0;

    iget-object v3, v0, LX/RC0;->A02:LX/dxm;

    invoke-virtual {v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    move-result-object v2

    const/16 v0, 0x39

    invoke-static {v0}, LX/D44;->A01(I)LX/D44;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v14, v0, v1}, LX/dft;->FMU(Landroid/graphics/RectF;LX/4aZ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    :pswitch_19
    check-cast v14, Ljava/lang/String;

    invoke-static {v5, v14}, LX/BTI;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v2, LX/C36;->A00:Ljava/lang/Object;

    check-cast v3, LX/R7L;

    iget-object v2, v3, LX/R7L;->A03:LX/dxm;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/dft;->Dzy(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_e

    :pswitch_1a
    check-cast v14, Ljava/lang/String;

    invoke-static {v5, v14}, LX/BTI;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v2, LX/C36;->A00:Ljava/lang/Object;

    check-cast v3, LX/R7L;

    iget-object v2, v3, LX/R7L;->A03:LX/dxm;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/dft;->Dzy(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_e

    :pswitch_1b
    check-cast v14, Ljava/lang/String;

    invoke-static {v5, v14}, LX/BTI;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v2, LX/C36;->A00:Ljava/lang/Object;

    check-cast v3, LX/R7L;

    iget-object v2, v3, LX/R7L;->A03:LX/dxm;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/dft;->Dzy(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    :goto_e
    iget-object v0, v3, LX/R7L;->A02:LX/A5d;

    iget-object v0, v0, LX/A5d;->A0I:Ljava/lang/String;

    invoke-interface {v2, v0, v14, v4}, LX/dxm;->EJX(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :pswitch_1c
    check-cast v14, LX/4aZ;

    check-cast v5, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v2, LX/C36;->A00:Ljava/lang/Object;

    check-cast v0, LX/R7L;

    iget-object v3, v0, LX/R7L;->A03:LX/dxm;

    invoke-virtual {v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    move-result-object v2

    const/16 v0, 0x37

    invoke-static {v0}, LX/D44;->A01(I)LX/D44;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v14, v0, v1}, LX/dft;->FMU(Landroid/graphics/RectF;LX/4aZ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    :pswitch_1d
    invoke-static {v14}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/C36;->A00:Ljava/lang/Object;

    check-cast v0, LX/CTE;

    invoke-static {v0, v3, v1}, LX/CTE;->A05(LX/CTE;FI)V

    goto/16 :goto_2

    :pswitch_1e
    check-cast v5, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v2, LX/C36;->A00:Ljava/lang/Object;

    check-cast v0, LX/WMv;

    iget-object v3, v0, LX/WMv;->A08:LX/4ba;

    invoke-virtual {v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    move-result-object v2

    const/16 v0, 0x2a

    invoke-static {v0}, LX/D44;->A01(I)LX/D44;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v0, v14, v2, v1}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_1f
    check-cast v14, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/C36;->A00:Ljava/lang/Object;

    check-cast v0, LX/RY1;

    invoke-virtual {v0, v14, v5}, LX/RY1;->A16(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_20
    check-cast v14, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/C36;->A00:Ljava/lang/Object;

    check-cast v0, LX/RY1;

    invoke-virtual {v0, v14, v5}, LX/RY1;->A16(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_21
    iget-object v0, v2, LX/C36;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_22
    check-cast v14, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v14, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_97

    const-string v1, "com.facebook.primitive.compose.ComposePrimitive.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ComposePrimitive.kt:68)"

    const v0, -0x21f9d245

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_97
    iget-object v0, v2, LX/C36;->A00:Ljava/lang/Object;

    check-cast v0, LX/WSL;

    iget-object v0, v0, LX/WSL;->A00:Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v0, v3}, LX/210;->A1U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x7d13993a

    goto/16 :goto_1

    :cond_98
    invoke-interface {v14}, LX/Svn;->GGs()V

    goto/16 :goto_2

    :pswitch_23
    check-cast v14, LX/Xn0;

    check-cast v5, LX/Xn0;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v2, LX/C36;->A00:Ljava/lang/Object;

    check-cast v2, LX/YMg;

    iget-object v1, v14, LX/Xn0;->A00:LX/YMg;

    sget-object v0, LX/VCH;->A02:LX/VCH;

    invoke-static {v0, v2, v1}, LX/WWk;->A00(LX/VCH;LX/YMg;LX/YMg;)Z

    move-result v0

    if-eqz v0, :cond_99

    iput-object v2, v14, LX/Xn0;->A00:LX/YMg;

    iget-object v0, v14, LX/Xn0;->A01:LX/FAK;

    invoke-interface {v0, v2}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    :cond_99
    iget-object v1, v5, LX/Xn0;->A00:LX/YMg;

    sget-object v0, LX/VCH;->A01:LX/VCH;

    invoke-static {v0, v2, v1}, LX/WWk;->A00(LX/VCH;LX/YMg;LX/YMg;)Z

    move-result v0

    if-eqz v0, :cond_13

    iput-object v2, v5, LX/Xn0;->A00:LX/YMg;

    iget-object v0, v5, LX/Xn0;->A01:LX/FAK;

    invoke-interface {v0, v2}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_24
    check-cast v5, Lcom/instagram/ui/widget/volume/VolumeIndicator;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v2, LX/C36;->A00:Ljava/lang/Object;

    check-cast v0, LX/RC1;

    iget v1, v0, LX/RC1;->A01:I

    if-lez v1, :cond_9a

    iget v0, v0, LX/RC1;->A00:I

    invoke-virtual {v5, v0, v1}, Lcom/instagram/ui/widget/volume/VolumeIndicator;->A00(II)V

    :cond_9a
    const/16 v0, 0x1a

    invoke-static {v0}, LX/ca6;->A02(I)LX/ca6;

    move-result-object v4

    goto/16 :goto_14

    :pswitch_25
    check-cast v5, Landroid/widget/ImageView;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v2, LX/C36;->A00:Ljava/lang/Object;

    check-cast v2, LX/RCJ;

    iget-object v0, v2, LX/RCJ;->A03:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_9b

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_9b
    const/16 v0, 0x29

    goto/16 :goto_f

    :pswitch_26
    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v2, LX/C36;->A00:Ljava/lang/Object;

    check-cast v0, LX/RCJ;

    iget-object v1, v0, LX/RCJ;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v0, LX/RCJ;->A04:LX/9Tv;

    invoke-virtual {v5, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    const/4 v0, 0x6

    new-instance v4, LX/D2b;

    invoke-direct {v4, v5, v0}, LX/D2b;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_14

    :pswitch_27
    check-cast v5, LX/C2W;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v2, LX/C36;->A00:Ljava/lang/Object;

    check-cast v2, LX/R9i;

    iget-object v0, v2, LX/R9i;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_9c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_9c

    invoke-virtual {v5, v0}, LX/C2W;->setIconTintColorResource(I)V

    :cond_9c
    const/16 v0, 0x28

    goto/16 :goto_f

    :pswitch_28
    check-cast v5, LX/C2W;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v2, LX/C36;->A00:Ljava/lang/Object;

    check-cast v2, LX/R9i;

    iget-object v0, v2, LX/R9i;->A05:Ljava/lang/Float;

    if-eqz v0, :cond_9d

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v5, v0}, LX/C2W;->setIconSizeFactor(F)V

    :cond_9d
    const/16 v0, 0x27

    goto/16 :goto_f

    :pswitch_29
    check-cast v5, LX/C2W;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v2, LX/C36;->A00:Ljava/lang/Object;

    check-cast v2, LX/R9i;

    iget-object v0, v2, LX/R9i;->A06:Ljava/lang/Float;

    if-eqz v0, :cond_9e

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v5, v0}, LX/C2W;->setRadius(F)V

    :cond_9e
    const/16 v0, 0x26

    goto/16 :goto_f

    :pswitch_2a
    check-cast v5, LX/C2W;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v2, LX/C36;->A00:Ljava/lang/Object;

    check-cast v2, LX/R9i;

    iget-object v0, v2, LX/R9i;->A08:Ljava/lang/Float;

    if-eqz v0, :cond_9f

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v5, v0}, LX/C2W;->setTranslationXFactor(F)V

    :cond_9f
    const/16 v0, 0x25

    goto/16 :goto_f

    :pswitch_2b
    check-cast v14, LX/02V;

    check-cast v5, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    invoke-static {v14, v5}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v2, LX/C36;->A00:Ljava/lang/Object;

    check-cast v2, LX/R9i;

    iget-object v1, v2, LX/R9i;->A04:Ljava/lang/Boolean;

    if-eqz v1, :cond_a0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a0

    invoke-virtual {v14}, LX/02V;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->setDefaultBackgroundGradient(Landroid/content/Context;)V

    :cond_a0
    const/16 v0, 0x24

    goto :goto_f

    :pswitch_2c
    check-cast v5, Landroid/view/View;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v2, LX/C36;->A00:Ljava/lang/Object;

    check-cast v2, LX/R9i;

    iget-object v0, v2, LX/R9i;->A07:Ljava/lang/Float;

    if-eqz v0, :cond_a1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_a1
    const/16 v0, 0x23

    goto :goto_f

    :pswitch_2d
    check-cast v5, LX/C2W;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v2, LX/C36;->A00:Ljava/lang/Object;

    check-cast v0, LX/R9i;

    iget v0, v0, LX/R9i;->A00:F

    invoke-virtual {v5, v0}, LX/C2W;->setBorderWidth(F)V

    const/4 v0, 0x5

    new-instance v4, LX/D2b;

    invoke-direct {v4, v5, v0}, LX/D2b;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_14

    :pswitch_2e
    check-cast v5, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v2, LX/C36;->A00:Ljava/lang/Object;

    check-cast v2, LX/R9i;

    iget-object v0, v2, LX/R9i;->A02:LX/F2a;

    if-eqz v0, :cond_a2

    invoke-virtual {v0}, LX/F2a;->A02()V

    invoke-virtual {v5, v0}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A01(Landroid/graphics/drawable/Drawable;)V

    :cond_a2
    iget-object v0, v2, LX/R9i;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_a3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A03(Z)V

    :cond_a3
    const/16 v0, 0x22

    goto :goto_f

    :pswitch_2f
    check-cast v5, Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v1, 0x1

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/C36;->A00:Ljava/lang/Object;

    check-cast v2, LX/R8d;

    iget v0, v2, LX/R8d;->A00:I

    invoke-virtual {v5, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(I)V

    iget-object v0, v2, LX/R8d;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a4

    invoke-virtual {v5, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setIndeterminateProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarIndeterminate(Z)V

    :cond_a4
    const/16 v0, 0x21

    :goto_f
    new-instance v4, LX/caA;

    invoke-direct {v4, v0, v5, v2}, LX/caA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_30
    check-cast v5, Landroid/view/View;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v2, LX/C36;->A00:Ljava/lang/Object;

    check-cast v0, LX/RC2;

    iget-object v0, v0, LX/RC2;->A01:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_a5

    invoke-static {v0, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_a5
    const/4 v0, 0x2

    new-instance v4, LX/D2b;

    invoke-direct {v4, v5, v0}, LX/D2b;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_14

    :pswitch_31
    check-cast v5, Landroid/view/View;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v1

    iget-object v0, v2, LX/C36;->A00:Ljava/lang/Object;

    check-cast v0, LX/RC2;

    iget-boolean v0, v0, LX/RC2;->A06:Z

    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    const/16 v0, 0xb

    new-instance v4, LX/D2d;

    invoke-direct {v4, v0, v5, v1}, LX/D2d;-><init>(ILjava/lang/Object;Z)V

    goto/16 :goto_14

    :pswitch_32
    check-cast v5, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->getLabel()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/C36;->A00:Ljava/lang/Object;

    check-cast v2, LX/RC2;

    iget-object v1, v2, LX/RC2;->A05:Ljava/lang/String;

    if-eqz v1, :cond_a6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a6

    invoke-virtual {v5, v1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    :cond_a6
    const/4 v0, 0x4

    new-instance v4, LX/bzo;

    invoke-direct {v4, v5, v2, v3, v0}, LX/bzo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_14

    :pswitch_33
    check-cast v5, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v1, LX/2Tv;->A02:LX/2Tv;

    iget-object v0, v2, LX/C36;->A00:Ljava/lang/Object;

    check-cast v0, LX/RC2;

    iget-object v0, v0, LX/RC2;->A04:LX/2Tv;

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setWidthMode(LX/2Tv;)V

    const/16 v0, 0x20

    goto :goto_10

    :pswitch_34
    check-cast v5, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/2Tt;

    iget-object v0, v2, LX/C36;->A00:Ljava/lang/Object;

    check-cast v0, LX/RC2;

    iget-object v0, v0, LX/RC2;->A02:LX/2Tt;

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setSize(LX/2Tt;)V

    const/16 v0, 0x1f

    goto :goto_10

    :pswitch_35
    check-cast v5, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A03:LX/2Tn;

    iget-object v0, v2, LX/C36;->A00:Ljava/lang/Object;

    check-cast v0, LX/RC2;

    iget-object v0, v0, LX/RC2;->A03:LX/2Tn;

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/2Tn;)V

    const/16 v0, 0x1e

    :goto_10
    new-instance v4, LX/caA;

    invoke-direct {v4, v0, v1, v5}, LX/caA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_36
    check-cast v5, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v1, v5, Lcom/instagram/igds/components/button/IgdsButton;->A05:Z

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setElevated(Z)V

    const/16 v0, 0xa

    new-instance v4, LX/D2d;

    invoke-direct {v4, v0, v5, v1}, LX/D2d;-><init>(ILjava/lang/Object;Z)V

    goto/16 :goto_14

    :pswitch_37
    check-cast v5, Landroid/view/View;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v1

    iget-object v0, v2, LX/C36;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Kv;

    iget-boolean v0, v0, LX/6Kv;->A04:Z

    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    const/16 v0, 0x9

    new-instance v4, LX/D2d;

    invoke-direct {v4, v0, v5, v1}, LX/D2d;-><init>(ILjava/lang/Object;Z)V

    goto/16 :goto_14

    :pswitch_38
    check-cast v5, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget v2, v5, Lcom/instagram/igds/components/button/IgdsButton;->A00:I

    const/4 v1, 0x0

    sget-object v0, LX/6vX;->A02:LX/6vX;

    invoke-virtual {v5, v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->A02(LX/6vX;I)V

    const/4 v0, 0x1

    new-instance v4, LX/D3a;

    invoke-direct {v4, v5, v2, v0}, LX/D3a;-><init>(Ljava/lang/Object;II)V

    goto/16 :goto_14

    :pswitch_39
    invoke-static {v14}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/C36;->A00:Ljava/lang/Object;

    check-cast v0, LX/YIl;

    iget-object v0, v0, LX/YIl;->A00:Landroid/content/Context;

    if-nez p2, :cond_a7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :cond_a7
    invoke-static {v0, v5, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :pswitch_3a
    check-cast v5, Landroid/view/ViewGroup;

    const/4 v6, 0x1

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/4 v0, 0x2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LX/C36;->A00:Ljava/lang/Object;

    check-cast v3, LX/R6Z;

    iget-object v2, v3, LX/R6Z;->A01:LX/Q6t;

    iget-boolean v0, v2, LX/Q6t;->A02:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/16 v0, 0x20

    invoke-static {v1, v3, v0}, LX/Zcw;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/Q6t;->A01:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/16 v0, 0x21

    invoke-static {v1, v3, v0}, LX/Zcw;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/Q6t;->A00:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/16 v0, 0x22

    invoke-static {v1, v3, v0}, LX/Zcw;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x16

    goto/16 :goto_12

    :pswitch_3b
    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.comments.commentactions.CommentActionsMultiSelect"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/comments/commentactions/CommentActionsMultiSelect;

    iget-object v2, v2, LX/C36;->A00:Ljava/lang/Object;

    check-cast v2, LX/R6Y;

    iget-object v1, v2, LX/R6Y;->A01:LX/Q6s;

    iget-boolean v0, v1, LX/Q6s;->A00:Z

    invoke-virtual {v3, v0}, Lcom/instagram/comments/commentactions/CommentActionsMultiSelect;->setRestrictButtonVisibility(Z)V

    invoke-virtual {v3, v0}, Lcom/instagram/comments/commentactions/CommentActionsMultiSelect;->setBlockButtonVisibility(Z)V

    iget-boolean v0, v1, LX/Q6s;->A01:Z

    invoke-virtual {v3, v0}, Lcom/instagram/comments/commentactions/CommentActionsMultiSelect;->setDeleteButtonVisibility(Z)V

    iget-object v1, v2, LX/R6Y;->A00:LX/dxl;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/instagram/comments/commentactions/CommentActionsMultiSelect;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x41

    invoke-static {v0}, LX/D44;->A01(I)LX/D44;

    move-result-object v4

    goto/16 :goto_14

    :pswitch_3c
    check-cast v5, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v0, 0x24

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setCustomSizeDp(I)V

    const/16 v0, 0x11

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setContainerGravity(I)V

    iget-object v0, v2, LX/C36;->A00:Ljava/lang/Object;

    check-cast v0, LX/R8I;

    iget-object v1, v0, LX/R8I;->A02:Ljava/util/List;

    iget-object v0, v0, LX/R8I;->A01:LX/9Tv;

    invoke-virtual {v5, v1, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setImageUrls(Ljava/util/List;LX/9Tv;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x15

    goto/16 :goto_12

    :pswitch_3d
    check-cast v14, LX/02V;

    check-cast v5, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v14}, LX/02V;->A00()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/C36;->A00:Ljava/lang/Object;

    check-cast v0, LX/R7J;

    iget v0, v0, LX/R7J;->A00:I

    invoke-static {v1, v0}, LX/BSI;->A06(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    const/16 v0, 0x14

    goto/16 :goto_12

    :pswitch_3e
    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v3, v5}, LX/BTI;->A0K(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v2, v2, LX/C36;->A00:Ljava/lang/Object;

    check-cast v2, LX/R7J;

    iget-object v0, v2, LX/R7J;->A02:LX/APA;

    if-eqz v0, :cond_a8

    iget-object v1, v0, LX/APA;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_a8

    iget-object v0, v2, LX/R7J;->A04:LX/9Tv;

    invoke-virtual {v5, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    const/16 v0, 0x1f

    invoke-static {v5, v2, v0}, LX/Zcw;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v0, LX/TjX;

    invoke-direct {v0, v2, v3}, LX/TjX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_a8
    const/16 v0, 0x13

    goto :goto_12

    :pswitch_3f
    check-cast v14, LX/02V;

    check-cast v5, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v14}, LX/02V;->A00()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v2, LX/C36;->A00:Ljava/lang/Object;

    check-cast v3, LX/AM6;

    iget v0, v3, LX/AM6;->A00:I

    invoke-static {v1, v0}, LX/BSI;->A06(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    iget-object v0, v3, LX/AM6;->A03:LX/AVv;

    iget-boolean v0, v0, LX/AVv;->A06:Z

    if-eqz v0, :cond_a9

    invoke-virtual {v14}, LX/02V;->A00()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v14}, LX/02V;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040806

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setStrokeColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setStrokeWidth(F)V

    :cond_a9
    const/16 v0, 0x25

    new-instance v4, LX/C8S;

    invoke-direct {v4, v0, v5, v3}, LX/C8S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_40
    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/16 v0, 0x9

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/ImageView;

    iget-object v0, v2, LX/C36;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x11

    :goto_12
    invoke-static {v5, v0}, LX/D6h;->A00(Ljava/lang/Object;I)LX/D6h;

    move-result-object v4

    goto/16 :goto_14

    :pswitch_41
    check-cast v5, Lcom/facebook/compose/view/MetaComposeView;

    const/4 v3, 0x1

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/C36;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v1, LX/C36;

    invoke-direct {v1, v2, v0}, LX/C36;-><init>(Ljava/lang/Object;I)V

    const v0, -0x417084cc

    invoke-static {v1, v0, v3}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/compose/view/MetaComposeView;->setContentWithReuse(Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x3f

    new-instance v4, LX/P97;

    invoke-direct {v4, v5, v0}, LX/P97;-><init>(Ljava/lang/Object;I)V

    goto :goto_14

    :pswitch_42
    check-cast v5, Landroid/view/View;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x7f0b30a7

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iget-object v0, v2, LX/C36;->A00:Ljava/lang/Object;

    check-cast v0, LX/R6K;

    iget v0, v0, LX/R6K;->A00:F

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v0, 0x1d

    goto :goto_13

    :pswitch_43
    check-cast v5, Landroid/widget/ProgressBar;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v3, v2, LX/C36;->A00:Ljava/lang/Object;

    check-cast v3, LX/RAO;

    iget-object v0, v3, LX/RAO;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_aa

    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_aa
    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_ab

    iget v2, v3, LX/RAO;->A00:I

    if-eqz v2, :cond_ab

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/aQ6;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_ab
    const/4 v0, 0x1

    invoke-static {v4, v3, v5, v0}, LX/CUg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUg;

    move-result-object v4

    goto :goto_14

    :pswitch_44
    move-object v1, v5

    check-cast v1, LX/F7G;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, v2, LX/C36;->A00:Ljava/lang/Object;

    check-cast v5, LX/R9c;

    iget-object v0, v5, LX/R9c;->A02:LX/XNb;

    if-eqz v0, :cond_ac

    iput-object v1, v0, LX/XNb;->A00:LX/F7G;

    :cond_ac
    const/16 v0, 0xd

    goto :goto_13

    :pswitch_45
    check-cast v5, Landroid/view/View;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    const/16 v0, 0xc

    :goto_13
    new-instance v4, LX/C3U;

    invoke-direct {v4, v5, v0}, LX/C3U;-><init>(Ljava/lang/Object;I)V

    :goto_14
    new-instance v0, LX/5Oz;

    invoke-direct {v0, v4}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_ad
    const v0, 0x2ff837de

    invoke-interface {v14, v0}, LX/Svn;->GIm(I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_22
        :pswitch_41
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_39
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_9
        :pswitch_8
        :pswitch_24
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
