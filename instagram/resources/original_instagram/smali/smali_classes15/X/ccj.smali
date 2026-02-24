.class public final LX/ccj;
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

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p10, p0, LX/ccj;->$t:I

    iput-object p4, p0, LX/ccj;->A07:Ljava/lang/Object;

    iput-object p5, p0, LX/ccj;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/ccj;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/ccj;->A02:Ljava/lang/Object;

    iput-object p9, p0, LX/ccj;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/ccj;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/ccj;->A04:Ljava/lang/Object;

    iput-object p8, p0, LX/ccj;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/ccj;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    iget v0, v5, LX/ccj;->$t:I

    check-cast v6, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    if-eqz v0, :cond_6

    and-int/lit8 v2, v3, 0x3

    const/16 v18, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v6, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "com.instagram.barcelonaig.fragment.BarcelonaIgScreen.<anonymous> (BarcelonaIgScreen.kt:51)"

    const v0, 0x4c3527e3    # 4.7488908E7f

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v6}, LX/132;->A0D(LX/Svn;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0xf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Application;

    iget-object v9, v5, LX/ccj;->A07:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    move/from16 v0, v18

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/THZ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/THZ;->A00:Landroid/app/Application;

    iput-object v9, v7, LX/THZ;->A01:Lcom/instagram/common/session/UserSession;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/0od;->A00(LX/Svn;)LX/00Z;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-static {v4}, LX/295;->A0j(Ljava/lang/Object;)LX/0nr;

    move-result-object v3

    const-class v0, LX/F9v;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v17, 0x0

    move-object/from16 v0, v17

    invoke-static {v7, v4, v3, v0, v2}, LX/0oo;->A01(LX/0el;LX/00Z;LX/0nr;Ljava/lang/String;LX/pav;)LX/0em;

    move-result-object v4

    check-cast v4, LX/F9v;

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v13, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v13, :cond_1

    new-instance v3, LX/NLJ;

    invoke-direct {v3}, LX/NLJ;-><init>()V

    invoke-interface {v6, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, LX/NLJ;

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v13, :cond_2

    invoke-static {v6, v0}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    :cond_2
    iget-object v15, v5, LX/ccj;->A04:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    iget-object v11, v5, LX/ccj;->A06:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v14, v5, LX/ccj;->A05:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v8, v5, LX/ccj;->A03:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v13, :cond_3

    const/4 v0, 0x3

    new-instance v7, LX/Mp6;

    invoke-direct {v7, v4, v0}, LX/Mp6;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/E3R;

    invoke-direct {v2, v12, v1}, LX/E3R;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/Ztg;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Ztf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/Ztf;->A00:Lkotlin/jvm/functions/Function0;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v10, LX/Ztg;->A05:LX/Ztf;

    iput-object v15, v10, LX/Ztg;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v14, v10, LX/Ztg;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v7, v10, LX/Ztg;->A04:LX/4bb;

    iput-object v2, v10, LX/Ztg;->A03:Lkotlin/jvm/functions/Function3;

    iput-object v8, v10, LX/Ztg;->A00:Lkotlin/jvm/functions/Function1;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_4

    new-instance v8, LX/Zth;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/Zti;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/Zti;->A00:Lkotlin/jvm/functions/Function0;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v8, LX/Zth;->A00:LX/Zti;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v4, LX/F9v;->A00:Lcom/instagram/barcelona/weblink/WebLinkUseCase;

    iget-object v0, v0, Lcom/instagram/barcelona/weblink/WebLinkUseCase;->A01:LX/XNm;

    const/16 v7, 0x180

    invoke-static {v6, v3, v0, v7, v1}, LX/Yyk;->A02(LX/Svn;LX/NLJ;LX/XNm;II)V

    sget-object v2, LX/2Wu;->A01:LX/2Wv;

    const/high16 v1, 0x42800000    # 64.0f

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v0, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v2

    const/16 v1, 0x36

    move/from16 v0, v18

    invoke-static {v6, v2, v3, v1, v0}, LX/NTW;->A00(LX/Svn;LX/AIT;LX/NLJ;II)V

    iget-object v4, v5, LX/ccj;->A00:Ljava/lang/Object;

    iget-object v3, v5, LX/ccj;->A08:Ljava/lang/String;

    iget-object v2, v5, LX/ccj;->A02:Ljava/lang/Object;

    iget-object v0, v5, LX/ccj;->A01:Ljava/lang/Object;

    new-instance v1, LX/ccj;

    move-object/from16 v22, v9

    move-object/from16 v23, v4

    move-object/from16 v24, v11

    move-object/from16 v25, v2

    move-object/from16 v26, v0

    move-object/from16 v27, v3

    move/from16 v28, v18

    move-object/from16 v19, v12

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v28}, LX/ccj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, -0x5d085349

    invoke-static {v6, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v3

    const/4 v5, 0x3

    move-object v0, v6

    move-object/from16 v1, v17

    move-object v2, v1

    move v4, v7

    invoke-static/range {v0 .. v5}, LX/O4F;->A00(LX/Svn;LX/SdI;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x3f708859

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    and-int/lit8 v1, v3, 0x3

    const/4 v8, 0x0

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v6, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.barcelonaig.fragment.BarcelonaIgScreen.<anonymous>.<anonymous> (BarcelonaIgScreen.kt:89)"

    const v1, -0x77a8b30f

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v11, v5, LX/ccj;->A07:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    iget-object v10, v5, LX/ccj;->A01:Ljava/lang/Object;

    check-cast v10, LX/Eul;

    iget-object v9, v5, LX/ccj;->A06:Ljava/lang/Object;

    check-cast v9, LX/Ztg;

    iget-object v7, v5, LX/ccj;->A02:Ljava/lang/Object;

    check-cast v7, LX/Zth;

    iget-object v4, v5, LX/ccj;->A08:Ljava/lang/String;

    iget-object v2, v5, LX/ccj;->A05:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, v5, LX/ccj;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/ccj;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v25, 0xd80

    const/4 v14, 0x0

    const/16 v26, 0x100

    move-object v15, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v14

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v1

    move-object/from16 v16, v9

    invoke-static/range {v15 .. v26}, LX/Wg9;->A00(LX/Svn;LX/dkj;LX/cmq;LX/G4K;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iget-object v3, v5, LX/ccj;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WAX;

    if-eqz v4, :cond_11

    const v1, 0x44db1d3a

    invoke-interface {v6, v1}, LX/Svn;->GIm(I)V

    iget-object v12, v4, LX/WAX;->A01:Ljava/lang/String;

    iget-object v11, v4, LX/WAX;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/WAX;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    new-instance v10, LX/E2J;

    invoke-direct {v10, v1, v8}, LX/E2J;-><init>(ZI)V

    sget-object v17, LX/6Ew;->A00:LX/6Ew;

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    sget-object v13, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v13, :cond_8

    const/16 v1, 0x3e

    new-instance v9, LX/cAN;

    invoke-direct {v9, v3, v1}, LX/cAN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_9

    if-ne v5, v13, :cond_a

    :cond_9
    const/4 v1, 0x7

    new-instance v5, LX/C36;

    invoke-direct {v5, v2, v1}, LX/C36;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_b

    const/16 v1, 0x1b

    invoke-static {v1}, LX/D09;->A00(I)LX/D09;

    move-result-object v4

    invoke-interface {v6, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_c

    new-instance v3, LX/D2c;

    invoke-direct {v3, v0}, LX/D2c;-><init>(I)V

    invoke-interface {v6, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_d

    const/4 v0, 0x1

    new-instance v2, LX/eKp;

    invoke-direct {v2, v0}, LX/eKp;-><init>(I)V

    invoke-interface {v6, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, LX/4bc;

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_e

    const/4 v0, 0x3

    new-instance v1, LX/D2c;

    invoke-direct {v1, v0}, LX/D2c;-><init>(I)V

    invoke-interface {v6, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_f

    const/4 v13, 0x1

    new-instance v0, LX/SMz;

    invoke-direct {v0, v13}, LX/SMz;-><init>(I)V

    invoke-interface {v6, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, LX/4bb;

    const v34, 0x36036c30

    const v35, 0x31200

    const v33, 0x6d86d80

    move-object/from16 v16, v14

    move-object/from16 v18, v7

    move-object/from16 v19, v14

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v9

    move-object/from16 v25, v4

    move-object/from16 v26, v14

    move-object/from16 v27, v5

    move-object/from16 v28, v3

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    move-object/from16 v31, v14

    move-object/from16 v32, v2

    move/from16 v36, v8

    move-object v13, v6

    move-object v15, v10

    invoke-static/range {v13 .. v36}, LX/OGE;->A01(LX/Svn;LX/AIT;LX/E2J;LX/FRF;LX/dkj;LX/cmq;LX/Hbg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/4bb;LX/4bc;LX/4bc;IIIZ)V

    :goto_3
    invoke-static {v6, v8}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x1757eb02

    goto/16 :goto_0

    :cond_10
    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_11
    const v0, 0x44e8cb9f

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_12
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto/16 :goto_1

    :cond_13
    invoke-static {}, LX/256;->A0z()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
