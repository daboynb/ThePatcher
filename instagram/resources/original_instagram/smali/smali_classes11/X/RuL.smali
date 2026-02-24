.class public final LX/RuL;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    iput p5, p0, LX/RuL;->$t:I

    iput-object p2, p0, LX/RuL;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/RuL;->A01:Ljava/lang/Object;

    iput-boolean p6, p0, LX/RuL;->A04:Z

    iput-object p4, p0, LX/RuL;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/RuL;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    move-object/from16 v9, p2

    iget v2, v1, LX/RuL;->$t:I

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_e

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v9, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "com.instagram.schools.management.ui.SchoolOnboardingInviteFriendsContent.<anonymous> (SchoolOnboardingInviteFriendsContent.kt:45)"

    const v0, 0x114717d6

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v11, v1, LX/RuL;->A01:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v12, v1, LX/RuL;->A02:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-boolean v15, v1, LX/RuL;->A04:Z

    iget-object v10, v1, LX/RuL;->A03:Ljava/lang/String;

    iget-object v13, v1, LX/RuL;->A00:Ljava/lang/Object;

    check-cast v13, LX/0RQ;

    const/4 v14, 0x0

    invoke-static/range {v9 .. v15}, LX/ORB;->A02(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;IZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x2c71744b

    goto/16 :goto_2

    :cond_2
    check-cast v9, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous> (FeedPostRow.kt:1307)"

    const v0, 0x3cfb23a0

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v5, v1, LX/RuL;->A01:Ljava/lang/Object;

    check-cast v5, LX/fAN;

    invoke-interface {v5}, LX/fAN;->CPQ()LX/6DZ;

    move-result-object v0

    iget-object v11, v0, LX/6DZ;->A00:LX/6DM;

    move-object v2, v5

    check-cast v2, LX/P79;

    iget-object v0, v2, LX/P79;->A01:LX/6Dv;

    iget-boolean v3, v0, LX/6Dv;->A00:Z

    iget-object v12, v2, LX/P79;->A03:Ljava/lang/String;

    iget-boolean v2, v1, LX/RuL;->A04:Z

    iget-object v4, v1, LX/RuL;->A00:Ljava/lang/Object;

    invoke-interface {v9, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    iget-object v6, v1, LX/RuL;->A03:Ljava/lang/String;

    invoke-static {v9, v6, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    new-instance v13, LX/deA;

    invoke-direct {v13, v6, v4, v0}, LX/deA;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v9, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v13, Lkotlin/jvm/functions/Function0;

    iget-object v1, v1, LX/RuL;->A02:Ljava/lang/Object;

    invoke-interface {v9, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v9, v5, v4, v0}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_7

    :cond_6
    const/4 v0, 0x3

    new-instance v14, LX/ddN;

    invoke-direct {v14, v0, v4, v1, v5}, LX/ddN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v14}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    const/16 v16, 0x20

    const/4 v10, 0x0

    move/from16 v17, v2

    move/from16 v18, v3

    invoke-static/range {v9 .. v18}, LX/L7U;->A00(LX/Svn;LX/AIT;LX/6DM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x77e7da58

    goto/16 :goto_2

    :cond_8
    check-cast v12, Lkotlin/jvm/functions/Function2;

    check-cast v9, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v7

    const/4 v5, 0x0

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_9

    invoke-static {v9, v12}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_9
    invoke-static {v7}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {v9, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v2, "com.instagram.aiconsumption.characters.drafts.ui.FullScreenPromptToCreateScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FullScreenPromptToCreateScreen.kt:127)"

    const v0, 0x19974afc

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    sget-object v2, LX/AIT;->A00:LX/3gP;

    iget-object v0, v1, LX/RuL;->A00:Ljava/lang/Object;

    check-cast v0, LX/8TL;

    invoke-static {v2, v0}, LX/EjT;->A00(LX/AIT;LX/8TL;)LX/AIT;

    move-result-object v3

    iget-object v8, v1, LX/RuL;->A01:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_b

    const/4 v0, 0x1

    invoke-static {v9, v8, v0}, LX/QkH;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkH;

    move-result-object v2

    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v2}, LX/EjX;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v0

    iget-boolean v6, v1, LX/RuL;->A04:Z

    iget-object v11, v1, LX/RuL;->A03:Ljava/lang/String;

    iget-object v10, v1, LX/RuL;->A02:Ljava/lang/Object;

    check-cast v10, LX/NHr;

    invoke-static {v9, v5}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v4

    invoke-static {v9}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v9, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v6, :cond_c

    const v0, -0x566efa56

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    invoke-static {v8}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v14

    shl-int/lit8 v0, v7, 0x3

    and-int/lit8 v13, v0, 0x70

    invoke-static/range {v9 .. v14}, LX/OFK;->A02(LX/Svn;LX/NHr;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IZ)V

    :goto_0
    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x3f644296

    goto/16 :goto_2

    :cond_c
    const v0, -0x566b9eef

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    invoke-static {v9, v12, v7}, LX/140;->A1G(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    goto :goto_0

    :cond_d
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto/16 :goto_3

    :cond_e
    check-cast v9, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v2, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous> (FeedPostRow.kt:2828)"

    const v0, -0x7579e862

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_f
    iget-object v2, v1, LX/RuL;->A01:Ljava/lang/Object;

    check-cast v2, LX/fAN;

    move-object v0, v2

    check-cast v0, LX/P66;

    iget-object v12, v0, LX/P66;->A02:Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;

    invoke-interface {v2}, LX/fAN;->CPQ()LX/6DZ;

    move-result-object v0

    iget-object v11, v0, LX/6DZ;->A00:LX/6DM;

    iget-boolean v5, v1, LX/RuL;->A04:Z

    iget-object v0, v1, LX/RuL;->A02:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    const/4 v4, 0x0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x8112c0000668a8L

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x98abc30

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    iget-object v2, v1, LX/RuL;->A00:Ljava/lang/Object;

    invoke-interface {v9, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v1, LX/RuL;->A03:Ljava/lang/String;

    invoke-static {v9, v1, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_10

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_11

    :cond_10
    const/4 v0, 0x7

    new-instance v13, LX/caB;

    invoke-direct {v13, v1, v2, v0}, LX/caB;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v9, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v13, Lkotlin/jvm/functions/Function0;

    move-object v0, v9

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    const/high16 v14, 0x30000

    const/16 v15, 0x18

    const/4 v10, 0x0

    const/16 v18, 0x1

    move/from16 v16, v5

    move/from16 v17, v4

    invoke-static/range {v9 .. v18}, LX/L6K;->A00(LX/Svn;LX/AIT;LX/6DM;Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;Lkotlin/jvm/functions/Function0;IIZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x30afb7d2

    :goto_2
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_12
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_13
    const v0, 0x9901792

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    move-object v0, v9

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v13, 0x0

    goto :goto_1
.end method
