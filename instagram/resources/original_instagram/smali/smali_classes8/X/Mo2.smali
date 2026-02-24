.class public final LX/Mo2;
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


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Mo2;->$t:I

    iput-object p3, p0, LX/Mo2;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/Mo2;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Mo2;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Mo2;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/Mo2;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p2

    move-object/from16 v5, p1

    iget v2, p0, LX/Mo2;->$t:I

    if-eqz v2, :cond_f

    const/4 v0, 0x1

    if-eq v2, v0, :cond_c

    const/4 v1, 0x2

    check-cast v5, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    if-eq v2, v1, :cond_8

    invoke-static {v0}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v5, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.DiscardBottomSheet.<anonymous> (DiscardBottomSheet.kt:48)"

    const v0, 0x4fe0dfc6    # 7.545523E9f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, p0, LX/Mo2;->A01:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    invoke-interface {v5, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/Mo2;->A00:Ljava/lang/Object;

    check-cast v2, LX/Hbg;

    invoke-static {v5, v2, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v1, p0, LX/Mo2;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v1, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_2

    :cond_1
    const/16 v0, 0x1d

    new-instance v7, LX/MlC;

    invoke-direct {v7, v2, v1, v3, v0}, LX/MlC;-><init>(LX/Hbg;Lkotlin/jvm/functions/Function0;LX/Xrn;I)V

    invoke-interface {v5, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v3, v2}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/Mo2;->A04:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v1, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_4

    :cond_3
    const/16 v0, 0x1e

    new-instance v8, LX/MlC;

    invoke-direct {v8, v2, v1, v3, v0}, LX/MlC;-><init>(LX/Hbg;Lkotlin/jvm/functions/Function0;LX/Xrn;I)V

    invoke-interface {v5, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v3, v2}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/Mo2;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v1, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_6

    :cond_5
    const/16 v0, 0x1f

    new-instance v9, LX/MlC;

    invoke-direct {v9, v2, v1, v3, v0}, LX/MlC;-><init>(LX/Hbg;Lkotlin/jvm/functions/Function0;LX/Xrn;I)V

    invoke-interface {v5, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x8

    invoke-static/range {v5 .. v11}, LX/OKD;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x79d1f276

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_8
    and-int/lit8 v3, v0, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v5, v0, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v2, "com.instagram.schools.channels.ui.InternalComposeSheet.<anonymous> (SchoolChannelsComponent.kt:290)"

    const v0, -0x2a73ab33

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v12, p0, LX/Mo2;->A02:Ljava/lang/Object;

    invoke-interface {v5, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    iget-object v9, p0, LX/Mo2;->A01:Ljava/lang/Object;

    invoke-static {v5, v9, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v11, p0, LX/Mo2;->A04:Ljava/lang/Object;

    invoke-static {v5, v11, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v8, p0, LX/Mo2;->A00:Ljava/lang/Object;

    invoke-static {v5, v8, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v10, p0, LX/Mo2;->A03:Ljava/lang/Object;

    invoke-static {v5, v10, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_b

    :cond_a
    const/4 v7, 0x3

    new-instance v6, LX/MhU;

    invoke-direct/range {v6 .. v12}, LX/MhU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v6, v1}, LX/MCs;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x1678944

    goto :goto_0

    :cond_c
    check-cast v5, Ljava/lang/String;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Mo2;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/9ZS;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, LX/659;

    invoke-direct {v0, v3}, LX/659;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v5}, LX/659;->A02(Ljava/lang/String;)V

    :cond_d
    invoke-static {v1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811257000567aaL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v1, p0, LX/Mo2;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/Mo2;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Mo2;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/Mo2;->A02:Ljava/lang/Object;

    const-string v0, "intent_id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    const/4 v8, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0O()LX/6cO;

    move-result-object v6

    :goto_2
    if-eqz v7, :cond_7

    if-eqz v6, :cond_7

    const v0, 0x408ad16b

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1rk;

    move-result-object v0

    const/4 v9, 0x2

    new-instance v1, LX/Wnz;

    invoke-direct/range {v1 .. v9}, LX/Wnz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_1

    :cond_e
    move-object v6, v8

    goto :goto_2

    :cond_f
    check-cast v5, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.AiProfileSelectUsernameFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (AiProfileSelectUsernameFragment.kt:107)"

    const v0, 0x51606308

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v2, p0, LX/Mo2;->A04:Ljava/lang/Object;

    check-cast v2, LX/Ccg;

    iget-object v3, v2, LX/Ccg;->A05:LX/B69;

    invoke-static {v3}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/OXN;

    iget-object v1, p0, LX/Mo2;->A01:Ljava/lang/Object;

    check-cast v1, LX/AnE;

    iget-object v6, v1, LX/AnE;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, p0, LX/Mo2;->A02:Ljava/lang/Object;

    check-cast v7, LX/SdO;

    iget-object v10, p0, LX/Mo2;->A00:Ljava/lang/Object;

    check-cast v10, LX/0RQ;

    iget-object v0, p0, LX/Mo2;->A03:Ljava/lang/Object;

    check-cast v0, LX/B1E;

    iget-boolean v13, v0, LX/B1E;->A02:Z

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_11

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_12

    :cond_11
    const/16 v0, 0xc

    invoke-static {v5, v3, v0}, LX/194;->A0x(LX/Svn;Ljava/lang/Object;I)LX/214;

    move-result-object v8

    :cond_12
    check-cast v8, LX/pax;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const v11, 0x7f1362fd

    invoke-static {v5, v2, v1}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_13

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_14

    :cond_13
    const/4 v0, 0x6

    invoke-static {v5, v1, v2, v0}, LX/Mn1;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mn1;

    move-result-object v9

    :cond_14
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/1D4;->A0E(LX/9O6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81100f00005fadL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v14

    const/4 v12, 0x0

    invoke-static/range {v4 .. v14}, LX/L21;->A00(LX/OXN;LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;LX/SdO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;IIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x2d739157

    goto/16 :goto_0

    :cond_15
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto/16 :goto_1
.end method
