.class public final LX/Arf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Arf;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Arf;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Arf;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v4, p0

    move-object/from16 v1, p2

    move-object/from16 v13, p1

    iget v0, v4, LX/Arf;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v4, LX/Arf;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v7, v4, LX/Arf;->A01:Ljava/lang/Object;

    check-cast v7, LX/OXZ;

    check-cast v13, LX/Svn;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-static {v0}, LX/294;->A1C(I)Z

    move-result v0

    invoke-static {v13, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.text.selection.SelectionContainer.<anonymous>.<anonymous>.<anonymous> (SelectionContainer.kt:137)"

    const v0, -0x7ad1d377

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v13, v3, v6}, LX/210;->A1U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    iget-object v0, v7, LX/OXZ;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v7, LX/OXZ;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7}, LX/OXZ;->A02(LX/OXZ;)LX/NLC;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/NLC;->A01:LX/NL9;

    iget-object v0, v0, LX/NLC;->A00:LX/NL9;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const v0, -0x677cad36

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    invoke-static {v7}, LX/OXZ;->A02(LX/OXZ;)LX/NLC;

    move-result-object v5

    if-nez v5, :cond_2

    const v0, 0x77e70677

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    :goto_0
    invoke-static {v13, v6}, LX/121;->A1N(Ljava/lang/Object;Z)V

    :goto_1
    invoke-static {v13, v6}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x639ba4a5

    :goto_2
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_3
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_2
    const v0, 0x77e70678

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    const v0, -0x677ca73e

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_d

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v13, v2}, LX/Svn;->AJg(Z)Z

    move-result v0

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_4

    :cond_3
    new-instance v9, LX/PBH;

    invoke-direct {v9, v6, v7, v2}, LX/PBH;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v13, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v13, v2}, LX/Svn;->AJg(Z)Z

    move-result v0

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_7

    :cond_5
    const/16 v0, 0x3d

    if-eqz v2, :cond_6

    const/16 v0, 0x3c

    :cond_6
    new-instance v10, LX/ApE;

    invoke-direct {v10, v7, v0}, LX/ApE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_c

    iget-object v0, v5, LX/NLC;->A01:LX/NL9;

    :goto_5
    iget-object v15, v0, LX/NL9;->A02:Ljava/lang/Integer;

    iget-object v0, v7, LX/OXZ;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NLC;

    const/16 v16, 0x0

    if-eqz v2, :cond_b

    if-eqz v0, :cond_8

    iget-object v11, v0, LX/NLC;->A01:LX/NL9;

    :goto_6
    iget-object v0, v7, LX/OXZ;->A03:LX/PCN;

    iget-object v12, v0, LX/PCN;->A09:LX/0Bo;

    iget-wide v0, v11, LX/NL9;->A01:J

    invoke-virtual {v12, v0, v1}, LX/0Af;->A04(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Smp;

    if-eqz v0, :cond_8

    iget v1, v11, LX/NL9;->A00:I

    check-cast v0, LX/PCK;

    iget-object v0, v0, LX/PCK;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ZM;

    if-eqz v0, :cond_8

    invoke-static {v0, v1}, LX/KF8;->A00(LX/2ZM;I)F

    move-result v16

    :cond_8
    new-instance v12, LX/PvU;

    invoke-direct {v12, v10}, LX/PvU;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-boolean v0, v5, LX/NLC;->A02:Z

    sget-object v11, LX/AIT;->A00:LX/3gP;

    invoke-interface {v13, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_9

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v10, :cond_a

    :cond_9
    const/4 v10, 0x5

    new-instance v1, LX/PED;

    invoke-direct {v1, v9, v10}, LX/PED;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v11, v1, v9}, LX/3Bt;->A00(LX/AIT;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/AIT;

    move-result-object v14

    const-wide/16 v19, 0x0

    const/16 v18, 0x10

    move/from16 v17, v6

    move/from16 v21, v2

    move/from16 v22, v0

    invoke-static/range {v12 .. v22}, LX/OO9;->A02(LX/Sgr;LX/Svn;LX/AIT;Ljava/lang/Integer;FIIJZZ)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    :cond_b
    if-eqz v0, :cond_8

    iget-object v11, v0, LX/NLC;->A00:LX/NL9;

    goto :goto_6

    :cond_c
    iget-object v0, v5, LX/NLC;->A00:LX/NL9;

    goto :goto_5

    :cond_d
    invoke-static {v13, v6}, LX/121;->A1N(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :cond_e
    const v0, 0x778e2dcb

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_1

    :pswitch_0
    iget-object v5, v4, LX/Arf;->A00:Ljava/lang/Object;

    iget-object v4, v4, LX/Arf;->A01:Ljava/lang/Object;

    check-cast v4, LX/Sgk;

    check-cast v13, LX/Svn;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v13, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.OpenContextMenu.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:124)"

    const v0, -0x67568f23

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_f
    invoke-interface {v13, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_11

    :cond_10
    new-instance v0, LX/QB7;

    invoke-direct {v0, v5, v2}, LX/QB7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v0}, LX/294;->A0Z(LX/Svn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v1

    :cond_11
    invoke-static {v1}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NHo;

    invoke-static {v0, v4, v13, v2}, LX/OZL;->A03(LX/NHo;LX/Sgk;LX/Svn;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2762cbd5

    goto/16 :goto_2

    :pswitch_1
    iget-object v3, v4, LX/Arf;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ec8;

    iget-object v2, v4, LX/Arf;->A01:Ljava/lang/Object;

    check-cast v2, LX/Sfv;

    invoke-static {v13}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    sget-object v0, LX/OLn;->A01:LX/PHn;

    iget v0, v3, LX/Ec8;->A00:F

    sub-float/2addr v1, v0

    invoke-interface {v2, v1}, LX/Sfv;->Fli(F)F

    move-result v0

    iget v2, v3, LX/Ec8;->A00:F

    goto :goto_7

    :pswitch_2
    iget-object v5, v4, LX/Arf;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget-object v4, v4, LX/Arf;->A01:Ljava/lang/Object;

    check-cast v13, LX/Svn;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v13, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "androidx.compose.foundation.layout.BoxWithConstraints.<anonymous>.<anonymous>.<anonymous> (BoxWithConstraints.kt:66)"

    const v0, 0x3ba7cf6f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_12
    invoke-static {v4, v13, v5, v2}, LX/256;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x17e45e66

    goto/16 :goto_2

    :cond_13
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto/16 :goto_3

    :pswitch_3
    iget-object v3, v4, LX/Arf;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ec8;

    iget-object v1, v4, LX/Arf;->A01:Ljava/lang/Object;

    check-cast v1, LX/Sfv;

    invoke-static {v13}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    iget v2, v3, LX/Ec8;->A00:F

    sub-float/2addr v0, v2

    invoke-interface {v1, v0}, LX/Sfv;->Fli(F)F

    move-result v0

    :goto_7
    add-float/2addr v2, v0

    iput v2, v3, LX/Ec8;->A00:F

    goto/16 :goto_3

    :pswitch_4
    iget-object v0, v4, LX/Arf;->A00:Ljava/lang/Object;

    check-cast v0, LX/EIN;

    iget-object v3, v4, LX/Arf;->A01:Ljava/lang/Object;

    check-cast v3, LX/Sgg;

    check-cast v13, LX/Szd;

    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    new-instance v2, LX/ERO;

    invoke-direct {v2, v0, v13}, LX/ERO;-><init>(LX/EIN;LX/Szd;)V

    iget-wide v0, v1, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-interface {v3, v2, v0, v1}, LX/Sgg;->E02(LX/Szb;J)LX/Snj;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v3, v4, LX/Arf;->A00:Ljava/lang/Object;

    check-cast v3, LX/SgA;

    iget-object v2, v4, LX/Arf;->A01:Ljava/lang/Object;

    check-cast v2, LX/Sju;

    check-cast v13, LX/Omt;

    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    iget-wide v0, v1, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v1

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_14

    invoke-interface {v2}, LX/Sju;->CpG()F

    move-result v0

    invoke-interface {v13, v0}, LX/Omt;->FkL(F)I

    move-result v0

    invoke-interface {v3, v13, v1, v0}, LX/SgA;->AHW(LX/Omt;II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1z(Ljava/util/Collection;)[I

    move-result-object v15

    array-length v0, v15

    new-array v0, v0, [I

    invoke-interface {v2, v13, v15, v0, v1}, LX/Sju;->AEW(LX/Omt;[I[II)V

    goto :goto_8

    :cond_14
    const-string v0, "LazyHorizontalGrid\'s height should be bound by parent."

    goto :goto_9

    :pswitch_6
    iget-object v2, v4, LX/Arf;->A00:Ljava/lang/Object;

    check-cast v2, LX/SgA;

    iget-object v12, v4, LX/Arf;->A01:Ljava/lang/Object;

    check-cast v12, LX/Sjs;

    check-cast v13, LX/Omt;

    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    iget-wide v0, v1, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v1

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_15

    invoke-interface {v12}, LX/Sjs;->CpG()F

    move-result v0

    invoke-interface {v13, v0}, LX/Omt;->FkL(F)I

    move-result v0

    invoke-interface {v2, v13, v1, v0}, LX/SgA;->AHW(LX/Omt;II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1z(Ljava/util/Collection;)[I

    move-result-object v15

    array-length v0, v15

    new-array v0, v0, [I

    sget-object v14, LX/3cU;->A02:LX/3cU;

    move/from16 v17, v1

    move-object/from16 v16, v0

    invoke-interface/range {v12 .. v17}, LX/Sjs;->AEV(LX/Omt;LX/3cU;[I[II)V

    :goto_8
    new-instance v1, LX/JOF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/JOF;->A01:[I

    iput-object v0, v1, LX/JOF;->A00:[I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_15
    const-string v0, "LazyVerticalGrid\'s width should be bound by parent."

    :goto_9
    invoke-static {v0}, LX/KDW;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v7, v4, LX/Arf;->A00:Ljava/lang/Object;

    check-cast v7, LX/EAJ;

    iget-object v6, v4, LX/Arf;->A01:Ljava/lang/Object;

    check-cast v13, LX/Szd;

    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    iget-wide v1, v1, Landroidx/compose/ui/unit/Constraints;->A00:J

    new-instance v5, LX/P0l;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2Xq;->A00:LX/2Xq;

    iput-object v0, v5, LX/P0l;->A02:LX/2Xq;

    iput-object v13, v5, LX/P0l;->A01:LX/Omt;

    iput-wide v1, v5, LX/P0l;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, LX/11C;->A00:LX/11C;

    const/4 v0, 0x2

    new-instance v3, LX/Arf;

    invoke-direct {v3, v0, v5, v6}, LX/Arf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x19bf96da

    invoke-static {v3, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-interface {v13, v4, v0}, LX/Szd;->GKF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v13, v0, v1, v2}, LX/EAJ;->E03(LX/Omo;Ljava/util/List;J)LX/Snj;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
