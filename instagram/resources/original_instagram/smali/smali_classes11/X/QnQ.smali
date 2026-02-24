.class public final LX/QnQ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/QnQ;->$t:I

    iput-wide p2, p0, LX/QnQ;->A00:J

    iput-object p4, p0, LX/QnQ;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/QnQ;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/QnQ;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v2, p0

    move-object/from16 v15, p1

    iget v1, v2, LX/QnQ;->$t:I

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/YOC;->A03:LX/YOC;

    if-ne v15, v0, :cond_2

    iget-object v7, v2, LX/QnQ;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    iget-wide v5, v2, LX/QnQ;->A00:J

    iget-object v4, v2, LX/QnQ;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/QnQ;->A02:Ljava/lang/Object;

    check-cast v3, LX/Q3t;

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    invoke-static {v4, v5, v6}, LX/MSP;->A00(Lcom/instagram/common/session/UserSession;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OTC_NOTIFICATION_EXPIRED"

    invoke-virtual {v3, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/Q3t;->A09(Ljava/lang/Integer;)V

    const/4 v3, 0x1

    invoke-static {v7}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v5

    const v0, 0x7f1331cf

    invoke-virtual {v5, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1331cd

    invoke-virtual {v5, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f1331ce

    sget-object v0, LX/Ou1;->A00:LX/Ou1;

    invoke-virtual {v5, v0, v1}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f1331cc

    const/16 v1, 0x8

    new-instance v0, LX/fB1;

    invoke-direct {v0, v1, v4, v7}, LX/fB1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v2}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    :goto_0
    invoke-virtual {v5, v3}, LX/36K;->A0p(Z)V

    invoke-static {v5}, LX/132;->A1N(LX/36K;)V

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v12}, LX/Q3t;->A09(Ljava/lang/Integer;)V

    invoke-static {v4}, LX/1j2;->A00(Lcom/instagram/common/session/UserSession;)LX/1j3;

    invoke-static {v4}, LX/apz;->A00(Lcom/instagram/common/session/UserSession;)LX/aJK;

    move-result-object v6

    sget-object v9, LX/YSZ;->A0H:LX/YSZ;

    sget-object v11, LX/00A;->A0j:Ljava/lang/Integer;

    sget-object v10, LX/YMC;->A03:LX/YMC;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual/range {v6 .. v12}, LX/aJK;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/YSZ;LX/YMC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    iget-object v1, v2, LX/QnQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/Q3t;

    const-string v0, "OTC_NOTIFICATION_INVALID_DEVICE"

    invoke-virtual {v1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Q3t;->A09(Ljava/lang/Integer;)V

    iget-object v4, v2, LX/QnQ;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v3, v2, LX/QnQ;->A03:Ljava/lang/Object;

    invoke-static {v4}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v5

    const v0, 0x7f1331d3

    invoke-virtual {v5, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1331e4

    invoke-virtual {v5, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f1331ce

    sget-object v0, LX/Ou2;->A00:LX/Ou2;

    invoke-virtual {v5, v0, v1}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f1331cc

    const/16 v1, 0x9

    new-instance v0, LX/fB1;

    invoke-direct {v0, v1, v3, v4}, LX/fB1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v2}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    check-cast v15, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v13, 0x2

    invoke-static {v0, v13}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v15, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ClipsTimelineBeatMarkersBottomSheetContentViewController.createComposeContent.<anonymous>.<anonymous> (ClipsTimelineBeatMarkersBottomSheetContentViewController.kt:376)"

    const v0, -0x6d76434e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, v2, LX/QnQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/ELG;

    iget-object v9, v2, LX/QnQ;->A01:Ljava/lang/Object;

    check-cast v9, LX/NGr;

    iget-object v12, v2, LX/QnQ;->A03:Ljava/lang/Object;

    invoke-interface {v15, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_5

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_6

    :cond_5
    const/16 v1, 0x12

    invoke-static {v15, v12, v1}, LX/QkG;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkG;

    move-result-object v8

    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v0, v12}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_7

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_8

    :cond_7
    const/16 v1, 0x22

    invoke-static {v15, v0, v12, v1}, LX/BOw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BOw;

    move-result-object v7

    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v0, v12}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_9

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_a

    :cond_9
    const/16 v1, 0x23

    invoke-static {v15, v0, v12, v1}, LX/BOw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BOw;

    move-result-object v6

    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v15, v0, v9, v1}, LX/295;->A1P(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    iget-wide v2, v2, LX/QnQ;->A00:J

    invoke-static {v15, v2, v3, v1}, LX/239;->A1Z(LX/Svn;JZ)Z

    move-result v1

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_b

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_c

    :cond_b
    const/16 v17, 0x1

    new-instance v5, LX/QgJ;

    move-object/from16 v16, v5

    move-wide/from16 v18, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v9

    move-object/from16 v22, v12

    invoke-direct/range {v16 .. v22}, LX/QgJ;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v0, v12}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_d

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_e

    :cond_d
    const/16 v1, 0x28

    invoke-static {v15, v0, v12, v1}, LX/Qdw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qdw;

    move-result-object v10

    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v15, v0, v12}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_f

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_10

    :cond_f
    const/16 v1, 0x29

    invoke-static {v15, v0, v12, v1}, LX/Qdw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qdw;

    move-result-object v4

    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_12

    :cond_11
    const/16 v0, 0x13

    invoke-static {v15, v12, v0}, LX/QkG;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkG;

    move-result-object v1

    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v15, v2, v3, v0}, LX/239;->A1Z(LX/Svn;JZ)Z

    move-result v14

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_13

    sget-object v14, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v14, :cond_14

    :cond_13
    new-instance v0, LX/QeT;

    invoke-direct {v0, v12, v2, v3, v13}, LX/QeT;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v15, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_15

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_16

    :cond_15
    const/16 v2, 0x46

    invoke-static {v15, v12, v2}, LX/AqH;->A00(LX/Svn;Ljava/lang/Object;I)LX/AqH;

    move-result-object v2

    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function0;

    sget-wide v12, LX/ELG;->A08:J

    const/16 v28, 0x8

    const/16 v29, 0x0

    const/16 v30, 0x4

    const/16 v16, 0x0

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move-object/from16 v19, v10

    move-object/from16 v18, v9

    move-object/from16 v17, v11

    invoke-static/range {v15 .. v30}, LX/Of4;->A03(LX/Svn;LX/AIT;LX/ELG;LX/NGr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x868f583

    goto :goto_2

    :cond_17
    check-cast v15, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v15, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v1, "com.instagram.compose.igds.components.segmentedpills.BasePill.<anonymous>.<anonymous> (Pills.kt:211)"

    const v0, -0x326aad3f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_18
    sget-object v1, LX/AIT;->A00:LX/3gP;

    iget-wide v3, v2, LX/QnQ;->A00:J

    iget-object v0, v2, LX/QnQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/ALd;

    invoke-static {v1, v0, v3, v4}, LX/279;->A0X(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v1

    iget-object v0, v2, LX/QnQ;->A03:Ljava/lang/Object;

    check-cast v0, LX/AIT;

    invoke-interface {v1, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v6

    sget-object v1, LX/2Xr;->A02:LX/NoO;

    sget-object v0, LX/2Ww;->A04:LX/Sgt;

    iget-object v5, v2, LX/QnQ;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v15, v0}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v4

    invoke-static {v15}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, v15

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v15, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v15, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/6SL;->A00:LX/6SL;

    const/4 v0, 0x6

    invoke-static {v1, v15, v5, v0}, LX/256;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2b5e3b84

    :goto_2
    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_1

    :cond_19
    invoke-interface {v15}, LX/Svn;->GGs()V

    goto/16 :goto_1
.end method
