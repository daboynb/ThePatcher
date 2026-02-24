.class public abstract LX/NP0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NLC;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V
    .locals 18

    move-object/from16 v12, p2

    const v0, -0x36b68b90    # -825159.0f

    move-object/from16 v14, p1

    invoke-interface {v14, v0}, LX/Svn;->GIo(I)V

    move/from16 p2, p6

    and-int/lit8 v3, p6, 0x1

    move/from16 v11, p5

    if-eqz v3, :cond_11

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v13, p0

    if-nez v0, :cond_0

    invoke-static {v14, v13}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    move-object/from16 v17, p3

    if-nez v0, :cond_1

    move-object/from16 v0, v17

    invoke-static {v14, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v11, 0xc00

    move-object/from16 v16, p4

    if-nez v0, :cond_2

    move-object/from16 v0, v16

    invoke-static {v14, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v1, v2, 0x493

    const/16 v0, 0x492

    const/4 v10, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v14, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v3, :cond_3

    sget-object v12, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "androidx.compose.foundation.text.selection.SelectionContainer (SelectionContainer.kt:93)"

    const v0, -0x2ec2255

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    new-array v3, v10, [Ljava/lang/Object;

    sget-object v2, LX/PCN;->A0C:LX/Skf;

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v9, :cond_5

    const/16 v0, 0xb

    new-instance v1, LX/PrF;

    invoke-direct {v1, v0}, LX/PrF;-><init>(I)V

    invoke-interface {v14, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x180

    invoke-static {v14, v2, v1, v3, v0}, LX/53M;->A01(LX/Svn;LX/Skf;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/PCN;

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_6

    new-instance v7, LX/OXZ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/OXZ;->A03:LX/PCN;

    const/4 v2, 0x0

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    invoke-static {v1, v2}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v7, LX/OXZ;->A05:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x1

    invoke-static {v1, v3}, LX/27V;->A0Q(LX/Bqn;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v7, LX/OXZ;->A04:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/PrR;

    invoke-direct {v0, v7, v3}, LX/PrR;-><init>(LX/OXZ;I)V

    iput-object v0, v7, LX/OXZ;->A0L:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/EiX;

    invoke-direct {v0}, LX/EiX;-><init>()V

    iput-object v0, v7, LX/OXZ;->A00:LX/EiX;

    new-instance v0, LX/8TL;

    invoke-direct {v0}, LX/8TL;-><init>()V

    iput-object v0, v7, LX/OXZ;->A0F:LX/8TL;

    invoke-static {v1, v10}, LX/27V;->A0Q(LX/Bqn;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v7, LX/OXZ;->A0B:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x42

    invoke-static {v7, v0}, LX/ApE;->A01(Ljava/lang/Object;I)LX/ApE;

    move-result-object v0

    invoke-static {v2, v0}, LX/239;->A0R(LX/Bqn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v0

    iput-object v0, v7, LX/OXZ;->A0E:LX/AR9;

    sget-object v3, LX/11C;->A00:LX/11C;

    sget-object v0, LX/53f;->A00:LX/53f;

    invoke-static {v0, v3}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v7, LX/OXZ;->A0C:Landroidx/compose/runtime/MutableState;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, LX/239;->A0o(J)LX/55k;

    move-result-object v0

    invoke-static {v1, v0}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v7, LX/OXZ;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v4}, LX/239;->A0o(J)LX/55k;

    move-result-object v0

    invoke-static {v1, v0}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v7, LX/OXZ;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v7, LX/OXZ;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v7, LX/OXZ;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v7, LX/OXZ;->A09:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v7, LX/OXZ;->A06:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    new-instance v0, LX/PrR;

    invoke-direct {v0, v7, v1}, LX/PrR;-><init>(LX/OXZ;I)V

    iput-object v0, v8, LX/PCN;->A03:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/PsP;

    invoke-direct {v0, v7, v1}, LX/PsP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/PCN;->A06:LX/4ba;

    const/16 v1, 0xa

    new-instance v0, LX/PrW;

    invoke-direct {v0, v7, v1}, LX/PrW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/PCN;->A05:Lkotlin/jvm/functions/Function2;

    new-instance v0, LX/PvR;

    invoke-direct {v0, v7}, LX/PvR;-><init>(LX/OXZ;)V

    iput-object v0, v8, LX/PCN;->A07:LX/4bc;

    const/16 v0, 0x41

    invoke-static {v7, v0}, LX/ApE;->A01(Ljava/lang/Object;I)LX/ApE;

    move-result-object v0

    iput-object v0, v8, LX/PCN;->A01:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x43

    invoke-static {v7, v0}, LX/ApF;->A01(Ljava/lang/Object;I)LX/ApF;

    move-result-object v0

    iput-object v0, v8, LX/PCN;->A04:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x44

    invoke-static {v7, v0}, LX/ApF;->A01(Ljava/lang/Object;I)LX/ApF;

    move-result-object v0

    iput-object v0, v8, LX/PCN;->A02:Lkotlin/jvm/functions/Function1;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v14

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, LX/OXZ;

    sget-object v0, LX/2UN;->A00:LX/BRl;

    move-object v2, v14

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0, v9}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Xrn;

    sget-object v0, LX/2UN;->A07:LX/BRl;

    invoke-static {v2, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Svo;

    iput-object v0, v7, LX/OXZ;->A0H:LX/Svo;

    invoke-static {v14, v1, v4}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    if-nez v3, :cond_7

    if-ne v0, v9, :cond_8

    :cond_7
    const/16 v0, 0x18

    invoke-static {v1, v4, v0}, LX/AtI;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/AtI;

    move-result-object v0

    invoke-interface {v14, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, v7, LX/OXZ;->A0K:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/2UN;->A0D:LX/BRl;

    invoke-static {v2, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Skk;

    iput-object v0, v7, LX/OXZ;->A0J:LX/Skk;

    const/16 v3, 0x19

    move-object/from16 v0, v17

    invoke-static {v7, v0, v3}, LX/AtI;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/AtI;

    move-result-object v0

    iput-object v0, v7, LX/OXZ;->A0L:Lkotlin/jvm/functions/Function1;

    iget-object v0, v7, LX/OXZ;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v13}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    if-eqz p0, :cond_9

    invoke-static {v7}, LX/OXZ;->A04(LX/OXZ;)V

    :cond_9
    const/16 v3, 0x36

    const v0, -0x4e78104

    invoke-interface {v14, v0}, LX/Svn;->GIm(I)V

    sget-object v0, LX/Eiq;->A03:LX/Eiq;

    invoke-static {v0, v14, v6, v3}, LX/Eit;->A00(LX/Eiq;LX/Svn;LX/3jD;I)LX/Slu;

    move-result-object v0

    iput-object v0, v7, LX/OXZ;->A01:LX/Slu;

    iput-object v1, v7, LX/OXZ;->A0M:LX/Xrn;

    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v7}, LX/OXZ;->A0D()Z

    sget-object v5, LX/AIT;->A00:LX/3gP;

    const/16 v0, 0x40

    invoke-static {v7, v0}, LX/ApE;->A01(Ljava/lang/Object;I)LX/ApE;

    move-result-object v2

    sget-object v1, LX/11C;->A00:LX/11C;

    const/4 v4, 0x6

    new-instance v0, LX/PFZ;

    invoke-direct {v0, v4, v2, v7}, LX/PFZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0, v1}, LX/3Bt;->A00(LX/AIT;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/AIT;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {v7, v0}, LX/ApF;->A01(Ljava/lang/Object;I)LX/ApF;

    move-result-object v0

    invoke-static {v1, v0}, LX/2Yn;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v1

    iget-object v0, v7, LX/OXZ;->A0F:LX/8TL;

    invoke-static {v1, v0}, LX/EjT;->A00(LX/AIT;LX/8TL;)LX/AIT;

    move-result-object v1

    const/16 v0, 0x46

    invoke-static {v7, v0}, LX/ApF;->A01(Ljava/lang/Object;I)LX/ApF;

    move-result-object v0

    invoke-static {v1, v0}, LX/EjX;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v6, v1, v0}, LX/EjZ;->A00(LX/Sxn;LX/AIT;Z)LX/AIT;

    move-result-object v15

    new-instance v3, LX/PrR;

    invoke-direct {v3, v7, v10}, LX/PrR;-><init>(LX/OXZ;I)V

    const v0, 0x845fed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/AsB;

    invoke-direct {v0, v3, v1}, LX/AsB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15, v0, v2}, LX/3Bt;->A00(LX/AIT;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/AIT;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/PrR;

    invoke-direct {v1, v7, v0}, LX/PrR;-><init>(LX/OXZ;I)V

    new-instance v0, LX/EkY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/EkY;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v6, v0, LX/EkY;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0}, LX/256;->A0f(LX/AIT;LX/AIT;)LX/AIT;

    move-result-object v2

    iget-object v0, v7, LX/OXZ;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v7, LX/OXZ;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7}, LX/OXZ;->A02(LX/OXZ;)LX/NLC;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/NLC;->A01:LX/NL9;

    iget-object v0, v0, LX/NLC;->A00:LX/NL9;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, LX/PsM;

    invoke-direct {v0, v7, v4}, LX/PsM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/256;->A0j(LX/AIT;Lkotlin/jvm/functions/Function3;)LX/AIT;

    move-result-object v5

    :cond_a
    invoke-interface {v2, v5}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v2

    sget-boolean v0, LX/8bz;->A00:Z

    if-eqz v0, :cond_b

    const/16 v0, 0xb

    new-instance v1, LX/PrW;

    invoke-direct {v1, v7, v0}, LX/PrW;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/BwF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/BwF;->A00:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v0}, LX/256;->A0f(LX/AIT;LX/AIT;)LX/AIT;

    move-result-object v2

    :cond_b
    invoke-interface {v12, v2}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v2

    new-instance v1, LX/PsJ;

    move-object/from16 v0, v16

    invoke-direct {v1, v7, v8, v0, v4}, LX/PsJ;-><init>(LX/OXZ;LX/PCN;Lkotlin/jvm/functions/Function2;I)V

    const v0, -0x6b43299a

    invoke-static {v14, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v14, v2, v1, v0, v10}, LX/Emj;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v14, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_c

    if-ne v0, v9, :cond_d

    :cond_c
    const/16 v0, 0x3d

    invoke-static {v14, v7, v0}, LX/ApF;->A00(LX/Svn;Ljava/lang/Object;I)LX/ApF;

    move-result-object v0

    :cond_d
    invoke-static {v14, v0, v7}, LX/27V;->A1Y(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x18925369

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_e
    :goto_1
    invoke-interface {v14}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 p3, 0x1

    new-instance v0, LX/PsE;

    move/from16 p1, v11

    move-object/from16 p0, v16

    move-object v14, v0

    move-object v15, v13

    move-object/from16 v16, v12

    invoke-direct/range {v14 .. v21}, LX/PsE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    invoke-interface {v14}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_11
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_12

    invoke-static {v14, v12}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_12
    move v2, v11

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;II)V
    .locals 12

    move-object v6, p1

    const v0, 0x742e8cdd

    move-object v5, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p4

    and-int/lit8 v2, p4, 0x1

    move v11, p3

    if-eqz v2, :cond_8

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v1, p3, 0x30

    move-object v8, p2

    if-nez v1, :cond_0

    invoke-static {p0, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-static {v0}, LX/145;->A1N(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v2, :cond_1

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "androidx.compose.foundation.text.selection.SelectionContainer (SelectionContainer.kt:56)"

    const v1, -0x63fa49ce

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_3

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :cond_3
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NLC;

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_4

    const/16 v1, 0x3e

    invoke-static {p0, v3, v1}, LX/ApF;->A00(LX/Svn;Ljava/lang/Object;I)LX/ApF;

    move-result-object v7

    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v9, v1, 0x180

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v9, v0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LX/NP0;->A00(LX/NLC;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x3bea4ab1

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 p2, 0x5

    new-instance v9, LX/Prs;

    move-object v10, v6

    move-object p0, v8

    invoke-direct/range {v9 .. v14}, LX/Prs;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v9, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_8
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, v6}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto :goto_0

    :cond_9
    move v0, p3

    goto/16 :goto_0
.end method
