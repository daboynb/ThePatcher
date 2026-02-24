.class public final LX/PpV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Linstagram/features/creation/activity/MediaCaptureActivity;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Linstagram/features/creation/activity/MediaCaptureActivity;ZZ)V
    .locals 0

    iput-object p1, p0, LX/PpV;->A00:Linstagram/features/creation/activity/MediaCaptureActivity;

    iput-boolean p2, p0, LX/PpV;->A01:Z

    iput-boolean p3, p0, LX/PpV;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v2, p0

    iget-object v7, v2, LX/PpV;->A00:Linstagram/features/creation/activity/MediaCaptureActivity;

    invoke-static {v7}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/paV;

    move-result-object v0

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-boolean v4, v2, LX/PpV;->A01:Z

    iget-object v0, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-static {v7}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/paV;

    move-result-object v0

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v3

    iget-object v0, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e9c000458a6L    # 3.0362588660004355E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_11

    iget-boolean v0, v3, LX/6xS;->A6j:Z

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    invoke-virtual {v7, v4}, Linstagram/features/creation/activity/MediaCaptureActivity;->F3p(Z)V

    :cond_1
    return-void

    :cond_2
    if-eqz v3, :cond_11

    :cond_3
    iget-boolean v0, v3, LX/6xS;->A6i:Z

    if-eqz v0, :cond_0

    if-eqz v4, :cond_11

    goto :goto_0

    :cond_4
    iget-object v0, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-static {v7}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/paV;

    move-result-object v0

    invoke-interface {v0}, LX/paV;->FUP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v1, v6, LX/6xS;->A4z:Ljava/lang/String;

    sget-object v0, LX/MYi;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v6, LX/6xS;->A1u:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-static {v0, v1}, LX/43k;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6xS;->A0d(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    invoke-virtual {v6}, LX/6xS;->A1B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v9, v2, LX/PpV;->A01:Z

    iget-boolean v8, v2, LX/PpV;->A02:Z

    const/4 v5, 0x0

    iget-object v0, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    const-string v16, "_userSession"

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81080e002330c3L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_e

    iget-object v0, v6, LX/6xS;->A4U:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_5
    const/4 v15, 0x1

    :goto_1
    iget-object v0, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    if-eqz v15, :cond_6

    iget-wide v0, v6, LX/6xS;->A0V:J

    invoke-static {v2, v0, v1}, LX/ONR;->A00(LX/2qa;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/6xS;->A4U:Ljava/lang/String;

    :cond_6
    iget-object v0, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810e9c000758a9L

    invoke-static {v10, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v11, v6, LX/6xS;->A60:Ljava/util/List;

    if-eqz v11, :cond_7

    invoke-static {v11, v5}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v12

    invoke-static {v11, v3}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v10

    const/4 v0, 0x2

    invoke-static {v11, v0}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v11, v0}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v12, v10, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v7}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/paV;

    move-result-object v10

    iget v1, v6, LX/6xS;->A0F:I

    iget v0, v6, LX/6xS;->A0E:I

    invoke-interface {v10, v11, v1, v0}, LX/paV;->FsL(Landroid/graphics/Rect;II)V

    invoke-virtual {v6, v11}, LX/6xS;->A0R(Landroid/graphics/Rect;)V

    :cond_7
    iget-object v0, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/5Y9;->A00(Lcom/instagram/common/session/UserSession;)LX/5YO;

    move-result-object v1

    iget-object v0, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A01:LX/6mx;

    invoke-virtual {v1, v0}, LX/5YO;->A09(LX/6mx;)V

    iget-object v10, v6, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lcom/instagram/pendingmedia/model/PublishState;->A01(J)V

    iget-object v0, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810f8d00005d48L

    invoke-static {v10, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    const/16 v0, 0x2f9

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/XFO;

    if-eqz v0, :cond_8

    check-cast v1, LX/XFO;

    invoke-virtual {v1}, LX/XFO;->A14()V

    invoke-virtual {v1, v10}, LX/XFO;->A15(Ljava/lang/String;)V

    :cond_8
    invoke-static {v7}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/paV;

    move-result-object v23

    iget-object v13, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v13, :cond_a

    move-object/from16 v1, v23

    check-cast v1, LX/B0I;

    iget-object v0, v1, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A03()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v22

    iget-object v12, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A05:LX/B0p;

    const-string v14, "Required value was null."

    if-eqz v12, :cond_13

    new-instance v11, LX/PRg;

    invoke-direct {v11, v6, v7, v9}, LX/PRg;-><init>(LX/6xS;Linstagram/features/creation/activity/MediaCaptureActivity;Z)V

    iget-object v0, v1, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v1, v0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    iget v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A03:I

    new-instance v10, LX/lex;

    move-object/from16 v19, v13

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v24, v1

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move/from16 v27, v0

    move-object/from16 v18, v7

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v27}, LX/lex;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/onA;LX/B0p;Lcom/instagram/creation/base/session/MediaSession;LX/paV;Lcom/instagram/model/creation/MediaCaptureConfig;LX/Smm;LX/onn;I)V

    invoke-static {v7}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/paV;

    move-result-object v0

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A03()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v9, v0, Lcom/instagram/creation/base/session/PhotoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    :goto_2
    invoke-static {v7}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/paV;

    move-result-object v0

    invoke-interface {v0}, LX/paV;->FUn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Linstagram/features/creation/activity/MediaCaptureActivity;->CZT(Ljava/lang/String;)LX/paa;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/5T2;->A03:LX/5T2;

    filled-new-array {v0}, [LX/5T2;

    move-result-object v0

    invoke-interface {v1, v10, v9, v0, v8}, LX/paa;->DyJ(LX/osa;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;[LX/5T2;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v15, :cond_9

    iget-object v0, v6, LX/6xS;->A4U:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/2qa;->A1a(Ljava/lang/String;)V

    :cond_9
    iget-object v1, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A05:LX/B0p;

    if-eqz v1, :cond_12

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v4, v4, v0}, LX/B0p;->A06(Landroid/content/DialogInterface$OnClickListener;LX/Sko;Ljava/lang/Integer;)Z

    iget-object v0, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A09:LX/6sa;

    iget-object v0, v6, LX/6xS;->A4P:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, LX/6sa;->A0g(Ljava/lang/String;Z)V

    :goto_3
    iget-object v3, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A0E:LX/CK9;

    if-nez v3, :cond_10

    const-string v16, "feedCreationDraftViewModel"

    :cond_a
    :goto_4
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v0, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/5Y9;->A00(Lcom/instagram/common/session/UserSession;)LX/5YO;

    move-result-object v1

    const-string v0, "savePhotoDraft(exitCreationFlowAfterSave): final render request failed"

    invoke-virtual {v1, v0}, LX/5YO;->A0G(Ljava/lang/String;)V

    const v1, 0x7f137626

    const/16 v0, 0x186

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1, v5}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    invoke-static {v9}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, v6, LX/6xS;->A4o:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v6, LX/6xS;->A57:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v3, 0x0

    :cond_c
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Has FilterGroup: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " Has ImageFilePath: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " Has Original photo: "

    invoke-static {v0, v1, v3}, LX/215;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCaptureActivity_SaveDraftFailure"

    invoke-static {v0, v1, v4}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_d
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_f
    const-string v16, "_userSession"

    goto :goto_4

    :cond_10
    iget-object v0, v3, LX/CK9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81095d00013af8L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/CK9;->A03:LX/1MU;

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/6xS;->A4p:Ljava/lang/String;

    iget-object v0, v0, LX/1MU;->A12:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/CK9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/Nbf;->A00(Lcom/instagram/common/session/UserSession;LX/6xS;)LX/7HI;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/AZK;

    invoke-direct {v1}, LX/AZK;-><init>()V

    sget-object v0, LX/AZc;->A05:LX/AZc;

    invoke-virtual {v1, v0}, LX/AZK;->A05(LX/AZc;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/AZK;->A08(Ljava/util/List;)V

    invoke-virtual {v3, v1}, LX/CK9;->A0a(LX/AZK;)V

    return-void

    :cond_11
    invoke-virtual {v7, v4}, Linstagram/features/creation/activity/MediaCaptureActivity;->A17(Z)V

    return-void

    :cond_12
    invoke-static {v14}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v14}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
