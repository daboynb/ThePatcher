.class public final LX/RpM;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/RpM;->$t:I

    iput-object p3, p0, LX/RpM;->A01:Ljava/lang/Object;

    iput p1, p0, LX/RpM;->A00:I

    iput-object p4, p0, LX/RpM;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v6, p3

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    iget v2, v1, LX/RpM;->$t:I

    if-eqz v2, :cond_a

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    check-cast v5, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    invoke-static {v6}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, v1, LX/RpM;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f131754

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v1, LX/RpM;->A02:Ljava/lang/Object;

    check-cast v0, LX/Aru;

    iget-object v2, v0, LX/Aru;->A07:LX/GBK;

    iget v0, v1, LX/RpM;->A00:I

    invoke-virtual {v2, v5, v4, v0, v3}, LX/GBK;->A0f(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_2
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    iget-object v6, v1, LX/RpM;->A02:Ljava/lang/Object;

    check-cast v6, LX/Utz;

    iget-object v5, v6, LX/Utz;->A0A:LX/4Zi;

    iget-object v4, v1, LX/RpM;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v0, v6, LX/Utz;->A01:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A07()LX/2xR;

    move-result-object v3

    sget-object v2, LX/1qC;->A0H:LX/1qC;

    iget v0, v1, LX/RpM;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v5, v4, v2, v3, v0}, LX/4Zi;->A04(Landroid/view/View;LX/1qC;LX/2xR;Ljava/lang/Integer;)V

    iget-object v0, v6, LX/Utz;->A0G:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, v1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    check-cast v6, LX/Ses;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v3, v1, LX/RpM;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v0, v1, LX/RpM;->A02:Ljava/lang/Object;

    check-cast v0, LX/E9m;

    iget-object v2, v0, LX/E9m;->A04:Ljava/lang/String;

    iget v0, v1, LX/RpM;->A00:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/FIP;

    invoke-direct {v0, v6, v1, v2}, LX/FIP;-><init>(LX/Ses;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-interface {v3, v5, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    check-cast v4, LX/Svn;

    invoke-static {v6}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    const/16 v23, 0x0

    invoke-static {v2, v5}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "com.instagram.direct.channels.polls.DirectMultiMediaPollDetailsRootComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DirectMultiMediaPollDetailsRootComponent.kt:94)"

    const v0, 0x72483145

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v5, LX/2Ww;->A04:LX/Sgt;

    sget-object v12, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/2Wu;->A01:LX/2Wv;

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/2YB;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v7

    iget-object v10, v1, LX/RpM;->A02:Ljava/lang/Object;

    check-cast v10, LX/EVU;

    iget-object v9, v1, LX/RpM;->A01:Ljava/lang/Object;

    check-cast v9, LX/CMI;

    iget v8, v1, LX/RpM;->A00:I

    invoke-static {v4, v5}, LX/239;->A10(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v6

    invoke-static {v4}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v3

    move-object v14, v4

    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v4, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v0, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v14, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v6}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v13, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v2, v13, v3}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v7, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v1, v7}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v15

    sget-object v1, LX/6SL;->A00:LX/6SL;

    iget-object v3, v10, LX/EVU;->A06:Ljava/lang/String;

    if-nez v3, :cond_7

    const-string v3, ""

    :cond_7
    invoke-static {v4}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v2

    const/16 v18, 0x0

    invoke-virtual {v1, v12}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v1

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v1, v6, v11}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v1

    invoke-static {v4, v1, v2, v3}, LX/7zl;->A0K(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    invoke-static {}, LX/2Xr;->A00()LX/2YH;

    move-result-object v1

    invoke-static {v1, v4, v5}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v5

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v3

    invoke-static {v14}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v4, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v4, v14, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v17

    invoke-static {v4, v5, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v2, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v16

    invoke-static {v4, v7, v0, v3}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v4, v1, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget v0, v10, LX/EVU;->A02:I

    const/16 v24, 0x1b

    move-object/from16 v17, v4

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move/from16 v22, v0

    invoke-static/range {v17 .. v24}, LX/M1r;->A00(LX/Svn;LX/AIT;LX/2Vo;LX/2Yw;LX/IOe;III)V

    invoke-interface {v4, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4, v8}, LX/Svn;->AJd(I)Z

    move-result v0

    invoke-static {v4, v10, v1, v0}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/4 v0, 0x7

    new-instance v1, LX/QkK;

    invoke-direct {v1, v10, v9, v8, v0}, LX/QkK;-><init>(LX/EVU;LX/CMI;II)V

    invoke-interface {v4, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v10, LX/EVU;->A00:Z

    invoke-static {v12, v11, v11, v6, v11}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v3

    const/16 v6, 0x180

    const/16 v7, 0x18

    move-object v2, v4

    move-object/from16 v4, v18

    move-object v5, v1

    move v8, v0

    move/from16 v9, v23

    invoke-static/range {v2 .. v9}, LX/NWL;->A00(LX/Svn;LX/AIT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {v14}, LX/154;->A0X(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x481d7465

    goto :goto_2

    :cond_a
    check-cast v4, LX/Svn;

    invoke-static {v6}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x11

    const/16 v0, 0x10

    const/4 v7, 0x1

    invoke-static {v2, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v2, "com.instagram.creator.achievements.modules.views.EarnedAchievementsRow.<anonymous>.<anonymous>.<anonymous>.<anonymous> (EarnedAchievementsRow.kt:46)"

    const v0, 0x20ef6f86

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v6, v1, LX/RpM;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget v5, v1, LX/RpM;->A00:I

    invoke-static {v6, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creator/achievements/modules/models/Badge;

    if-nez v3, :cond_c

    const v0, -0x39ba5967

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    :goto_1
    invoke-static {v4}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x166fd8d9

    :goto_2
    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_0

    :cond_c
    const v0, -0x39ba5966

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    iget-object v2, v1, LX/RpM;->A02:Ljava/lang/Object;

    invoke-static {v4, v2, v3}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_e

    :cond_d
    const/16 v0, 0x37

    invoke-static {v4, v3, v2, v0}, LX/BOw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BOw;

    move-result-object v1

    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, LX/031;->A12(I)Z

    move-result v10

    invoke-static {v6, v7}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v0

    invoke-static {v5, v0}, LX/120;->A0P(II)Z

    move-result v11

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v5, 0x0

    move-object v6, v3

    move-object v7, v1

    invoke-static/range {v4 .. v11}, LX/LXR;->A00(LX/Svn;LX/AIT;Lcom/instagram/creator/achievements/modules/models/Badge;Lkotlin/jvm/functions/Function1;IIZZ)V

    goto :goto_1

    :cond_f
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto/16 :goto_0
.end method
