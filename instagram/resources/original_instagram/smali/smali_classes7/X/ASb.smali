.class public final LX/ASb;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/ASb;->$t:I

    iput-object p1, p0, LX/ASb;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p0

    move-object/from16 v6, p2

    move-object/from16 v9, p1

    iget v0, v4, LX/ASb;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/ASb;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v9, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    check-cast v9, LX/Svn;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v9, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.inbox.notes.creation.presentation.fragment.IgNotesCreationFragment.setupComposeSelectedAudience.<anonymous>.<anonymous> (IgNotesCreationFragment.kt:3592)"

    const v0, -0x13b75c3d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v4, v4, LX/ASb;->A00:Ljava/lang/Object;

    check-cast v4, LX/88q;

    iget-object v3, v4, LX/88q;->A1M:Ljava/lang/String;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x2a

    new-instance v1, LX/MlJ;

    invoke-direct {v1, v4, v0}, LX/MlJ;-><init>(Ljava/lang/Object;I)V

    const v0, 0x190067a4

    invoke-static {v9, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {v9, v2, v3, v0}, LX/2Uo;->A01(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x44a6db8e

    goto/16 :goto_7

    :pswitch_1
    check-cast v9, LX/Svn;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v9, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.direct.inbox.notes.creation.presentation.fragment.IgNotesCreationFragment.setUpNoteFontToggle.<anonymous>.<anonymous>.<anonymous> (IgNotesCreationFragment.kt:1436)"

    const v0, 0x17b5a344

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v4, v4, LX/ASb;->A00:Ljava/lang/Object;

    check-cast v4, LX/88q;

    iget-object v3, v4, LX/88q;->A1M:Ljava/lang/String;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x29

    new-instance v1, LX/MlJ;

    invoke-direct {v1, v4, v0}, LX/MlJ;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6f6d78e9

    invoke-static {v9, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {v9, v2, v3, v0}, LX/2Uo;->A01(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x427cfe54

    goto/16 :goto_7

    :pswitch_2
    check-cast v9, LX/Svn;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v9, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "instagram.features.direct.inbox.notes.creation.presentation.fragment.IgNotesCreationFragment.setUpNoteBackgroundColorPicker.<anonymous>.<anonymous>.<anonymous> (IgNotesCreationFragment.kt:1370)"

    const v0, 0x78cfc991

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v3, v4, LX/ASb;->A00:Ljava/lang/Object;

    check-cast v3, LX/9O6;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x28

    new-instance v1, LX/MlJ;

    invoke-direct {v1, v3, v0}, LX/MlJ;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1cc10996

    invoke-static {v9, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "ThemeColorPicker"

    invoke-static {v9, v2, v0, v1}, LX/2Uo;->A02(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x58822110

    goto/16 :goto_7

    :pswitch_3
    check-cast v9, LX/Svn;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v9, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "instagram.features.direct.inbox.notes.creation.presentation.fragment.IgNotesCreationFragment.loadFontPicker.<anonymous>.<anonymous> (IgNotesCreationFragment.kt:2324)"

    const v0, 0x14cbf497

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v3, v4, LX/ASb;->A00:Ljava/lang/Object;

    check-cast v3, LX/9O6;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x26

    new-instance v1, LX/MlJ;

    invoke-direct {v1, v3, v0}, LX/MlJ;-><init>(Ljava/lang/Object;I)V

    const v0, -0xbfe2a4f

    invoke-static {v9, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "NoteFontPicker"

    invoke-static {v9, v2, v0, v1}, LX/2Uo;->A02(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xd0a4be0

    goto/16 :goto_7

    :pswitch_4
    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v4, LX/ASb;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    invoke-interface {v1, v9, v6, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_5
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    iget-object v0, v4, LX/ASb;->A00:Ljava/lang/Object;

    check-cast v0, LX/DKQ;

    invoke-virtual {v0, v1}, LX/DKQ;->A0S(I)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v9, LX/Svn;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v9, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.debug.IgVvpDebugOverlay.show.<anonymous> (IgVvpDebugOverlay.kt:41)"

    const v0, -0x3bb59ed5

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v4, v4, LX/ASb;->A00:Ljava/lang/Object;

    check-cast v4, LX/58w;

    iget-object v0, v4, LX/58w;->A02:LX/9lp;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/58w;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x12

    new-instance v1, LX/MlJ;

    invoke-direct {v1, v4, v0}, LX/MlJ;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7e392783

    invoke-static {v9, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {v9, v2, v3, v0}, LX/2Uo;->A04(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x4febc5f4

    goto/16 :goto_7

    :pswitch_7
    check-cast v9, LX/2M5;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x64

    if-ne v1, v0, :cond_0

    iget-object v0, v9, LX/2M5;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/24Z;->A03(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v9, LX/Svn;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v3, v5, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eq v3, v0, :cond_b

    const/4 v1, 0x1

    :cond_b
    and-int/lit8 v0, v5, 0x1

    invoke-interface {v9, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.meta.compose.material.bottomsheet.ModalBottomSheetLayout.<anonymous>.<anonymous> (ModalBottomSheet.kt:461)"

    const v0, 0x303e983c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v5, v4, LX/ASb;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    sget-object v8, LX/AIT;->A00:LX/3gP;

    sget-object v1, LX/2Xr;->A07:LX/Sju;

    sget-object v0, LX/2Ww;->A02:LX/Oa1;

    invoke-static {v1, v9, v0, v2}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v7

    invoke-static {v9}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v2

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v6, v2

    move-object v4, v9

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v9, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v1, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, LX/Svn;->GIq()V

    iget-boolean v0, v4, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_d

    invoke-interface {v9, v1}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    sget-object v0, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v7, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v3, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v1, v0}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v0}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v2, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LX/2Xw;->A00:LX/2Xw;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v1, v9, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xe08fd25

    goto/16 :goto_7

    :cond_d
    invoke-interface {v9}, LX/Svn;->GTd()V

    goto :goto_1

    :pswitch_9
    check-cast v9, LX/2M4;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    iget-object v2, v4, LX/ASb;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    sget-object v1, LX/2M5;->A04:LX/2M5;

    goto :goto_2

    :cond_f
    iget-object v2, v4, LX/ASb;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    sget-object v1, LX/2M5;->A03:LX/2M5;

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/ASb;->A00:Ljava/lang/Object;

    check-cast v0, LX/YA3;

    invoke-interface {v0, v9}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v4, LX/ASb;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractMap;

    new-instance v0, LX/8mH;

    invoke-direct {v0, v6}, LX/8mH;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    invoke-virtual {v1, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_c
    check-cast v9, LX/Svn;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_10

    const/4 v1, 0x1

    :cond_10
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v9, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "com.instagram.music.search.MusicBrowserHomeFragment.setupTabList.<anonymous>.<anonymous> (MusicBrowserHomeFragment.kt:575)"

    const v0, -0x7bc8b072

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_11
    iget-object v2, v4, LX/ASb;->A00:Ljava/lang/Object;

    check-cast v2, LX/IEn;

    iget-object v11, v2, LX/IEn;->A0S:Ljava/lang/String;

    invoke-virtual {v2}, LX/IEn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-boolean v0, v2, LX/IEn;->A0H:Z

    xor-int/lit8 v15, v0, 0x1

    const/16 v0, 0x37

    new-instance v1, LX/AS7;

    invoke-direct {v1, v2, v0}, LX/AS7;-><init>(Ljava/lang/Object;I)V

    const v0, -0xb5eed55

    invoke-static {v9, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v12

    const/high16 v13, 0x30000

    const/16 v14, 0x18

    invoke-static/range {v9 .. v15}, LX/2Uo;->A05(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x27dd9086

    goto/16 :goto_7

    :pswitch_d
    check-cast v9, LX/Svn;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_12

    const/4 v1, 0x1

    :cond_12
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v9, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "com.instagram.music.search.MusicBrowserHomeFragment.setupPillTabList.<anonymous>.<anonymous> (MusicBrowserHomeFragment.kt:634)"

    const v0, -0x6d9c7fe8

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_13
    iget-object v2, v4, LX/ASb;->A00:Ljava/lang/Object;

    check-cast v2, LX/IEn;

    iget-object v11, v2, LX/IEn;->A0S:Ljava/lang/String;

    invoke-virtual {v2}, LX/IEn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-boolean v0, v2, LX/IEn;->A0H:Z

    xor-int/lit8 v15, v0, 0x1

    const/16 v0, 0x36

    new-instance v1, LX/AS7;

    invoke-direct {v1, v2, v0}, LX/AS7;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5888cb7c

    invoke-static {v9, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v12

    const/high16 v13, 0x30000

    const/16 v14, 0x18

    invoke-static/range {v9 .. v15}, LX/2Uo;->A05(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x12b22a7d

    goto/16 :goto_7

    :pswitch_e
    check-cast v9, LX/Svn;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_14

    const/4 v1, 0x1

    :cond_14
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v9, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "com.instagram.music.search.MusicBrowserFragment.initAudioBarCompose.<anonymous> (MusicBrowserFragment.kt:416)"

    const v0, 0x6348959f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_15
    iget-object v2, v4, LX/ASb;->A00:Ljava/lang/Object;

    check-cast v2, LX/ICN;

    iget-object v11, v2, LX/ICN;->A0S:Ljava/lang/String;

    invoke-virtual {v2}, LX/ICN;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-boolean v0, v2, LX/ICN;->A0D:Z

    xor-int/lit8 v15, v0, 0x1

    const/16 v0, 0x35

    new-instance v1, LX/AS7;

    invoke-direct {v1, v2, v0}, LX/AS7;-><init>(Ljava/lang/Object;I)V

    const v0, -0x23fc23e3

    invoke-static {v9, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v12

    const/high16 v13, 0x30000

    const/16 v14, 0x18

    invoke-static/range {v9 .. v15}, LX/2Uo;->A05(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2ca36406

    goto/16 :goto_7

    :pswitch_f
    check-cast v9, LX/Svn;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v3, v5, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eq v3, v0, :cond_16

    const/4 v1, 0x1

    :cond_16
    and-int/lit8 v0, v5, 0x1

    invoke-interface {v9, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "com.instagram.direct.messagethread.compose.LayoutDirectionProvider.<anonymous> (DecoratedMessage.kt:174)"

    const v0, 0x77eacd2e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_17
    iget-object v1, v4, LX/ASb;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v9, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x69aab7b2

    goto/16 :goto_7

    :pswitch_10
    check-cast v9, LX/Svn;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_18

    const/4 v1, 0x1

    :cond_18
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v9, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "com.instagram.direct.inbox.notes.creation.audience.presentation.fragment.AudiencePickerFragment.onCreateView.<anonymous> (AudiencePickerFragment.kt:45)"

    const v0, 0x50640e1a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_19
    iget-object v1, v4, LX/ASb;->A00:Ljava/lang/Object;

    check-cast v1, LX/95s;

    iget-object v4, v1, LX/95s;->A01:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/88v;

    iget-object v0, v0, LX/88v;->A08:LX/NsU;

    invoke-static {v9, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v3

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/88v;

    iget-object v0, v0, LX/88v;->A06:LX/NsU;

    invoke-static {v9, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v2

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/88v;

    iget-object v0, v0, LX/88v;->A02:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v13

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-interface {v9, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_1a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_1b

    :cond_1a
    const/16 v0, 0x15

    new-instance v12, LX/ARe;

    invoke-direct {v12, v1, v0}, LX/ARe;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1b
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_1c

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_1d

    :cond_1c
    const/16 v0, 0x2e

    new-instance v11, LX/AQC;

    invoke-direct {v11, v1, v0}, LX/AQC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1d
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/16 v15, 0x48

    invoke-static/range {v9 .. v15}, LX/95u;->A02(LX/Svn;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2f750bf

    goto/16 :goto_7

    :pswitch_11
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    check-cast v6, Ljava/lang/String;

    iget-object v0, v4, LX/ASb;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1a8f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    const v0, 0x7f0b30a9

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz v6, :cond_1f

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    if-nez v5, :cond_1e

    const/16 v2, 0x8

    :cond_1e
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1f
    const-string v0, ""

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :pswitch_12
    check-cast v9, LX/Svn;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v3, v5, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eq v3, v0, :cond_20

    const/4 v1, 0x1

    :cond_20
    and-int/lit8 v0, v5, 0x1

    invoke-interface {v9, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v1, "com.instagram.compose.igds.components.navigation.actionbar.IgdsActionBar.<anonymous>.<anonymous>.<anonymous> (IgdsActionBar.kt:276)"

    const v0, 0x4497096a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_21
    iget-object v1, v4, LX/ASb;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    if-nez v1, :cond_22

    const v0, -0x512c41c5

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    :goto_4
    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x5eede540

    goto/16 :goto_7

    :cond_22
    const v0, 0x70fe9286

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v9, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :pswitch_13
    check-cast v9, LX/Svn;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v13, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_23

    const/4 v1, 0x1

    :cond_23
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v9, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v1, "com.instagram.compose.igds.components.button.IgdsButton.<anonymous> (IgdsButton.kt:233)"

    const v0, 0x51b8429a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_24
    invoke-static {v9}, LX/EZO;->A01(LX/Svn;)LX/EZP;

    move-result-object v11

    iget-object v0, v4, LX/ASb;->A00:Ljava/lang/Object;

    check-cast v0, LX/Okb;

    invoke-interface {v0, v13}, LX/Okb;->ANP(Z)J

    move-result-wide v14

    const/16 v12, 0x40

    const/4 v10, 0x0

    invoke-static/range {v9 .. v15}, LX/EYp;->A03(LX/Svn;LX/AIT;LX/EZP;IIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x39576cd8

    goto :goto_7

    :pswitch_14
    check-cast v9, LX/Svn;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_25

    const/4 v1, 0x1

    :cond_25
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v9, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v1, "androidx.compose.ui.layout.combineAsVirtualLayouts.<anonymous> (Layout.kt:180)"

    const v0, -0x337bde40

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_26
    iget-object v6, v4, LX/ASb;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v5, :cond_28

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v9}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v3, v0

    sget-object v1, LX/2XY;->A01:Lkotlin/jvm/functions/Function0;

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-interface {v9}, LX/Svn;->GIq()V

    iget-boolean v0, v2, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_27

    invoke-interface {v9, v1}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v1, v0}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x6

    shr-int/2addr v0, v0

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v9, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_27
    invoke-interface {v9}, LX/Svn;->GTd()V

    goto :goto_6

    :cond_28
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3d50687

    :goto_7
    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_0

    :cond_29
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, v4, LX/ASb;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2a

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_16
    iget-object v2, v4, LX/ASb;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2c

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_16
        :pswitch_15
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
