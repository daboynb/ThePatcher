.class public final LX/Mn5;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LX/Mn5;->$t:I

    iput-object p1, p0, LX/Mn5;->A01:Ljava/lang/Object;

    iput p2, p0, LX/Mn5;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v8, p1

    iget v0, v3, LX/Mn5;->$t:I

    move-object/from16 v1, p2

    packed-switch v0, :pswitch_data_0

    check-cast v8, LX/Svn;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.genai.direct.blockingnux.ui.CreativeToolsNuxFragment.onCreateView.<anonymous>.<anonymous> (CreativeToolsNuxFragment.kt:46)"

    const v0, 0x65f18c8b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget v13, v3, LX/Mn5;->A00:I

    iget-object v1, v3, LX/Mn5;->A01:Ljava/lang/Object;

    check-cast v1, LX/CIJ;

    iget-object v10, v1, LX/CIJ;->A01:Ljava/lang/String;

    if-nez v10, :cond_1

    const-string v0, "privacyJurisdiction"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v8, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_3

    :cond_2
    const/16 v0, 0x3a

    invoke-static {v8, v1, v0}, LX/194;->A0w(LX/Svn;Ljava/lang/Object;I)LX/25O;

    move-result-object v11

    :cond_3
    check-cast v11, LX/pax;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_5

    :cond_4
    const/16 v0, 0x37

    invoke-static {v8, v1, v0}, LX/194;->A0x(LX/Svn;Ljava/lang/Object;I)LX/214;

    move-result-object v12

    :cond_5
    check-cast v12, LX/pax;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v9, 0x0

    invoke-static/range {v8 .. v15}, LX/MIr;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x362c2c0d

    goto/16 :goto_1

    :pswitch_0
    invoke-static {v8, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, v3, LX/Mn5;->A01:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    iget v0, v3, LX/Mn5;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/OUG;->A04(LX/Svn;LX/2a5;I)V

    goto/16 :goto_2

    :pswitch_1
    invoke-static {v8, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, v3, LX/Mn5;->A01:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    iget v0, v3, LX/Mn5;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/M0t;->A00(LX/Svn;LX/2a5;I)V

    goto/16 :goto_2

    :pswitch_2
    invoke-static {v8, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, v3, LX/Mn5;->A01:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    iget v0, v3, LX/Mn5;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/M0s;->A00(LX/Svn;LX/2a5;I)V

    goto/16 :goto_2

    :pswitch_3
    invoke-static {v8, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, v3, LX/Mn5;->A01:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    iget v0, v3, LX/Mn5;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/OHr;->A02(LX/Svn;LX/2a5;I)V

    goto/16 :goto_2

    :pswitch_4
    invoke-static {v8, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, v3, LX/Mn5;->A01:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget v0, v3, LX/Mn5;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/OUD;->A02(LX/Svn;LX/AIT;I)V

    goto/16 :goto_2

    :pswitch_5
    check-cast v8, LX/Svn;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.creator.agent.settings.facts.fragment.AddFactFragment.onCreateView.<anonymous> (AddFactFragment.kt:142)"

    const v0, -0x6ec08d0d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v2, LX/2Wu;->A02:LX/2Wv;

    iget-object v5, v3, LX/Mn5;->A01:Ljava/lang/Object;

    invoke-interface {v8, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_8

    :cond_7
    const/16 v1, 0x2f

    new-instance v0, LX/MkH;

    invoke-direct {v0, v5, v1}, LX/MkH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v0}, LX/O8e;->A00(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v4

    iget v2, v3, LX/Mn5;->A00:I

    const/4 v0, 0x6

    new-instance v1, LX/Mn5;

    invoke-direct {v1, v5, v2, v0}, LX/Mn5;-><init>(Ljava/lang/Object;II)V

    const v0, 0x5002e9d

    invoke-static {v8, v4, v1, v0}, LX/1J9;->A0y(LX/Svn;LX/AIT;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x70ca1c6d

    goto/16 :goto_1

    :pswitch_6
    check-cast v8, LX/Svn;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.creator.agent.settings.facts.fragment.AddFactFragment.onCreateView.<anonymous>.<anonymous> (AddFactFragment.kt:151)"

    const v0, 0x2a3bff75

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v4, v3, LX/Mn5;->A01:Ljava/lang/Object;

    check-cast v4, LX/CNq;

    iget-object v5, v4, LX/CNq;->A08:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CkE;

    iget-object v0, v0, LX/CkE;->A00:Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;

    iget-object v0, v0, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A06:LX/NsU;

    const/16 v17, 0x0

    const/4 v2, 0x0

    invoke-static {v8, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v7

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CkE;

    iget-object v1, v0, LX/CkE;->A02:LX/Ck4;

    instance-of v0, v1, Lcom/instagram/creator/agent/settings/facts/viewmodel/SingularFactPreviewUseCaseImpl;

    if-eqz v0, :cond_10

    check-cast v1, Lcom/instagram/creator/agent/settings/facts/viewmodel/SingularFactPreviewUseCaseImpl;

    iget-object v0, v1, Lcom/instagram/creator/agent/settings/facts/viewmodel/SingularFactPreviewUseCaseImpl;->A03:LX/NsU;

    :goto_0
    invoke-static {v8, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v6

    iget v1, v3, LX/Mn5;->A00:I

    iget-object v0, v4, LX/CNq;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v4, LX/CNq;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v8, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_b

    :cond_a
    const/16 v0, 0xb

    invoke-static {v8, v3, v0}, LX/1G2;->A0i(LX/Svn;Ljava/lang/Object;I)LX/211;

    move-result-object v14

    :cond_b
    check-cast v14, LX/pax;

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v8, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_c

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_d

    :cond_c
    const/4 v0, 0x4

    new-instance v15, LX/MLx;

    invoke-direct {v15, v3, v0}, LX/MLx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v15}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v15, LX/pax;

    check-cast v15, Lkotlin/jvm/functions/Function3;

    invoke-interface {v7}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/B1d;

    invoke-interface {v6}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Aye;

    iget-object v0, v4, LX/CNq;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/VML;

    move/from16 v16, v1

    invoke-static/range {v8 .. v17}, LX/LYo;->A00(LX/Svn;LX/VML;LX/B1d;LX/Aye;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V

    sget-object v3, LX/11C;->A00:LX/11C;

    invoke-interface {v8, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_e

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_f

    :cond_e
    const/4 v1, 0x3

    new-instance v0, LX/27Q;

    invoke-direct {v0, v4, v2, v1}, LX/27Q;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v8, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v8, v0, v3}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x721a419c

    goto/16 :goto_1

    :cond_10
    instance-of v0, v1, Lcom/instagram/creator/agent/settings/facts/viewmodel/QuestionAnswerFactPreviewUseCaseImpl;

    if-eqz v0, :cond_11

    check-cast v1, Lcom/instagram/creator/agent/settings/facts/viewmodel/QuestionAnswerFactPreviewUseCaseImpl;

    iget-object v0, v1, Lcom/instagram/creator/agent/settings/facts/viewmodel/QuestionAnswerFactPreviewUseCaseImpl;->A03:LX/NsU;

    goto/16 :goto_0

    :cond_11
    check-cast v1, Lcom/instagram/creator/agent/settings/facts/viewmodel/LinkPreviewUseCaseImpl;

    iget-object v0, v1, Lcom/instagram/creator/agent/settings/facts/viewmodel/LinkPreviewUseCaseImpl;->A04:LX/NsU;

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v8, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, v3, LX/Mn5;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget v0, v3, LX/Mn5;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Wm4;->A00(LX/Svn;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_2

    :pswitch_8
    check-cast v8, Ljava/lang/String;

    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v3, LX/Mn5;->A01:Ljava/lang/Object;

    check-cast v4, LX/RC0;

    iget-object v2, v4, LX/RC0;->A02:LX/dxm;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/dft;->Dzy(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v4, LX/RC0;->A01:LX/A5d;

    iget-object v1, v0, LX/A5d;->A0I:Ljava/lang/String;

    iget v0, v3, LX/Mn5;->A00:I

    invoke-interface {v2, v1, v8, v0, v5}, LX/dxm;->EJd(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_2

    :pswitch_9
    check-cast v8, LX/Svn;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v8, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "com.instagram.basel.common.pagination.compose.buildPaginatedContent.<anonymous> (PaginatedCollectionCore.kt:132)"

    const v0, 0xab96bd1

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_12
    iget-object v0, v3, LX/Mn5;->A01:Ljava/lang/Object;

    check-cast v0, LX/OCO;

    iget-object v2, v0, LX/OCO;->A03:Lkotlin/jvm/functions/Function3;

    iget v0, v3, LX/Mn5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v8, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x59a6247a

    :goto_1
    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_2

    :cond_13
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_2

    :pswitch_a
    invoke-static {v8, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, v3, LX/Mn5;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget v0, v3, LX/Mn5;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/OFp;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_2

    :pswitch_b
    invoke-static {v8, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, v3, LX/Mn5;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget v0, v3, LX/Mn5;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/L2I;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_2

    :pswitch_c
    invoke-static {v8, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, v3, LX/Mn5;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget v0, v3, LX/Mn5;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/FyJ;->A00(Landroid/app/Activity;LX/Svn;I)V

    :cond_14
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
