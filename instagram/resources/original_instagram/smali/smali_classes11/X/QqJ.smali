.class public final LX/QqJ;
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


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/QqJ;->$t:I

    iput-object p3, p0, LX/QqJ;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/QqJ;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/QqJ;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/QqJ;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/QqJ;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/QqJ;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget v2, v0, LX/QqJ;->$t:I

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    invoke-static {v9}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v11

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v10

    iget-object v6, v0, LX/QqJ;->A00:Ljava/lang/Object;

    check-cast v6, LX/7vf;

    iget-object v9, v0, LX/QqJ;->A04:Ljava/lang/Object;

    check-cast v9, LX/7vX;

    iget-object v1, v0, LX/QqJ;->A05:Ljava/lang/Object;

    check-cast v1, LX/6Vw;

    iget-object v5, v1, LX/6Vw;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/QqJ;->A03:Ljava/lang/Object;

    check-cast v2, LX/04B;

    iget-object v2, v2, LX/04B;->A00:LX/2ir;

    iget-object v2, v2, LX/2ir;->A0B:Landroid/content/Context;

    const/4 v4, 0x0

    new-instance v3, LX/JCM;

    invoke-direct {v3, v5, v2, v4}, LX/JCM;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v6, v9, v3, v10}, LX/7vf;->A08(LX/7vX;LX/JCM;I)V

    iget-object v7, v1, LX/6Vw;->A05:LX/Jsl;

    iget-object v8, v1, LX/6Vw;->A06:LX/Eul;

    invoke-virtual/range {v6 .. v11}, LX/7vf;->A02(LX/Jsl;LX/Eul;LX/7vX;II)V

    iget-object v4, v0, LX/QqJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/8vg;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/8vg;->A00(Ljava/lang/Object;)V

    iget-object v3, v0, LX/QqJ;->A02:Ljava/lang/Object;

    check-cast v3, LX/8vg;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    invoke-static {v9, v10}, LX/3TJ;->A03(LX/7vX;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v9, v11}, LX/3TJ;->A03(LX/7vX;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/6Vw;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pM;

    invoke-virtual {v0}, LX/0pM;->A0L()V

    :cond_0
    if-eqz v10, :cond_3

    iget v0, v9, LX/7vX;->A01:I

    add-int/lit8 v0, v0, -0x1

    if-eq v10, v0, :cond_2

    if-gt v10, v11, :cond_3

    if-lt v10, v11, :cond_2

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-static {v2}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v4

    iget-object v1, v1, LX/6Vw;->A06:LX/Eul;

    move-object v0, v6

    move-object v2, v9

    move v5, v10

    invoke-virtual/range {v0 .. v5}, LX/7vf;->A05(LX/Eul;LX/7vX;Ljava/lang/Integer;II)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    check-cast v9, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v9, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.compose.igds.components.contextmenu.IgdsContextMenu.<anonymous>.<anonymous> (IgdsContextMenu.kt:83)"

    const v1, 0x1c4998bb

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v14, v0, LX/QqJ;->A02:Ljava/lang/Object;

    check-cast v14, LX/4I3;

    iget-object v7, v0, LX/QqJ;->A00:Ljava/lang/Object;

    check-cast v7, LX/54J;

    iget-object v10, v0, LX/QqJ;->A05:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, LX/QqJ;->A04:Ljava/lang/Object;

    check-cast v8, LX/4GX;

    iget-object v15, v0, LX/QqJ;->A03:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/QqJ;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/high16 v17, 0x30000

    const/16 v18, 0xd

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    move-object/from16 v16, v0

    invoke-static/range {v7 .. v18}, LX/LKP;->A00(LX/54J;LX/4GX;LX/Svn;Landroidx/compose/runtime/MutableState;LX/AIT;LX/Sgw;LX/DrF;LX/4I3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7a7c45a5

    goto/16 :goto_3

    :cond_6
    check-cast v9, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v9, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous> (AnimatedContent.kt:818)"

    const v1, -0x5ec2d52f

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v3, v0, LX/QqJ;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/QqJ;->A02:Ljava/lang/Object;

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_8

    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/HzW;

    invoke-interface {v9, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, LX/HzW;

    iget-object v12, v0, LX/QqJ;->A04:Ljava/lang/Object;

    check-cast v12, LX/HfX;

    invoke-virtual {v12}, LX/HfX;->A02()LX/Slp;

    move-result-object v1

    invoke-interface {v1}, LX/Slp;->CxX()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v0, LX/QqJ;->A03:Ljava/lang/Object;

    invoke-static {v1, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9, v1}, LX/Svn;->AJg(Z)Z

    move-result v1

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_9

    if-ne v11, v2, :cond_a

    :cond_9
    invoke-virtual {v12}, LX/HfX;->A02()LX/Slp;

    move-result-object v1

    invoke-interface {v1}, LX/Slp;->CxX()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v11, LX/HfK;->A00:LX/HfK;

    :goto_2
    invoke-interface {v9, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, LX/HfK;

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_b

    iget-object v1, v12, LX/HfX;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v4}, LX/279;->A1b(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v1

    new-instance v7, LX/HzZ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/295;->A0X(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v7, LX/HzZ;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v1, v9

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, LX/HzZ;

    iget-object v10, v8, LX/HzW;->A00:LX/HeY;

    sget-object v6, LX/AIT;->A00:LX/3gP;

    invoke-interface {v9, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_c

    if-ne v1, v2, :cond_d

    :cond_c
    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/SAa;->A00(Ljava/lang/Object;I)LX/SAa;

    move-result-object v1

    invoke-interface {v9, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v6, v1}, LX/2ZN;->A00(LX/AIT;Lkotlin/jvm/functions/Function3;)LX/AIT;

    move-result-object v6

    iget-object v1, v12, LX/HfX;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v4}, LX/279;->A1b(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v7, LX/HzZ;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v3}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    invoke-interface {v6, v7}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-interface {v9, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_e

    if-ne v15, v2, :cond_f

    :cond_e
    const/16 v1, 0xb

    invoke-static {v9, v4, v1}, LX/B9D;->A04(LX/Svn;Ljava/lang/Object;I)LX/B9D;

    move-result-object v15

    :cond_f
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_10

    if-ne v3, v2, :cond_11

    :cond_10
    const/4 v1, 0x3

    invoke-static {v11, v1}, LX/77T;->A0j(Ljava/lang/Object;I)LX/77T;

    move-result-object v3

    invoke-interface {v9, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, LX/QqJ;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/QqJ;->A00:Ljava/lang/Object;

    const/16 v17, 0x0

    new-instance v1, LX/RrN;

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, LX/RrN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x88b4ab7

    invoke-static {v9, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v17

    const/high16 v18, 0xc00000

    const/16 v19, 0x40

    move-object v13, v9

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v19}, LX/HfU;->A02(LX/HeY;LX/HfK;LX/HfX;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7674736b

    :goto_3
    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_1

    :cond_12
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HzW;

    iget-object v11, v1, LX/HzW;->A01:LX/HfK;

    goto/16 :goto_2

    :cond_13
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto/16 :goto_1
.end method
