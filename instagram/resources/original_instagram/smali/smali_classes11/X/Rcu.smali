.class public final LX/Rcu;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:LX/DPT;

.field public final synthetic A01:LX/DPU;

.field public final synthetic A02:LX/NHl;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:LX/0RQ;

.field public final synthetic A07:LX/0RQ;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(LX/DPT;LX/DPU;LX/NHl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/0RQ;ZZZZZZZ)V
    .locals 1

    iput-boolean p9, p0, LX/Rcu;->A0D:Z

    iput-object p7, p0, LX/Rcu;->A06:LX/0RQ;

    iput-object p6, p0, LX/Rcu;->A05:Lkotlin/jvm/functions/Function1;

    iput-boolean p10, p0, LX/Rcu;->A09:Z

    iput-object p5, p0, LX/Rcu;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/Rcu;->A02:LX/NHl;

    iput-boolean p11, p0, LX/Rcu;->A0A:Z

    iput-boolean p12, p0, LX/Rcu;->A08:Z

    iput-object p8, p0, LX/Rcu;->A07:LX/0RQ;

    iput-object p4, p0, LX/Rcu;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Rcu;->A00:LX/DPT;

    iput-boolean p13, p0, LX/Rcu;->A0B:Z

    iput-boolean p14, p0, LX/Rcu;->A0E:Z

    iput-object p2, p0, LX/Rcu;->A01:LX/DPU;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/Rcu;->A0C:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v5, p1

    check-cast v5, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v4, 0x2

    invoke-static {v0, v4}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.tab.ui.SchoolDirectoryComposeView.<anonymous> (SchoolDirectoryComposeComponents.kt:120)"

    const v0, -0x1cd12e62

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v1, p0

    iget-boolean v9, v1, LX/Rcu;->A0D:Z

    iget-object v0, v1, LX/Rcu;->A06:LX/0RQ;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/Rcu;->A05:Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v0

    iget-boolean v0, v1, LX/Rcu;->A09:Z

    move/from16 v21, v0

    iget-object v0, v1, LX/Rcu;->A04:Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v0

    iget-object v8, v1, LX/Rcu;->A02:LX/NHl;

    iget-boolean v11, v1, LX/Rcu;->A0A:Z

    iget-boolean v7, v1, LX/Rcu;->A08:Z

    iget-object v0, v1, LX/Rcu;->A07:LX/0RQ;

    move-object/from16 v23, v0

    iget-object v10, v1, LX/Rcu;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/Rcu;->A00:LX/DPT;

    iget-boolean v3, v1, LX/Rcu;->A0B:Z

    iget-boolean v0, v1, LX/Rcu;->A0E:Z

    move/from16 v24, v0

    iget-object v2, v1, LX/Rcu;->A01:LX/DPU;

    iget-boolean v0, v1, LX/Rcu;->A0C:Z

    move/from16 v22, v0

    sget-object v0, LX/AIT;->A00:LX/3gP;

    sget-object v13, LX/2Xr;->A07:LX/Sju;

    sget-object v1, LX/2Ww;->A02:LX/Oa1;

    const/4 v12, 0x0

    invoke-static {v13, v5, v1, v12}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v15

    invoke-static {v5}, LX/140;->A0F(LX/Svn;)I

    move-result v14

    move-object v1, v5

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v5, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v5, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v15, v13, v0, v14}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v9, :cond_28

    const v0, -0x382938b4

    invoke-static {v5, v8, v0}, LX/256;->A1Y(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_2

    :cond_1
    const/16 v0, 0x19

    new-instance v13, LX/332;

    invoke-direct {v13, v8, v0}, LX/332;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v13, LX/pax;

    check-cast v13, Lkotlin/jvm/functions/Function3;

    invoke-interface {v5, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_4

    :cond_3
    const/4 v0, 0x5

    invoke-static {v5, v8, v0}, LX/27V;->A13(LX/Svn;Ljava/lang/Object;I)LX/BL8;

    move-result-object v9

    :cond_4
    check-cast v9, LX/pax;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object v14, v5

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v9

    move-object/from16 v18, v13

    move/from16 v20, v12

    invoke-static/range {v14 .. v21}, LX/Og8;->A0F(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0RQ;IZ)V

    :goto_0
    invoke-static {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v11, :cond_21

    const v0, -0x3824cb25

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-static {v5, v12}, LX/Og8;->A01(LX/Svn;I)V

    :goto_1
    invoke-static {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    const v0, -0x381cd78f

    invoke-static {v5, v8, v0}, LX/256;->A1Y(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_6

    :cond_5
    const/4 v0, 0x5

    new-instance v13, LX/Qnf;

    invoke-direct {v13, v8, v0}, LX/Qnf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_8

    :cond_7
    const/4 v0, 0x6

    new-instance v11, LX/E2f;

    invoke-direct {v11, v8, v0}, LX/E2f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, LX/pax;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_a

    :cond_9
    const/16 v0, 0x8

    invoke-static {v5, v8, v0}, LX/27V;->A13(LX/Svn;Ljava/lang/Object;I)LX/BL8;

    move-result-object v10

    :cond_a
    check-cast v10, LX/pax;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_c

    :cond_b
    const/16 v0, 0x31

    new-instance v9, LX/322;

    invoke-direct {v9, v8, v0}, LX/322;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, LX/pax;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_d

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_e

    :cond_d
    new-instance v7, LX/772;

    invoke-direct {v7, v8, v4}, LX/772;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, LX/pax;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    invoke-interface {v5, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_f

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_10

    :cond_f
    const/16 v0, 0x34

    invoke-static {v5, v8, v0}, LX/27V;->A15(LX/Svn;Ljava/lang/Object;I)LX/QB7;

    move-result-object v2

    :cond_10
    check-cast v2, LX/pax;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v13

    move-object/from16 v20, v7

    move-object/from16 v21, v23

    move/from16 v22, v12

    move/from16 v23, v3

    move-object v13, v5

    move-object v14, v6

    move-object v15, v2

    invoke-static/range {v13 .. v24}, LX/Og8;->A05(LX/Svn;LX/DPT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;LX/0RQ;IZZ)V

    :goto_2
    invoke-static {v1, v12}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x464fe041

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_11
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_12
    const v0, -0x38133f6a

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    if-eqz v3, :cond_13

    const v0, -0x3812e951

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-static {v5, v12}, LX/Og8;->A02(LX/Svn;I)V

    :goto_4
    invoke-static {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_2

    :cond_13
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_16

    const v0, -0x38119c11

    invoke-static {v5, v8, v0}, LX/256;->A1Y(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_14

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_15

    :cond_14
    const/16 v0, 0x35

    invoke-static {v5, v8, v0}, LX/27V;->A15(LX/Svn;Ljava/lang/Object;I)LX/QB7;

    move-result-object v2

    :cond_15
    check-cast v2, LX/pax;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v2, v12}, LX/Og8;->A0D(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_4

    :cond_16
    if-eqz v2, :cond_1b

    const v0, -0x380f461b

    invoke-static {v5, v8, v0}, LX/256;->A1Y(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_17

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_18

    :cond_17
    const/16 v0, 0x36

    invoke-static {v5, v8, v0}, LX/27V;->A15(LX/Svn;Ljava/lang/Object;I)LX/QB7;

    move-result-object v6

    :cond_18
    check-cast v6, LX/pax;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_19

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_1a

    :cond_19
    const/16 v0, 0x37

    invoke-static {v5, v8, v0}, LX/27V;->A15(LX/Svn;Ljava/lang/Object;I)LX/QB7;

    move-result-object v4

    :cond_1a
    check-cast v4, LX/pax;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, v2, LX/DPU;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/DPU;->A00:Ljava/lang/String;

    move-object v7, v6

    move-object v8, v4

    move v9, v12

    move/from16 v10, v22

    move-object v4, v5

    move-object v5, v3

    move-object v6, v0

    invoke-static/range {v4 .. v10}, LX/Og8;->A0B(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    goto :goto_4

    :cond_1b
    if-eqz v7, :cond_20

    const v0, -0x3809c892

    invoke-static {v5, v8, v0}, LX/256;->A1Y(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1c

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_1d

    :cond_1c
    const/16 v0, 0x38

    invoke-static {v5, v8, v0}, LX/27V;->A15(LX/Svn;Ljava/lang/Object;I)LX/QB7;

    move-result-object v3

    :cond_1d
    check-cast v3, LX/pax;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1e

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_1f

    :cond_1e
    const/16 v0, 0x39

    invoke-static {v5, v8, v0}, LX/27V;->A15(LX/Svn;Ljava/lang/Object;I)LX/QB7;

    move-result-object v2

    :cond_1f
    check-cast v2, LX/pax;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v3, v2, v12}, LX/Og8;->A0E(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_4

    :cond_20
    const v0, -0x380698c3

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_4

    :cond_21
    if-eqz v7, :cond_22

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x381daa43

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_1

    :cond_22
    const v0, -0x382369cb

    invoke-static {v5, v8, v0}, LX/256;->A1Y(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_23

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_24

    :cond_23
    const/4 v0, 0x6

    invoke-static {v5, v8, v0}, LX/27V;->A13(LX/Svn;Ljava/lang/Object;I)LX/BL8;

    move-result-object v9

    :cond_24
    check-cast v9, LX/pax;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v10, v9, v12}, LX/Og8;->A0C(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_27

    const v0, -0x3820bf8d

    invoke-static {v5, v8, v0}, LX/256;->A1Y(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_25

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_26

    :cond_25
    const/4 v0, 0x7

    invoke-static {v5, v8, v0}, LX/27V;->A13(LX/Svn;Ljava/lang/Object;I)LX/BL8;

    move-result-object v9

    :cond_26
    check-cast v9, LX/pax;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v6, v9, v12}, LX/Og8;->A06(LX/Svn;LX/DPT;Lkotlin/jvm/functions/Function1;I)V

    :goto_5
    invoke-static {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1

    :cond_27
    const v0, -0x381dc943

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    goto :goto_5

    :cond_28
    const v0, -0x382537e3

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_0

    :cond_29
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto/16 :goto_3
.end method
