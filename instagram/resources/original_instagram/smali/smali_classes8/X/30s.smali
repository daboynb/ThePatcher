.class public final LX/30s;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/30s;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/30s;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/30s;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/30s;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public constructor <init>(LX/2a5;LX/Hbg;LX/Xrn;I)V
    .locals 1

    iput p4, p0, LX/30s;->$t:I

    iput-object p1, p0, LX/30s;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    if-eq p4, v0, :cond_0

    iput-object p3, p0, LX/30s;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/30s;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/30s;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/30s;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v2, p0

    move-object/from16 v6, p2

    move-object/from16 v3, p1

    iget v0, v2, LX/30s;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v3, LX/Svn;

    invoke-static {v6}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.urlhandlers.connect2025imagineme.renderOffscreenComposableToBitmap.<anonymous>.<anonymous> (Util.kt:38)"

    const v0, -0x18437c17

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v2, LX/30s;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, v2, LX/30s;->A02:Ljava/lang/Object;

    check-cast v4, LX/254;

    iget-object v1, v2, LX/30s;->A00:Ljava/lang/Object;

    const/16 v0, 0x2d

    invoke-static {v1, v0}, LX/2O6;->A0m(Ljava/lang/Object;I)LX/2O6;

    move-result-object v1

    const v0, 0x496e4bab

    invoke-static {v3, v4, v1, v5, v0}, LX/140;->A1M(LX/Svn;LX/254;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xd9094d4

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    check-cast v3, Landroid/text/SpannableStringBuilder;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v0, v2, LX/30s;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Ic;

    iput-object v3, v0, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v4

    sget-object v0, LX/6xt;->A01:LX/6xt;

    invoke-static {v0, v4}, LX/177;->A1R(LX/6xt;LX/4Pl;)V

    iget-object v3, v2, LX/30s;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1g6;

    invoke-direct {v0, v3}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/1g6;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0d(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, LX/4gk;->A16(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4gk;->A12(I)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_2
    sget-object v1, LX/4LB;->A00:LX/4LB;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/4LB;->A04(Lcom/instagram/common/session/UserSession;Z)V

    :cond_3
    iget-object v0, v2, LX/30s;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mx7;

    invoke-interface {v0, v4}, LX/Mx7;->EWg(LX/4Pl;)V

    goto :goto_1

    :pswitch_1
    check-cast v3, LX/Svn;

    invoke-static {v6}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x2

    const/4 v6, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.debug.devoptions.igds.compose.BottomSheetExamples.<anonymous>.<anonymous> (IgdsBottomSheetComposeExamplesFragment.kt:210)"

    const v0, 0x611ef53a    # 1.83266E20f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v5, v2, LX/30s;->A02:Ljava/lang/Object;

    check-cast v5, LX/2a5;

    iget-object v4, v2, LX/30s;->A00:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    invoke-interface {v3, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v2, LX/30s;->A01:Ljava/lang/Object;

    check-cast v2, LX/Hbg;

    invoke-static {v3, v2, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    :cond_5
    const/16 v1, 0x10

    new-instance v0, LX/27X;

    invoke-direct {v0, v2, v4, v1}, LX/27X;-><init>(LX/Hbg;LX/Xrn;I)V

    invoke-interface {v3, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v3, v5, v0, v6}, LX/1D4;->A1X(LX/Svn;LX/2a5;Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x414dcf1a

    goto/16 :goto_0

    :pswitch_2
    check-cast v3, LX/Svn;

    invoke-static {v6}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.debug.devoptions.igds.compose.BottomSheetExamples.<anonymous>.<anonymous> (IgdsBottomSheetComposeExamplesFragment.kt:160)"

    const v0, -0x1daa2f4d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v5, v2, LX/30s;->A02:Ljava/lang/Object;

    check-cast v5, LX/2a5;

    iget-object v4, v2, LX/30s;->A00:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    invoke-interface {v3, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v2, LX/30s;->A01:Ljava/lang/Object;

    check-cast v2, LX/Hbg;

    invoke-static {v3, v2, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    :cond_8
    const/16 v1, 0xe

    new-instance v0, LX/27X;

    invoke-direct {v0, v2, v4, v1}, LX/27X;-><init>(LX/Hbg;LX/Xrn;I)V

    invoke-interface {v3, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v3, v5, v0, v6}, LX/1D4;->A1X(LX/Svn;LX/2a5;Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x193e4987

    goto/16 :goto_0

    :pswitch_3
    check-cast v3, LX/Svn;

    invoke-static {v6}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x2

    const/4 v6, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.debug.devoptions.igds.compose.BottomSheetExamples.<anonymous>.<anonymous> (IgdsBottomSheetComposeExamplesFragment.kt:139)"

    const v0, -0x20c13591

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v5, v2, LX/30s;->A02:Ljava/lang/Object;

    check-cast v5, LX/2a5;

    iget-object v4, v2, LX/30s;->A00:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    invoke-interface {v3, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v2, LX/30s;->A01:Ljava/lang/Object;

    check-cast v2, LX/Hbg;

    invoke-static {v3, v2, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    :cond_b
    const/16 v1, 0xc

    new-instance v0, LX/27X;

    invoke-direct {v0, v2, v4, v1}, LX/27X;-><init>(LX/Hbg;LX/Xrn;I)V

    invoke-interface {v3, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v3, v5, v0, v6}, LX/1D4;->A1X(LX/Svn;LX/2a5;Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5498dcc8

    goto/16 :goto_0

    :pswitch_4
    check-cast v3, LX/Svn;

    invoke-static {v6}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.debug.devoptions.igds.compose.BottomSheetExamples.<anonymous>.<anonymous>.<anonymous> (IgdsBottomSheetComposeExamplesFragment.kt:117)"

    const v0, 0x7c59bcda

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v5, v2, LX/30s;->A02:Ljava/lang/Object;

    check-cast v5, LX/2a5;

    iget-object v4, v2, LX/30s;->A01:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    invoke-interface {v3, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v2, LX/30s;->A00:Ljava/lang/Object;

    check-cast v2, LX/Hbg;

    invoke-static {v3, v2, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_e

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_f

    :cond_e
    const/16 v1, 0xa

    new-instance v0, LX/27X;

    invoke-direct {v0, v2, v4, v1}, LX/27X;-><init>(LX/Hbg;LX/Xrn;I)V

    invoke-interface {v3, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v3, v5, v0, v6}, LX/1D4;->A1X(LX/Svn;LX/2a5;Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6d2bcead

    goto/16 :goto_0

    :pswitch_5
    check-cast v3, LX/Svn;

    invoke-static {v6}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "com.instagram.creator.agent.settings.facts.fragment.FactRow.<anonymous> (FactListScreen.kt:231)"

    const v0, -0x2431503b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v1, v2, LX/30s;->A02:Ljava/lang/Object;

    sget-object v0, LX/FG2;->A02:LX/FG2;

    iget-object v8, v2, LX/30s;->A00:Ljava/lang/Object;

    check-cast v8, LX/AnA;

    if-eq v1, v0, :cond_13

    iget-object v6, v8, LX/AnA;->A03:Ljava/lang/String;

    iget-object v5, v8, LX/AnA;->A02:Ljava/lang/String;

    :goto_2
    sget-object v9, LX/AIT;->A00:LX/3gP;

    invoke-static {v3}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0r:J

    const/4 v7, 0x0

    sget-object v4, LX/3fU;->A00:LX/Sgw;

    invoke-static {v9, v4, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v4

    iget-object v2, v2, LX/30s;->A01:Ljava/lang/Object;

    invoke-interface {v3, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v8, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_12

    :cond_11
    const/4 v0, 0x0

    new-instance v1, LX/27X;

    invoke-direct {v1, v0, v8, v2}, LX/27X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-static {v4, v7, v7, v1, v0}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v1

    sget-object v0, LX/Eu2;->A00:LX/Eu2;

    invoke-static {v3, v1, v0, v6, v5}, LX/Ev2;->A0L(LX/Svn;LX/AIT;LX/SdY;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x47e0f307

    goto/16 :goto_0

    :cond_13
    iget-object v6, v8, LX/AnA;->A02:Ljava/lang/String;

    if-nez v6, :cond_14

    const-string v6, ""

    :cond_14
    const/4 v5, 0x0

    goto :goto_2

    :pswitch_6
    check-cast v3, LX/Svn;

    invoke-static {v6}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "com.instagram.compose.igds.components.bottomsheet.IgdsComposeBottomSheet.open.<anonymous> (IgdsComposeBottomSheet.kt:156)"

    const v0, 0x6a64a241

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_15
    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v3, v0, v10}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/4 v8, 0x0

    invoke-static {v3}, LX/Hbb;->A00(LX/Svn;)LX/Hbg;

    move-result-object v7

    iget-object v12, v2, LX/30s;->A02:Ljava/lang/Object;

    check-cast v12, LX/HDt;

    iget-object v0, v12, LX/HDt;->A03:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v11, v12, LX/HDt;->A01:Lcom/instagram/common/session/UserSession;

    iget-wide v0, v12, LX/HDt;->A00:J

    iget-object v6, v12, LX/HDt;->A04:Ljava/lang/String;

    iget-boolean v5, v12, LX/HDt;->A07:Z

    iget-object v4, v12, LX/HDt;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v13, v2, LX/30s;->A01:Ljava/lang/Object;

    invoke-interface {v3, v13}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v15

    iget-object v14, v2, LX/30s;->A00:Ljava/lang/Object;

    invoke-static {v3, v14, v15}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v15

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v15, :cond_16

    if-ne v2, v10, :cond_17

    :cond_16
    const/16 v2, 0x37

    invoke-static {v3, v14, v13, v2}, LX/32q;->A01(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/32q;

    move-result-object v2

    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x4

    new-instance v13, LX/Mp1;

    invoke-direct {v13, v14, v12, v7}, LX/Mp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v12, 0x3d5b6a37

    invoke-static {v3, v13, v12}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v20

    const/16 v26, 0x0

    const/16 v21, 0x200

    const/16 v22, 0x30

    const/16 v23, 0x2c0

    move-object v13, v8

    move-object/from16 v19, v4

    move-wide/from16 v24, v0

    move/from16 v27, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    move-object v15, v7

    move-object v14, v11

    move-object v12, v8

    move-object v11, v3

    invoke-static/range {v11 .. v27}, LX/HkY;->A02(LX/Svn;LX/AIT;LX/3em;LX/254;LX/Hbg;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIIJZZ)V

    sget-object v2, LX/11C;->A00:LX/11C;

    invoke-static {v3, v9, v7}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_18

    if-ne v0, v10, :cond_19

    :cond_18
    const/16 v1, 0x39

    new-instance v0, LX/28O;

    invoke-direct {v0, v7, v9, v8, v1}, LX/28O;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v3, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_19
    invoke-static {v3, v0, v2}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2c3a05bc

    goto/16 :goto_0

    :pswitch_7
    check-cast v3, LX/Svn;

    invoke-static {v6}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v1, "com.instagram.basel.common.pagination.compose.buildPaginatedContent.<anonymous>.<anonymous> (PaginatedCollectionCore.kt:167)"

    const v0, 0x14ce0ab6

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1a
    iget-object v5, v2, LX/30s;->A00:Ljava/lang/Object;

    check-cast v5, LX/4ba;

    iget-object v4, v2, LX/30s;->A01:Ljava/lang/Object;

    iget-object v1, v2, LX/30s;->A02:Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v4, v1, v3, v0}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x66ab46d2

    goto/16 :goto_0

    :pswitch_8
    check-cast v3, LX/Svn;

    invoke-static {v6}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v1, "com.instagram.aistudio.home.view.AiAgentsSeeAllFragment.onCreateView.<anonymous>.<anonymous> (AiAgentsSeeAllFragment.kt:78)"

    const v0, 0x7458daee

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1b
    iget-object v4, v2, LX/30s;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v5, v2, LX/30s;->A01:Ljava/lang/Object;

    check-cast v5, LX/AR9;

    invoke-interface {v3, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v2, LX/30s;->A02:Ljava/lang/Object;

    invoke-static {v3, v2, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1c

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1d

    :cond_1c
    const/16 v0, 0xc

    invoke-static {v3, v5, v2, v0}, LX/Mn1;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mn1;

    move-result-object v1

    :cond_1d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "null"

    invoke-static {v4, v3, v0, v1}, LX/EBz;->A0C(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AtW;

    iget-boolean v0, v0, LX/AtW;->A01:Z

    if-eqz v0, :cond_20

    const v0, -0x5205bab0

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v3, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1e

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_1f

    :cond_1e
    const/16 v0, 0x3a

    invoke-static {v2, v0}, LX/Ml8;->A02(Ljava/lang/Object;I)LX/Ml8;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v3, v0}, LX/Ayf;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;Lkotlin/jvm/functions/Function0;)V

    :goto_3
    invoke-static {v3}, LX/177;->A1Z(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6e675f6

    goto/16 :goto_0

    :cond_20
    const v0, -0x5204dd35

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    goto :goto_3

    :pswitch_9
    check-cast v3, LX/Svn;

    invoke-static {v6}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.FilterRow.<anonymous>.<anonymous> (VoiceSelectionScreen.kt:197)"

    const v0, 0x5ba2ba4f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_21
    iget-object v1, v2, LX/30s;->A02:Ljava/lang/Object;

    check-cast v1, LX/Auw;

    iget-object v0, v1, LX/Auw;->A02:Ljava/util/List;

    invoke-static {v0}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v6

    iget-object v0, v1, LX/Auw;->A04:Ljava/util/Set;

    invoke-static {v0}, LX/0RP;->A07(Ljava/lang/Iterable;)LX/IKo;

    move-result-object v7

    iget-object v1, v2, LX/30s;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/30s;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    move-object v5, v0

    move-object v4, v1

    invoke-static/range {v3 .. v8}, LX/L2T;->A00(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RS;LX/IKo;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x48836cc8

    goto/16 :goto_0

    :pswitch_a
    check-cast v3, LX/Svn;

    invoke-static {v6}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.AiCreationPersonalityQuizQuestionTwoScreen.<anonymous> (AiCreationPersonalityQuizQuestionTwoScreen.kt:52)"

    const v0, -0x772689b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_22
    iget-object v5, v2, LX/30s;->A00:Ljava/lang/Object;

    check-cast v5, LX/Hbg;

    iget-object v0, v2, LX/30s;->A01:Ljava/lang/Object;

    check-cast v0, LX/Awy;

    iget-object v4, v0, LX/Awy;->A00:Ljava/lang/String;

    iget-object v1, v2, LX/30s;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/Awy;->A01:LX/0RQ;

    invoke-static {v0}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AsX;

    iget-object v0, v0, LX/AsX;->A01:Ljava/lang/String;

    if-nez v0, :cond_23

    const-string v0, ""

    :cond_23
    const/16 v9, 0x8

    move-object v8, v1

    move-object v6, v4

    move-object v7, v0

    move-object v4, v3

    invoke-static/range {v4 .. v9}, LX/GoS;->A00(LX/Svn;LX/Hbg;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7a72dd52

    goto/16 :goto_0

    :pswitch_b
    check-cast v3, LX/Svn;

    invoke-static {v6}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.AiCreationPersonalityQuizQuestionOneScreen.<anonymous> (AiCreationPersonalityQuizQuestionOneScreen.kt:52)"

    const v0, 0x66b4a804

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_24
    iget-object v5, v2, LX/30s;->A00:Ljava/lang/Object;

    check-cast v5, LX/Hbg;

    iget-object v0, v2, LX/30s;->A01:Ljava/lang/Object;

    check-cast v0, LX/Awy;

    iget-object v4, v0, LX/Awy;->A00:Ljava/lang/String;

    iget-object v1, v2, LX/30s;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/Awy;->A01:LX/0RQ;

    invoke-static {v0}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AsX;

    iget-object v0, v0, LX/AsX;->A01:Ljava/lang/String;

    if-nez v0, :cond_25

    const-string v0, ""

    :cond_25
    const/16 v9, 0x8

    move-object v8, v1

    move-object v6, v4

    move-object v7, v0

    move-object v4, v3

    invoke-static/range {v4 .. v9}, LX/GoS;->A00(LX/Svn;LX/Hbg;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x47a232dc

    goto/16 :goto_0

    :cond_26
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto/16 :goto_1

    :pswitch_c
    check-cast v3, Landroid/view/View;

    check-cast v6, Landroid/view/MotionEvent;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, v2, LX/30s;->A00:Ljava/lang/Object;

    check-cast v5, LX/CXb;

    iget-object v4, v2, LX/30s;->A02:Ljava/lang/Object;

    check-cast v4, LX/C9r;

    iget-object v1, v4, LX/C9r;->A00:LX/4vm;

    iget-object v0, v2, LX/30s;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Tj;

    move-object v9, v4

    move-object v10, v1

    move-object v8, v0

    move-object v7, v3

    invoke-virtual/range {v5 .. v10}, LX/CXb;->El4(Landroid/view/MotionEvent;Landroid/view/View;LX/5Tj;LX/C7R;LX/4vm;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_c
    .end packed-switch
.end method
