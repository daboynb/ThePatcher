.class public Lcom/instagram/direct/share/handler/DirectExternalMediaShareActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/9Tv;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    const/16 v1, 0x11

    new-instance v0, LX/20O;

    invoke-direct {v0, p0, v1}, LX/20O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/share/handler/DirectExternalMediaShareActivity;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final A0x()LX/254;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/share/handler/DirectExternalMediaShareActivity;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    return-object v0
.end method

.method public final bridge synthetic Chs()LX/LjV;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_external_photo_share"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/activity/IgFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1337

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string v3, "all"

    const/high16 v2, 0x4010000

    const-string v1, "direct-inbox"

    const/4 v0, 0x0

    invoke-static {p0, v3, v1, v0, v2}, LX/8N7;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 28

    const v0, -0x268dc483

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v2

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    invoke-super {v13, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v13}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_c

    iput-object v1, v13, Lcom/instagram/direct/share/handler/DirectExternalMediaShareActivity;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/HeM;->A00:LX/HeM;

    invoke-virtual {v13}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/instagram/direct/share/handler/DirectExternalMediaShareActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_d

    invoke-virtual {v5, v1, v3, v0}, LX/HeM;->A00(Landroid/content/Intent;LX/0ee;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x6abb35b9

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A07(II)V

    return-void

    :cond_0
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v0, "com.instagram.share.choosertarget.DirectChooserTargetService.THREAD_ID"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const/16 v0, 0x6f

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "media_ids"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    const/16 v0, 0x33

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/16 v0, 0x39d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v25, 0x0

    if-eqz v11, :cond_2

    :cond_1
    const/16 v25, 0x1

    :cond_2
    const-string v0, "external_share_set_as_new_activity_modal"

    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v27

    invoke-virtual {v7}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v17

    const/16 v0, 0x60

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0xb

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v6

    if-nez v1, :cond_3

    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.instagram.share.ADD_TO_DIRECT_MULTIPLE_MESSAGING"

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    invoke-virtual {v7, v6}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v6, LX/26W;->A00:LX/26W;

    :cond_4
    sget-object v1, LX/8DV;->A00:LX/8DV;

    invoke-virtual {v13}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/8DV;->A03(Landroid/content/Intent;LX/LjV;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v15

    if-nez v15, :cond_5

    invoke-virtual {v13}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v0

    invoke-static {v13, v0, v6}, LX/RBg;->A01(Landroid/content/Context;LX/LjV;Ljava/util/List;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v15

    :cond_5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132ccd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v4, v3}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    :goto_1
    const v0, 0x2735b32e

    goto/16 :goto_0

    :cond_6
    iget-object v14, v13, Lcom/instagram/direct/share/handler/DirectExternalMediaShareActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v14, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v20, v4

    move-object/from16 v24, v4

    if-eqz v11, :cond_7

    move-object/from16 v20, v5

    move-object/from16 v24, v12

    :cond_7
    sget-object v16, LX/00A;->A0N:Ljava/lang/Integer;

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v0

    move/from16 v26, v3

    invoke-static/range {v13 .. v27}, LX/2ae;->A1J(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZ)V

    const-string v1, "direct_native_share_to_direct_photo"

    invoke-interface {v13}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2lr;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v1

    iget-object v0, v13, Lcom/instagram/direct/share/handler/DirectExternalMediaShareActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, v1}, LX/A3W;->Fg4(LX/2lr;)V

    goto :goto_1

    :cond_8
    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0}, LX/D27;->A1r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x1

    if-eqz v9, :cond_a

    const-string v0, "image"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eq v0, v1, :cond_b

    const-string/jumbo v0, "video"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_a

    :cond_b
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    invoke-virtual {v13}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v0

    invoke-static {v13, v4, v0}, LX/2ae;->A1D(Landroid/app/Activity;Landroid/os/Bundle;LX/LjV;)V

    const v0, 0x6fd02b33

    goto/16 :goto_0

    :cond_d
    const-string/jumbo v0, "userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
