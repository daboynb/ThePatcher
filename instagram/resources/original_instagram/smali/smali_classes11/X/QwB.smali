.class public final LX/QwB;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V
    .locals 1

    iput p8, p0, LX/QwB;->$t:I

    iput-object p2, p0, LX/QwB;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/QwB;->A06:Ljava/lang/Object;

    iput-boolean p9, p0, LX/QwB;->A07:Z

    iput-object p1, p0, LX/QwB;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/QwB;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/QwB;->A05:Ljava/lang/Object;

    iput p6, p0, LX/QwB;->A00:I

    iput p7, p0, LX/QwB;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v1, v0, LX/QwB;->$t:I

    move-object/from16 v3, p2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {v2, v3}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v3, v0, LX/QwB;->A02:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-boolean v10, v0, LX/QwB;->A07:Z

    iget-object v4, v0, LX/QwB;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/QwB;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/QwB;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/QwB;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget v1, v0, LX/QwB;->A00:I

    invoke-static {v1}, LX/031;->A02(I)I

    move-result v8

    iget v9, v0, LX/QwB;->A01:I

    invoke-static/range {v2 .. v10}, LX/M7H;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    invoke-static {v2, v3}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v4, v0, LX/QwB;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    iget-object v5, v0, LX/QwB;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    iget-boolean v10, v0, LX/QwB;->A07:Z

    iget-object v6, v0, LX/QwB;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/QwB;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/QwB;->A03:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget v1, v0, LX/QwB;->A00:I

    invoke-static {v1}, LX/031;->A02(I)I

    move-result v8

    iget v9, v0, LX/QwB;->A01:I

    invoke-static/range {v2 .. v10}, LX/OVC;->A00(LX/Svn;LX/AIT;Lcom/instagram/model/fundraiser/NewFundraiserInfo;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_0

    :pswitch_2
    invoke-static {v2, v3}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v4, v0, LX/QwB;->A03:Ljava/lang/Object;

    check-cast v4, LX/6l7;

    iget-object v7, v0, LX/QwB;->A02:Ljava/lang/Object;

    check-cast v7, LX/0RQ;

    iget-boolean v10, v0, LX/QwB;->A07:Z

    iget-object v6, v0, LX/QwB;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/QwB;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/QwB;->A04:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget v1, v0, LX/QwB;->A00:I

    invoke-static {v1}, LX/031;->A02(I)I

    move-result v8

    iget v9, v0, LX/QwB;->A01:I

    invoke-static/range {v2 .. v10}, LX/Nw0;->A01(LX/Svn;LX/AIT;LX/6l7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;IIZ)V

    goto :goto_0

    :pswitch_3
    invoke-static {v2, v3}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v0, LX/QwB;->A06:Ljava/lang/Object;

    check-cast v2, LX/Sjy;

    iget-object v7, v0, LX/QwB;->A02:Ljava/lang/Object;

    check-cast v7, LX/0RS;

    iget-boolean v10, v0, LX/QwB;->A07:Z

    iget-object v6, v0, LX/QwB;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/QwB;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/QwB;->A03:Ljava/lang/Object;

    check-cast v4, LX/AIT;

    iget v1, v0, LX/QwB;->A00:I

    invoke-static {v1}, LX/031;->A02(I)I

    move-result v8

    iget v9, v0, LX/QwB;->A01:I

    invoke-static/range {v2 .. v10}, LX/Of8;->A00(LX/Sjy;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RS;IIZ)V

    goto :goto_0

    :pswitch_4
    invoke-static {v2, v3}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v5, v0, LX/QwB;->A05:Ljava/lang/Object;

    check-cast v5, LX/EWV;

    iget-object v3, v0, LX/QwB;->A06:Ljava/lang/Object;

    check-cast v3, LX/oij;

    iget-object v4, v0, LX/QwB;->A02:Ljava/lang/Object;

    check-cast v4, LX/3T5;

    iget-object v6, v0, LX/QwB;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/QwB;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-boolean v10, v0, LX/QwB;->A07:Z

    iget v1, v0, LX/QwB;->A00:I

    invoke-static {v1}, LX/031;->A02(I)I

    move-result v8

    iget v9, v0, LX/QwB;->A01:I

    invoke-static/range {v2 .. v10}, LX/MGw;->A00(LX/Svn;LX/oij;LX/3T5;LX/EWV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIZ)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v2, v3}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v4, v0, LX/QwB;->A06:Ljava/lang/Object;

    check-cast v4, LX/PPs;

    iget-object v5, v0, LX/QwB;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/QwB;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/QwB;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-boolean v10, v0, LX/QwB;->A07:Z

    iget-object v3, v0, LX/QwB;->A02:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget v1, v0, LX/QwB;->A00:I

    invoke-static {v1}, LX/031;->A02(I)I

    move-result v8

    iget v9, v0, LX/QwB;->A01:I

    invoke-static/range {v2 .. v10}, LX/OWq;->A02(LX/Svn;LX/AIT;LX/PPs;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v2, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x0

    invoke-static {v4, v3}, LX/140;->A1K(II)Z

    move-result v3

    invoke-static {v2, v5, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v4, "com.instagram.schools.management.graduation.ChangeGraduationComposeView.<anonymous> (ChangeGraduationComposeView.kt:40)"

    const v3, -0x61f17d14

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v8, LX/AIT;->A00:LX/3gP;

    sget-object v4, LX/2Wu;->A00:LX/2Wv;

    iget-object v13, v0, LX/QwB;->A02:Ljava/lang/Object;

    check-cast v13, LX/2BX;

    iget-object v12, v0, LX/QwB;->A03:Ljava/lang/Object;

    check-cast v12, LX/Ds1;

    iget-boolean v7, v0, LX/QwB;->A07:Z

    iget-object v14, v0, LX/QwB;->A05:Ljava/lang/Object;

    check-cast v14, LX/NB9;

    iget-object v15, v0, LX/QwB;->A06:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function0;

    iget v6, v0, LX/QwB;->A00:I

    iget v5, v0, LX/QwB;->A01:I

    invoke-static {v2, v1}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v11

    invoke-static {v2}, LX/140;->A0F(LX/Svn;)I

    move-result v10

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v2, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v2, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v11, v9, v4, v10}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v13, v12}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v2, v7}, LX/Svn;->AJg(Z)Z

    move-result v4

    invoke-static {v2, v14, v15, v9, v4}, LX/295;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v4

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_2

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v4, :cond_3

    :cond_2
    const/16 v16, 0x6

    new-instance v11, LX/QdC;

    move/from16 v17, v7

    invoke-direct/range {v11 .. v17}, LX/QdC;-><init>(LX/Ds1;LX/2BX;LX/NB9;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-interface {v2, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v8, v11}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v7

    move v10, v1

    move v11, v1

    move v8, v6

    move v9, v5

    move-object v6, v2

    invoke-static/range {v6 .. v11}, LX/OJC;->A01(LX/Svn;LX/AIT;IIII)V

    sget-object v5, LX/2Wu;->A02:LX/2Wv;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v5, v4, v4, v4}, LX/2YB;->A0S(LX/AIT;FFF)LX/AIT;

    move-result-object v5

    const v4, 0x7f13118e

    invoke-static {v2, v4}, LX/OEp;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v6

    invoke-static {v2}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v8

    move-object v4, v2

    invoke-static/range {v4 .. v9}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v5, v0, LX/QwB;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v13, v12}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_5

    :cond_4
    const/16 v0, 0x44

    new-instance v4, LX/caA;

    invoke-direct {v4, v0, v13, v12}, LX/caA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v13, v12}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_6

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_7

    :cond_6
    const/16 v3, 0x45

    new-instance v0, LX/caA;

    invoke-direct {v0, v3, v13, v12}, LX/caA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object v6, v2

    move-object v7, v14

    move-object v8, v5

    move-object v9, v4

    move-object v10, v0

    invoke-static/range {v6 .. v11}, LX/MDC;->A00(LX/Svn;LX/NB9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3e8f6ef7

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_0

    :cond_8
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v2, v3}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v6, v0, LX/QwB;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/QwB;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, LX/QwB;->A06:Ljava/lang/Object;

    check-cast v5, LX/EVJ;

    iget-object v4, v0, LX/QwB;->A02:Ljava/lang/Object;

    check-cast v4, LX/Mht;

    iget-boolean v10, v0, LX/QwB;->A07:Z

    iget-object v3, v0, LX/QwB;->A03:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget v1, v0, LX/QwB;->A00:I

    invoke-static {v1}, LX/031;->A02(I)I

    move-result v8

    iget v9, v0, LX/QwB;->A01:I

    invoke-static/range {v2 .. v10}, LX/OWc;->A02(LX/Svn;LX/AIT;LX/Mht;LX/EVJ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIZ)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v2, v3}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v4, v0, LX/QwB;->A04:Ljava/lang/Object;

    check-cast v4, LX/AIT;

    iget-object v6, v0, LX/QwB;->A06:Ljava/lang/Object;

    check-cast v6, LX/3iV;

    iget-boolean v10, v0, LX/QwB;->A07:Z

    iget-object v2, v0, LX/QwB;->A03:Ljava/lang/Object;

    check-cast v2, LX/Sxn;

    iget-object v5, v0, LX/QwB;->A02:Ljava/lang/Object;

    check-cast v5, LX/8TL;

    iget-object v7, v0, LX/QwB;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget v1, v0, LX/QwB;->A00:I

    invoke-static {v1}, LX/031;->A02(I)I

    move-result v8

    iget v9, v0, LX/QwB;->A01:I

    invoke-static/range {v2 .. v10}, LX/NXG;->A00(LX/Sxn;LX/Svn;LX/AIT;LX/8TL;LX/3iV;Lkotlin/jvm/functions/Function1;IIZ)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v2, v3}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v6, v0, LX/QwB;->A05:Ljava/lang/Object;

    check-cast v6, LX/NnM;

    iget-object v7, v0, LX/QwB;->A02:Ljava/lang/Object;

    check-cast v7, LX/0RQ;

    iget-boolean v10, v0, LX/QwB;->A07:Z

    iget-object v5, v0, LX/QwB;->A04:Ljava/lang/Object;

    check-cast v5, LX/AIT;

    iget-object v2, v0, LX/QwB;->A03:Ljava/lang/Object;

    check-cast v2, LX/Sjs;

    iget-object v4, v0, LX/QwB;->A06:Ljava/lang/Object;

    check-cast v4, LX/Sgt;

    iget v1, v0, LX/QwB;->A00:I

    invoke-static {v1}, LX/031;->A02(I)I

    move-result v8

    iget v9, v0, LX/QwB;->A01:I

    invoke-static/range {v2 .. v10}, LX/Hj5;->A01(LX/Sjs;LX/Svn;LX/Sgt;LX/AIT;LX/NnM;LX/0RQ;IIZ)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v2, v3}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v5, v0, LX/QwB;->A02:Ljava/lang/Object;

    check-cast v5, LX/Smh;

    iget-object v7, v0, LX/QwB;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/QwB;->A03:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-boolean v10, v0, LX/QwB;->A07:Z

    iget-object v4, v0, LX/QwB;->A05:Ljava/lang/Object;

    check-cast v4, LX/IMG;

    iget-object v6, v0, LX/QwB;->A06:Ljava/lang/Object;

    check-cast v6, LX/IMS;

    iget v1, v0, LX/QwB;->A00:I

    invoke-static {v1}, LX/031;->A02(I)I

    move-result v8

    iget v9, v0, LX/QwB;->A01:I

    invoke-static/range {v2 .. v10}, LX/OGq;->A00(LX/Svn;LX/AIT;LX/IMG;LX/Smh;LX/IMS;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v2, v3}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v6, v0, LX/QwB;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, v0, LX/QwB;->A02:Ljava/lang/Object;

    check-cast v4, LX/OCF;

    iget-object v5, v0, LX/QwB;->A06:Ljava/lang/Object;

    check-cast v5, LX/OCH;

    iget-object v3, v0, LX/QwB;->A03:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v7, v0, LX/QwB;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-boolean v10, v0, LX/QwB;->A07:Z

    iget v1, v0, LX/QwB;->A00:I

    invoke-static {v1}, LX/031;->A02(I)I

    move-result v8

    iget v9, v0, LX/QwB;->A01:I

    invoke-static/range {v2 .. v10}, LX/OZl;->A03(LX/Svn;LX/AIT;LX/OCF;LX/OCH;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v2, v3}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v4, v0, LX/QwB;->A06:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-boolean v10, v0, LX/QwB;->A07:Z

    iget-object v3, v0, LX/QwB;->A02:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v6, v0, LX/QwB;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/QwB;->A03:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/QwB;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget v1, v0, LX/QwB;->A00:I

    invoke-static {v1}, LX/031;->A02(I)I

    move-result v8

    iget v9, v0, LX/QwB;->A01:I

    invoke-static/range {v2 .. v10}, LX/LFR;->A00(LX/Svn;LX/AIT;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v2, v3}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-boolean v10, v0, LX/QwB;->A07:Z

    iget-object v5, v0, LX/QwB;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/QwB;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/QwB;->A03:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v4, v0, LX/QwB;->A06:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    iget-object v7, v0, LX/QwB;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    iget v1, v0, LX/QwB;->A00:I

    invoke-static {v1}, LX/031;->A02(I)I

    move-result v8

    iget v9, v0, LX/QwB;->A01:I

    invoke-static/range {v2 .. v10}, LX/NTv;->A00(LX/Svn;LX/AIT;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIZ)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v2, v3}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v5, v0, LX/QwB;->A02:Ljava/lang/Object;

    check-cast v5, LX/N68;

    iget-object v4, v0, LX/QwB;->A06:Ljava/lang/Object;

    check-cast v4, LX/6DM;

    iget-boolean v10, v0, LX/QwB;->A07:Z

    iget-object v3, v0, LX/QwB;->A03:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v6, v0, LX/QwB;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/QwB;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget v1, v0, LX/QwB;->A00:I

    invoke-static {v1}, LX/031;->A02(I)I

    move-result v8

    iget v9, v0, LX/QwB;->A01:I

    invoke-static/range {v2 .. v10}, LX/L6U;->A00(LX/Svn;LX/AIT;LX/6DM;LX/N68;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v2, v3}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-boolean v10, v0, LX/QwB;->A07:Z

    iget-object v4, v0, LX/QwB;->A02:Ljava/lang/Object;

    check-cast v4, LX/IMA;

    iget-object v7, v0, LX/QwB;->A03:Ljava/lang/Object;

    check-cast v7, LX/0RQ;

    iget-object v6, v0, LX/QwB;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/QwB;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/QwB;->A04:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget v1, v0, LX/QwB;->A00:I

    invoke-static {v1}, LX/031;->A02(I)I

    move-result v8

    iget v9, v0, LX/QwB;->A01:I

    invoke-static/range {v2 .. v10}, LX/L4P;->A00(LX/Svn;LX/AIT;LX/IMA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;IIZ)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v2, v3}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-boolean v10, v0, LX/QwB;->A07:Z

    iget-object v4, v0, LX/QwB;->A02:Ljava/lang/Object;

    check-cast v4, LX/IMA;

    iget-object v7, v0, LX/QwB;->A03:Ljava/lang/Object;

    check-cast v7, LX/0RQ;

    iget-object v6, v0, LX/QwB;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/QwB;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/QwB;->A04:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget v1, v0, LX/QwB;->A00:I

    invoke-static {v1}, LX/031;->A02(I)I

    move-result v8

    iget v9, v0, LX/QwB;->A01:I

    invoke-static/range {v2 .. v10}, LX/L4K;->A00(LX/Svn;LX/AIT;LX/IMA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;IIZ)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
