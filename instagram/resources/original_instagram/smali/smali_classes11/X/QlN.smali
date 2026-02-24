.class public final LX/QlN;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/QlN;->$t:I

    iput-object p1, p0, LX/QlN;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/QlN;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p2

    move-object/from16 v9, p1

    iget v2, p0, LX/QlN;->$t:I

    if-eqz v2, :cond_13

    const/4 v0, 0x1

    if-eq v2, v0, :cond_10

    const/4 v0, 0x2

    if-eq v2, v0, :cond_a

    const/4 v0, 0x3

    if-eq v2, v0, :cond_8

    const/4 v0, 0x4

    if-eq v2, v0, :cond_5

    const/4 v1, 0x5

    check-cast v9, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    if-eq v2, v1, :cond_3

    and-int/lit8 v2, v0, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x2

    invoke-static {v2, v7}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v9, v0, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "instagram.features.clips.bottomsheet.blend.ui.BlendSuggestedUsersForReelListComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BlendContextBottomSheetComposables.kt:179)"

    const v0, -0x4425344d

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/QlN;->A00:Ljava/lang/Object;

    check-cast v0, LX/F20;

    iget-object v2, v0, LX/F20;->A02:LX/Oow;

    iget-object v0, p0, LX/QlN;->A01:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x4a8dee6e    # 4650807.0f

    invoke-static {v9, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v5

    invoke-static {v5}, LX/256;->A0T(LX/AIT;)LX/AIT;

    move-result-object v6

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v9}, LX/239;->A0E(LX/Svn;)J

    move-result-wide v2

    sget-object v0, LX/2WH;->A00:LX/2WJ;

    invoke-static {v6, v0, v4, v2, v3}, LX/149;->A0S(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object v0

    invoke-static {v0, v4}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v9}, LX/239;->A0E(LX/Svn;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v0

    invoke-static {v1}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v6

    invoke-static {v9}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v3, v9

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v9, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v6, v2, v0, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0822c3

    invoke-static {v9, v0, v1, v7, v1}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v11

    const v0, 0x7f1340db

    invoke-static {v9, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v13, v0, LX/2VG;->A0X:J

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v5, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v10

    invoke-static/range {v9 .. v14}, LX/7es;->A0D(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_0
    invoke-static {v9, v1}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x288e2a7f

    :goto_1
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    const v0, 0x4a9a4af9    # 5055868.5f

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    goto :goto_0

    :cond_3
    and-int/lit8 v2, v0, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v9, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.urlhandlers.connect2025imagineme.Connect2025ImagineMeUrlHandlerActivity.launchImagineEditFragment.<anonymous>.<no name provided>.onSuccess.<anonymous>.<anonymous> (Connect2025ImagineMeUrlHandlerActivity.kt:148)"

    const v0, -0x6ba3498a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v3, p0, LX/QlN;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/QlN;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f080483

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f080482

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0, v9, v3, v4}, LX/MFR;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/Svn;Ljava/lang/String;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x47ba5644

    goto :goto_1

    :cond_5
    check-cast v9, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.settings2.ui.SettingsScreenConfirmBottomSheetFragment.onCreateView.<anonymous> (SettingsScreenConfirmBottomSheetFragment.kt:37)"

    const v0, 0x6e87463a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v11, p0, LX/QlN;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/QlN;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v12

    :goto_3
    const/16 v13, 0x40

    const/4 v14, 0x4

    const/4 v10, 0x0

    invoke-static/range {v9 .. v14}, LX/MDX;->A00(LX/Svn;LX/AIT;Ljava/lang/String;LX/0RQ;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x679a708c

    goto/16 :goto_1

    :cond_7
    const/4 v12, 0x0

    goto :goto_3

    :cond_8
    check-cast v9, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v5, 0x2

    invoke-static {v0, v5}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.profile.fragment.genai.MemuProfileConfirmFragment.onCreateView.<anonymous> (MemuProfileConfirmFragment.kt:104)"

    const v0, -0x597d954f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v9}, LX/153;->A01(LX/Svn;)J

    move-result-wide v2

    iget-object v4, p0, LX/QlN;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/QlN;->A01:Ljava/lang/String;

    new-instance v1, LX/QlN;

    invoke-direct {v1, v0, v4, v5}, LX/QlN;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v0, 0x5a2408d7

    invoke-static {v9, v1, v0, v2, v3}, LX/140;->A1P(LX/Svn;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x283fa4ae

    goto/16 :goto_1

    :cond_a
    check-cast v9, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v5, 0x0

    invoke-static {v0}, LX/294;->A1C(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.profile.fragment.genai.MemuProfileConfirmFragment.onCreateView.<anonymous>.<anonymous> (MemuProfileConfirmFragment.kt:105)"

    const v0, -0x7e2beca7

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    sget-object v1, LX/2Ww;->A00:LX/Oa1;

    iget-object v4, p0, LX/QlN;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/QlN;->A01:Ljava/lang/String;

    sget-object v8, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/2Xr;->A07:LX/Sju;

    const/16 v13, 0x30

    invoke-static {v0, v9, v1, v13}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v7

    invoke-static {v9}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v9, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v7, v1, v0, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_c

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_d

    :cond_c
    const/16 v0, 0x13

    invoke-static {v9, v4, v0}, LX/AtH;->A02(LX/Svn;Ljava/lang/Object;I)LX/AtH;

    move-result-object v11

    :cond_d
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0}, LX/HhS;->A00(LX/AIT;)LX/AIT;

    move-result-object v10

    const/4 v14, 0x4

    invoke-static/range {v9 .. v14}, LX/OYM;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v9, v4, v3}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_f

    :cond_e
    const/16 v0, 0x17

    invoke-static {v9, v4, v3, v0}, LX/Qdm;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/String;I)LX/Qdm;

    move-result-object v1

    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v1, v5}, LX/Fqz;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x74e3770d

    goto/16 :goto_1

    :cond_10
    check-cast v9, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v4, 0x2

    invoke-static {v0, v4}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "com.instagram.direct.inbox.notes.reply.presentation.fragment.NoteQuickReplySheetFragment.setUpWatchingNoteMediaArt.<anonymous>.<anonymous> (NoteQuickReplySheetFragment.kt:1458)"

    const v0, 0x7c521220    # 4.3629998E36f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_11
    iget-object v0, p0, LX/QlN;->A00:Ljava/lang/Object;

    check-cast v0, LX/JxH;

    iget-object v3, v0, LX/JxH;->A0p:Ljava/lang/String;

    invoke-static {v0}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, LX/QlN;->A01:Ljava/lang/String;

    new-instance v1, LX/MNk;

    invoke-direct {v1, v0, v4}, LX/MNk;-><init>(Ljava/lang/String;I)V

    const v0, -0x38713589

    invoke-static {v9, v2, v1, v3, v0}, LX/140;->A1M(LX/Svn;LX/254;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x17e61242

    goto/16 :goto_1

    :cond_12
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto/16 :goto_2

    :cond_13
    check-cast v9, LX/Olw;

    check-cast v3, Ljava/util/List;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {v9}, LX/Olw;->CbV()LX/HJz;

    move-result-object v1

    sget-object v0, LX/HJz;->A0H:LX/HJz;

    if-ne v1, v0, :cond_14

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v3}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/emu;

    iget-object v0, p0, LX/QlN;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/emu;->AK2(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, LX/QlN;->A00:Ljava/lang/Object;

    check-cast v0, LX/YA3;

    invoke-interface {v0, v1}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_14
    iget-object v1, p0, LX/QlN;->A00:Ljava/lang/Object;

    check-cast v1, LX/YA3;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_2
.end method
