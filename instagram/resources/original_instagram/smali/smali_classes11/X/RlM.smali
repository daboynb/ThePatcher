.class public final LX/RlM;
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

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/RlM;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/RlM;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p7, p0, LX/RlM;->A05:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/RlM;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/RlM;->A04:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p6, p0, LX/RlM;->A02:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p5, p0, LX/RlM;->A01:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
    .line 268435475
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/compose/ui/platform/ComposeView;LX/6Xq;Lcom/instagram/igds/components/textcell/IgdsListCell;LX/FOE;I)V
    .locals 1

    iput p7, p0, LX/RlM;->$t:I

    const/4 v0, 0x3

    if-eq p7, v0, :cond_0

    iput-object p6, p0, LX/RlM;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/RlM;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/RlM;->A00:Ljava/lang/Object;

    :goto_0
    iput-object p4, p0, LX/RlM;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/RlM;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/RlM;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p5, p0, LX/RlM;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/RlM;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/RlM;->A05:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    iget v4, v0, LX/RlM;->$t:I

    if-eqz v4, :cond_10

    const/4 v1, 0x1

    if-eq v4, v1, :cond_c

    const/4 v1, 0x2

    if-eq v4, v1, :cond_a

    const/4 v3, 0x3

    check-cast v11, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eq v4, v3, :cond_2

    if-eqz v1, :cond_1a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.clips.translations.audio.creation.fragment.AudioTranslationsOptionsLanguageSelectorFragment.showLanguageRequirementDialog.<anonymous>.<anonymous> (AudioTranslationsOptionsLanguageSelectorFragment.kt:113)"

    const v1, 0x395bb88f

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v9, v0, LX/RlM;->A05:Ljava/lang/Object;

    check-cast v9, LX/FOE;

    iget-object v2, v9, LX/FOE;->A00:Ljava/lang/String;

    invoke-virtual {v9}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v8, v0, LX/RlM;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v4, v0, LX/RlM;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v7, v0, LX/RlM;->A01:Ljava/lang/Object;

    check-cast v7, LX/6Xq;

    iget-object v5, v0, LX/RlM;->A04:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v6, v0, LX/RlM;->A03:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    const/4 v10, 0x3

    new-instance v3, LX/RlM;

    invoke-direct/range {v3 .. v10}, LX/RlM;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/compose/ui/platform/ComposeView;LX/6Xq;Lcom/instagram/igds/components/textcell/IgdsListCell;LX/FOE;I)V

    const v0, 0x688a866c

    invoke-static {v11, v1, v3, v2, v0}, LX/140;->A1M(LX/Svn;LX/254;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1de9b841

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    if-eqz v1, :cond_1a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "instagram.features.clips.translations.audio.creation.fragment.AudioTranslationsOptionsLanguageSelectorFragment.showLanguageRequirementDialog.<anonymous>.<anonymous>.<anonymous> (AudioTranslationsOptionsLanguageSelectorFragment.kt:114)"

    const v1, -0x108e5977

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v5, v0, LX/RlM;->A02:Ljava/lang/Object;

    invoke-interface {v11, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_5

    :cond_4
    const/4 v1, 0x5

    new-instance v3, LX/Qwp;

    invoke-direct {v3, v5, v1}, LX/Qwp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/RlM;->A00:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13132c

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f131329    # 1.95496E38f

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13132a

    invoke-static {v2, v1}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v10, v0, LX/RlM;->A05:Ljava/lang/Object;

    invoke-interface {v11, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, LX/RlM;->A01:Ljava/lang/Object;

    invoke-static {v11, v2, v1}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v4, v0, LX/RlM;->A04:Ljava/lang/Object;

    invoke-static {v11, v4, v1}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v6, v0, LX/RlM;->A03:Ljava/lang/Object;

    invoke-static {v11, v6, v1}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_7

    :cond_6
    const/16 v17, 0xb

    new-instance v0, LX/Qwm;

    move-object/from16 v16, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v10

    invoke-direct/range {v16 .. v21}, LX/Qwm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v12, LX/ETU;

    invoke-direct {v12, v7, v8, v0}, LX/ETU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13132b

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v4, v6, v5}, LX/145;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/16 v0, 0x19

    new-instance v1, LX/Ar6;

    invoke-direct {v1, v0, v5, v6, v4}, LX/Ar6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v13, LX/ETU;

    invoke-direct {v13, v0, v2, v1}, LX/ETU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/16 v18, 0x3fa0

    const/high16 v17, 0x180000

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v18}, LX/OXv;->A04(LX/Svn;LX/ETU;LX/ETU;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7ed57299

    goto/16 :goto_0

    :cond_a
    check-cast v11, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v4, 0x2

    invoke-static {v1, v4}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v2, "instagram.features.clips.audio.AudioPageFloatingButtonController.setViewState.<anonymous> (AudioPageFloatingButtonController.kt:171)"

    const v1, 0x30d9300

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v5, v0, LX/RlM;->A05:Ljava/lang/Object;

    check-cast v5, LX/VCh;

    iget-object v1, v5, LX/VCh;->A03:LX/9Tv;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/VCh;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/RlM;->A02:Ljava/lang/Object;

    iget-object v8, v0, LX/RlM;->A00:Ljava/lang/Object;

    iget-object v6, v0, LX/RlM;->A03:Ljava/lang/Object;

    iget-object v9, v0, LX/RlM;->A01:Ljava/lang/Object;

    iget-object v7, v0, LX/RlM;->A04:Ljava/lang/Object;

    new-instance v3, LX/cbw;

    invoke-direct/range {v3 .. v10}, LX/cbw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x6d9fbcea

    invoke-static {v11, v1, v3, v2, v0}, LX/140;->A1M(LX/Svn;LX/254;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3c3c8921

    goto/16 :goto_0

    :cond_c
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/RlM;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    const-string v1, "type"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x6843a7d

    if-eq v2, v1, :cond_d

    const v1, 0x416ad28e

    if-ne v2, v1, :cond_e

    const-string v1, "restore"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v6, v0, LX/RlM;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/urlhandlers/encryptedbackups/EncrypteddBackupsUrlHandlerActivity;

    iget-object v5, v0, LX/RlM;->A02:Ljava/lang/Object;

    check-cast v5, LX/lay;

    iget-object v4, v0, LX/RlM;->A01:Ljava/lang/Object;

    check-cast v4, LX/1j3;

    iget-object v2, v0, LX/RlM;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v0, LX/RlM;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EncrypteddBackupsUrlHandlerActivity navigateToRestore, backupStatus: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/YOC;->A02:LX/YOC;

    if-ne v11, v0, :cond_f

    new-instance v1, LX/mug;

    invoke-direct/range {v1 .. v6}, LX/mug;-><init>(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/1j3;LX/lay;Lcom/instagram/urlhandlers/encryptedbackups/EncrypteddBackupsUrlHandlerActivity;)V

    invoke-static {v1}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_d
    const-string v1, "setup"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, LX/YOC;->A06:LX/YOC;

    if-ne v11, v1, :cond_e

    iget-object v5, v0, LX/RlM;->A05:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/RlM;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    iget-object v3, v0, LX/RlM;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/YSZ;->A04:LX/YSZ;

    const/16 v0, 0xa82

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CREATE_PIN_NUX_V2"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3, v2}, LX/elW;->A01(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/YSZ;)LX/XEu;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v5, v3}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A06()V

    invoke-virtual {v0}, LX/6e1;->A04()V

    goto/16 :goto_1

    :cond_e
    iget-object v6, v0, LX/RlM;->A05:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    :cond_f
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :cond_10
    check-cast v11, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v2, "com.instagram.aiconsumption.characters.draftpreview.AICharacterDraftPreviewComposerComponent.<anonymous> (AICharacterDraftPreviewComposerComponent.kt:319)"

    const v1, 0x58f4ce11

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_11
    iget-object v9, v0, LX/RlM;->A01:Ljava/lang/Object;

    invoke-interface {v11, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    iget-object v6, v0, LX/RlM;->A04:Ljava/lang/Object;

    invoke-static {v11, v6, v1}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v1, v0, LX/RlM;->A02:Ljava/lang/Object;

    invoke-static {v11, v1, v2}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v8, v0, LX/RlM;->A05:Ljava/lang/Object;

    invoke-static {v11, v8, v2}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_12

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v2, :cond_13

    :cond_12
    const/4 v2, 0x5

    invoke-static {v6, v9, v8, v1, v2}, LX/QdP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdP;

    move-result-object v13

    invoke-interface {v11, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_13
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    iget-object v7, v0, LX/RlM;->A03:Ljava/lang/Object;

    invoke-static {v11, v7, v8, v6, v2}, LX/297;->A1a(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v5, v0, LX/RlM;->A00:Ljava/lang/Object;

    invoke-static {v11, v5, v2}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_14

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_15

    :cond_14
    const/4 v4, 0x1

    new-instance v3, LX/QdD;

    invoke-direct/range {v3 .. v9}, LX/QdD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v9, v6, v1}, LX/145;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v11, v8, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_16

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_17

    :cond_16
    const/4 v0, 0x6

    invoke-static {v6, v9, v8, v1, v0}, LX/QdP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdP;

    move-result-object v15

    invoke-interface {v11, v15}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_17
    check-cast v15, Lkotlin/jvm/functions/Function0;

    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-static {v11, v7, v8}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_18

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_19

    :cond_18
    const/16 v0, 0x14

    invoke-static {v11, v7, v8, v0}, LX/Aw9;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Aw9;

    move-result-object v1

    :cond_19
    invoke-static {v2, v1}, LX/239;->A0h(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v12

    const/16 v16, 0x0

    move-object v14, v3

    invoke-static/range {v11 .. v16}, LX/FM1;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2d18c38a

    goto/16 :goto_0

    :cond_1a
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto/16 :goto_1
.end method
