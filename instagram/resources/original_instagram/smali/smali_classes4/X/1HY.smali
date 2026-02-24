.class public final LX/1HY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/0vI;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/0vI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1HY;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1HY;->A02:LX/0vI;

    iput-object p1, p0, LX/1HY;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/1HY;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/1HY;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/1HY;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/1HY;->A08:Lkotlin/jvm/functions/Function0;

    sget-object v2, LX/B5E;->A04:LX/B5E;

    const/16 v1, 0x2a

    new-instance v0, LX/7Qi;

    invoke-direct {v0, p0, v1}, LX/7Qi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1HY;->A03:LX/B69;

    const/16 v1, 0x2b

    new-instance v0, LX/7Qi;

    invoke-direct {v0, p0, v1}, LX/7Qi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1HY;->A04:LX/B69;

    const/16 v1, 0x2c

    new-instance v0, LX/7Qi;

    invoke-direct {v0, p0, v1}, LX/7Qi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1HY;->A05:LX/B69;

    const/16 v1, 0x2d

    new-instance v0, LX/7Qi;

    invoke-direct {v0, p0, v1}, LX/7Qi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1HY;->A06:LX/B69;

    return-void
.end method

.method private final A00(LX/7bB;LX/H7q;LX/4qA;LX/Eul;LX/3vR;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Z)V
    .locals 21

    move-object/from16 v6, p1

    iget-object v0, v6, LX/7bB;->A0L:LX/4vm;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    move-object/from16 v4, p0

    iget-object v5, v4, LX/1HY;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v3, p2

    move-object/from16 v2, p5

    invoke-static {v6, v5, v3, v2}, LX/A1T;->A00(LX/7bB;Lcom/instagram/common/session/UserSession;LX/H7q;LX/3vR;)LX/UPk;

    move-result-object v8

    invoke-static {v5, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DlU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v19

    iget v1, v2, LX/3vR;->A0B:I

    iget-object v0, v4, LX/1HY;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/dkm;

    iget-object v10, v6, LX/7bB;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v4, 0x0

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v17, p8

    move/from16 v20, p9

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move/from16 v18, v1

    invoke-static/range {v4 .. v20}, LX/3df;->A0B(LX/6rR;Lcom/instagram/common/session/UserSession;LX/Ea1;LX/4qA;LX/A3S;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZZ)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/Jqm;LX/7bB;LX/5Sl;LX/9Tv;LX/Eul;LX/3vR;LX/2a5;LX/P4Q;Lkotlin/jvm/functions/Function0;Z)V
    .locals 26

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object/from16 v4, p3

    iget-object v1, v4, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A06:LX/7b9;

    if-eq v1, v0, :cond_4

    iget-object v1, v4, LX/7bB;->A0L:LX/4vm;

    const/4 v5, 0x0

    move-object/from16 v2, p0

    move-object/from16 v17, p6

    move-object/from16 v3, p7

    move-object/from16 v9, p8

    move-object/from16 v7, p9

    move/from16 v25, p11

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/4vm;->A0b()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, v4, LX/7bB;->A0j:Z

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/1HY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DlU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v10, 0x0

    :goto_0
    iget-object v9, v7, LX/P4Q;->A02:LX/4qA;

    iget-object v8, v7, LX/P4Q;->A03:Ljava/lang/String;

    iget v0, v7, LX/P4Q;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    iget v0, v7, LX/P4Q;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    move-object/from16 v21, v8

    move/from16 v22, v25

    move-object v13, v2

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v9

    move-object/from16 v18, v3

    invoke-direct/range {v13 .. v22}, LX/1HY;->A00(LX/7bB;LX/H7q;LX/4qA;LX/Eul;LX/3vR;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Z)V

    new-instance v7, LX/Xyg;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0d:Ljava/lang/String;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/Xyg;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v9

    iget v12, v3, LX/3vR;->A0B:I

    iget v13, v3, LX/3vR;->A06:I

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v11

    new-instance v8, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct/range {v8 .. v13}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v8, v7, LX/Xyg;->A01:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    iget-object v0, v2, LX/1HY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/7bB;->A07()LX/2xR;

    move-result-object v6

    invoke-static {v0, v6}, LX/A5C;->A01(Lcom/instagram/common/session/UserSession;LX/2xR;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, LX/Xyg;->A03:Ljava/lang/String;

    move/from16 v6, v25

    iput-boolean v6, v7, LX/Xyg;->A04:Z

    new-instance v8, LX/Xyh;

    invoke-direct {v8, v7}, LX/Xyh;-><init>(LX/Xyg;)V

    invoke-static {v0, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v6, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v6}, LX/Lsl;->B5z()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/16 v6, 0x1f

    if-ne v7, v6, :cond_5

    iget-object v6, v2, LX/1HY;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/5ic;->Azb()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    :cond_0
    const-string v11, ""

    :cond_1
    move-object v7, v0

    move-object v8, v1

    move-object v9, v3

    move-object v10, v5

    invoke-static/range {v6 .. v11}, LX/Glc;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;LX/Lvg;Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object v2, LX/0hI;->A0c:LX/0hI;

    if-eqz v1, :cond_3

    invoke-static {v0, v1}, LX/5ol;->A0z(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2A6;

    move-result-object v0

    iget-object v5, v0, LX/2A6;->A02:Ljava/lang/String;

    :cond_3
    const/4 v7, 0x0

    new-instance v6, LX/IiZ;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v16, v5

    invoke-direct/range {v6 .. v22}, LX/IiZ;-><init>(LX/8m1;LX/8m0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v1, p2

    move-object/from16 v0, p4

    invoke-interface {v1, v6, v2, v4, v0}, LX/Iom;->EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    iget-boolean v3, v3, LX/3vR;->A2T:Z

    if-eqz v3, :cond_6

    const-class v10, Lcom/instagram/modal/ModalActivity;

    invoke-static {v8}, LX/Yh3;->A01(LX/Xyh;)Landroid/os/Bundle;

    move-result-object v8

    iget-object v3, v2, LX/1HY;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v2, 0x321

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    new-instance v6, LX/6Pe;

    move-object v7, v3

    move-object v9, v0

    invoke-direct/range {v6 .. v11}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/6Pe;->A07()V

    invoke-virtual {v6, v3}, LX/6Pe;->A0B(Landroid/content/Context;)V

    goto :goto_1

    :cond_6
    iget-object v2, v2, LX/1HY;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v6, LX/6e1;

    invoke-direct {v6, v2, v0}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v6}, LX/6e1;->A09()V

    new-instance v3, LX/RWE;

    invoke-direct {v3}, LX/RWE;-><init>()V

    invoke-static {v8}, LX/Yh3;->A01(LX/Xyh;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v6, v5, v3}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v6}, LX/6e1;->A04()V

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, LX/4vm;->A0b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v9, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DlU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    :cond_8
    iget-object v0, v2, LX/1HY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/0xC;->A02(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/4aZ;

    move-result-object v10

    move-object/from16 v11, p1

    if-eqz p1, :cond_9

    if-eqz v10, :cond_9

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v7, LX/1my;->A0Q:LX/1my;

    invoke-static {v0, v7}, LX/IlK;->A01(Lcom/instagram/common/session/UserSession;LX/1my;)Z

    move-result v17

    new-instance v3, LX/5PS;

    move-object v12, v3

    move-object v13, v10

    move-object v14, v5

    invoke-direct/range {v12 .. v17}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v9, v2, LX/1HY;->A02:LX/0vI;

    const/4 v12, 0x2

    new-instance v13, LX/DBA;

    move-object/from16 v14, p10

    invoke-direct {v13, v14, v12}, LX/DBA;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/Iku;

    invoke-direct {v12, v11, v13}, LX/Iku;-><init>(Landroid/view/View;LX/Lnm;)V

    iput-object v12, v9, LX/0vI;->A05:LX/GiO;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, LX/0vI;->A0U:Ljava/lang/String;

    iget-boolean v11, v10, LX/4aZ;->A1f:Z

    const/4 v14, -0x1

    new-instance v10, LX/5PO;

    move-object v12, v10

    move-object v13, v5

    move v15, v11

    move/from16 v16, v6

    move/from16 v17, v8

    invoke-direct/range {v12 .. v17}, LX/5PO;-><init>(LX/Lnn;IZZZ)V

    iput-object v10, v9, LX/0vI;->A08:LX/5PO;

    iget-object v2, v2, LX/1HY;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v8, LX/KlV;

    invoke-direct {v8, v2, v5}, LX/KlV;-><init>(Landroid/content/Context;LX/WdD;)V

    new-instance v2, LX/5PR;

    invoke-direct {v2, v8, v6}, LX/5PR;-><init>(LX/Oim;Z)V

    iput-object v2, v9, LX/0vI;->A06:LX/5PR;

    invoke-static {v0}, LX/0xC;->A05(Lcom/instagram/common/session/UserSession;)LX/5Op;

    move-result-object v2

    iput-object v2, v9, LX/0vI;->A04:LX/Gi0;

    invoke-virtual {v9}, LX/0vI;->A00()LX/4JJ;

    move-result-object v2

    invoke-virtual {v2, v7, v3}, LX/4JJ;->A05(LX/1my;LX/5PS;)V

    goto/16 :goto_1

    :cond_9
    if-eqz v1, :cond_2

    invoke-interface/range {p5 .. p5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v12

    iget-object v10, v9, LX/2a5;->A00:LX/430;

    invoke-interface {v10}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v11

    const-string v16, ""

    if-nez v11, :cond_a

    move-object/from16 v11, v16

    :cond_a
    iget-object v10, v7, LX/P4Q;->A02:LX/4qA;

    move-object/from16 v24, v10

    iget-object v13, v7, LX/P4Q;->A03:Ljava/lang/String;

    const v15, -0x1f0236a4

    sget-object v14, LX/26W;->A00:LX/26W;

    new-instance v10, LX/2ad;

    invoke-direct {v10, v14, v15}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-virtual {v9}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_b

    move-object v15, v5

    :cond_b
    new-instance v10, LX/5ox;

    invoke-direct {v10, v1}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v10}, LX/5oy;->A00(LX/5ox;)Z

    move-result v10

    if-eqz v10, :cond_10

    new-instance v14, LX/8DM;

    invoke-direct {v14, v0}, LX/8DM;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10, v15}, LX/8DM;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/16 v10, 0xa

    invoke-static {v10}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v14

    :goto_2
    const/16 v10, 0x1c7

    invoke-static {v10}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v24 .. v24}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v0, v11, v10, v12}, LX/BWO;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v10

    iput-object v14, v10, LX/BWP;->A0M:Ljava/lang/String;

    iget-object v11, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v11}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v19

    iget v13, v3, LX/3vR;->A0B:I

    iget v12, v3, LX/3vR;->A06:I

    iget-object v11, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v11}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v21

    new-instance v11, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    move-object/from16 v18, v11

    move-object/from16 v20, v5

    move/from16 v22, v13

    move/from16 v23, v12

    invoke-direct/range {v18 .. v23}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v11, v10, LX/BWP;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    iput-boolean v6, v10, LX/BWP;->A0Y:Z

    move/from16 v6, v25

    iput-boolean v6, v10, LX/BWP;->A0T:Z

    iget-boolean v6, v4, LX/7bB;->A0j:Z

    if-eqz v6, :cond_d

    iget-object v11, v2, LX/1HY;->A03:LX/B69;

    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Iyl;

    invoke-interface {v6, v4}, LX/Iyl;->DWA(LX/7bB;)Z

    move-result v6

    if-ne v6, v8, :cond_c

    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Iyl;

    invoke-interface {v6}, LX/Iyl;->BO9()LX/4Qj;

    move-result-object v6

    iget-object v6, v6, LX/4Qj;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v6, :cond_c

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_c
    invoke-virtual {v4}, LX/7bB;->A07()LX/2xR;

    move-result-object v6

    invoke-static {v0, v6}, LX/A5C;->A01(Lcom/instagram/common/session/UserSession;LX/2xR;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v10, LX/BWP;->A07:Ljava/lang/String;

    :cond_d
    invoke-static {v1}, LX/5ol;->A0u(LX/4vm;)LX/4fF;

    move-result-object v8

    sget-object v6, LX/4fF;->A0F:LX/4fF;

    if-eq v8, v6, :cond_e

    const-class v14, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v8

    invoke-virtual {v10}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v6

    invoke-virtual {v8, v0, v6}, LX/BVk;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v12

    iget-object v8, v2, LX/1HY;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v15, "profile"

    new-instance v6, LX/6Pe;

    move-object v10, v6

    move-object v11, v8

    move-object v13, v0

    invoke-direct/range {v10 .. v15}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, LX/6Pe;->A0B(Landroid/content/Context;)V

    :cond_e
    iget-object v6, v2, LX/1HY;->A05:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4Ck;

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v8, v6}, LX/4Ck;->A00(LX/4Ck;Ljava/lang/Integer;)V

    iget-object v6, v2, LX/1HY;->A06:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4Mc;

    invoke-virtual {v6}, LX/4Mc;->A04()V

    invoke-virtual {v9}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v6, v9, LX/2a5;->A00:LX/430;

    invoke-interface {v6}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_f

    move-object/from16 v10, v16

    :cond_f
    invoke-static {v9}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v6

    new-instance v8, LX/H7q;

    invoke-direct {v8, v6, v11, v10}, LX/H7q;-><init>(LX/2a4;Ljava/lang/String;Ljava/lang/String;)V

    iget v6, v7, LX/P4Q;->A00:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iget v6, v7, LX/P4Q;->A01:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const-string v14, "name"

    move-object v6, v2

    move-object v7, v4

    move-object/from16 v9, v24

    move-object/from16 v10, v17

    move-object v11, v3

    move/from16 v15, v25

    invoke-direct/range {v6 .. v15}, LX/1HY;->A00(LX/7bB;LX/H7q;LX/4qA;LX/Eul;LX/3vR;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Z)V

    sget-object v2, LX/D1E;->A04:LX/D1E;

    invoke-static {v2, v0}, LX/7u3;->A00(LX/D1E;Lcom/instagram/common/session/UserSession;)LX/8Cj;

    move-result-object v7

    iget-object v2, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v3

    invoke-virtual {v1}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p5 .. p5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    const-string v6, "open_profile_page"

    invoke-virtual {v7, v3, v0, v6, v2}, LX/8Cj;->A01(LX/KAE;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->BOz()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BZC()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->BZE()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v0}, LX/4h6;->A00(Lcom/instagram/common/session/UserSession;)LX/4h7;

    move-result-object v2

    invoke-interface/range {p5 .. p5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    invoke-virtual {v2, v0, v6, v3}, LX/4h7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    new-instance v10, LX/3wP;

    invoke-direct {v10, v1}, LX/3wP;-><init>(LX/42R;)V

    invoke-static {v10}, LX/3wQ;->A00(LX/3wP;)Z

    move-result v10

    if-nez v10, :cond_11

    new-instance v10, LX/4cO;

    invoke-direct {v10, v1}, LX/4cO;-><init>(LX/42R;)V

    invoke-static {v10}, LX/4cP;->A00(LX/4cO;)Z

    move-result v10

    if-nez v10, :cond_11

    const/16 v10, 0xf

    invoke-static {v10}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_2

    :cond_11
    const-string v14, "profile_clips"

    goto/16 :goto_2
.end method
