.class public final LX/Sb8;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4bb;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:LX/dkj;

.field public final synthetic A03:LX/doP;

.field public final synthetic A04:LX/afe;

.field public final synthetic A05:LX/aee;

.field public final synthetic A06:LX/Q1L;

.field public final synthetic A07:Lcom/instagram/common/session/UserSession;

.field public final synthetic A08:LX/Eul;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/dkj;LX/doP;LX/afe;LX/aee;LX/Q1L;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p5, p0, LX/Sb8;->A04:LX/afe;

    iput-object p11, p0, LX/Sb8;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LX/Sb8;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/Sb8;->A03:LX/doP;

    iput-object p8, p0, LX/Sb8;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/Sb8;->A06:LX/Q1L;

    iput-object p6, p0, LX/Sb8;->A05:LX/aee;

    iput-object p9, p0, LX/Sb8;->A08:LX/Eul;

    iput-object p3, p0, LX/Sb8;->A02:LX/dkj;

    iput-object p10, p0, LX/Sb8;->A09:Ljava/lang/String;

    iput-object p1, p0, LX/Sb8;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/Sb8;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v13, p4

    move-object/from16 v14, p3

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v12

    check-cast v14, LX/fAN;

    check-cast v13, LX/Svn;

    invoke-static/range {p5 .. p5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_4

    invoke-static {v13, v12}, LX/145;->A04(LX/Svn;I)I

    move-result v2

    or-int/2addr v2, v1

    :goto_0
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_0

    invoke-static {v13, v14}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v1, v2, 0x491

    const/16 v0, 0x490

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v13, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.permalink.ui.component.PermalinkContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PermalinkContent.kt:316)"

    const v0, 0xa461d40

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v14}, LX/fAN;->CPV()Ljava/lang/String;

    move-result-object v25

    new-array v11, v3, [LX/2To;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Sb8;->A0B:Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/Sb8;->A0A:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, LX/Sb8;->A03:LX/doP;

    iget-object v9, v0, LX/Sb8;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/Sb8;->A06:LX/Q1L;

    iget-object v7, v0, LX/Sb8;->A05:LX/aee;

    iget-object v6, v0, LX/Sb8;->A04:LX/afe;

    iget-object v5, v0, LX/Sb8;->A08:LX/Eul;

    iget-object v4, v0, LX/Sb8;->A02:LX/dkj;

    iget-object v3, v0, LX/Sb8;->A09:Ljava/lang/String;

    iget-object v2, v0, LX/Sb8;->A01:Landroidx/compose/runtime/MutableState;

    iget-object v1, v0, LX/Sb8;->A00:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/ccp;

    move-object/from16 v28, v15

    move/from16 v29, v12

    move-object/from16 v26, v3

    move-object/from16 v27, v16

    move-object/from16 v23, v9

    move-object/from16 v24, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v6

    move-object/from16 v17, v14

    move-object/from16 v18, v4

    move-object v15, v2

    move-object/from16 v16, v1

    move-object v14, v0

    invoke-direct/range {v14 .. v29}, LX/ccp;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/fAN;LX/dkj;LX/doP;LX/afe;LX/aee;LX/Q1L;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    const v1, -0x7b035d8d

    invoke-static {v13, v0, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v13, v1, v11, v0}, LX/2Tp;->A05(LX/Svn;Lkotlin/jvm/functions/Function2;[LX/2To;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x1eea75b2

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_4
    move v2, v1

    goto/16 :goto_0
.end method
