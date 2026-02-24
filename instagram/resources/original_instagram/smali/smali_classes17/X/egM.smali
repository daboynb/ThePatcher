.class public final LX/egM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/egM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/egM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/egM;->A00:LX/egM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dz2;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p2, LX/Dz2;->A00:LX/paV;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/paV;->CMr()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v3

    invoke-static {p1}, LX/2qZ;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/session/PhotoSession;

    iget-object v0, v1, Lcom/instagram/creation/base/session/PhotoSession;->A0C:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/creation/base/session/PhotoSession;->A0F:Ljava/lang/String;

    :cond_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_7

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/PhotoSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/PhotoSession;->A0F:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_5
    if-nez p3, :cond_6

    const-string p3, ""

    :cond_6
    const/16 v0, 0x82

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x1ab

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_7
    const/4 v0, 0x0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, v3}, LX/194;->A14(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dz2;LX/pah;ZZ)V
    .locals 42

    const/4 v5, 0x0

    move-object/from16 v15, p3

    move-object/from16 v14, p4

    invoke-static {v5, v15, v14}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v7, p1

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v6, p2

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v6}, LX/KnK;->A00(Lcom/instagram/common/session/UserSession;)LX/KnL;

    move-result-object v2

    sget-object v1, LX/KnM;->A07:LX/KnM;

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/KnL;->A00(LX/KnM;Ljava/lang/Integer;)V

    invoke-virtual {v15}, LX/Dz2;->A00()LX/paV;

    move-result-object v11

    move/from16 v30, p5

    if-eqz p5, :cond_0

    invoke-interface {v11}, LX/paV;->DRK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/CxL;->A01()LX/CxL;

    move-result-object v1

    const-string v0, "edit_carousel"

    invoke-virtual {v1, v0, v6, v5}, LX/CxL;->A06(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v6}, LX/NXM;->A00(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    invoke-static {}, LX/CxL;->A01()LX/CxL;

    move-result-object v1

    const-string v0, "share_screen"

    invoke-virtual {v1, v0, v6, v5}, LX/CxL;->A06(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    move-object v3, v11

    check-cast v3, LX/B0I;

    iget-object v0, v3, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0K:Z

    if-ne v0, v4, :cond_a

    sget-object v1, LX/5T2;->A03:LX/5T2;

    sget-object v0, LX/5T2;->A02:LX/5T2;

    filled-new-array {v1, v0}, [LX/5T2;

    move-result-object v2

    :goto_0
    invoke-interface {v11}, LX/paV;->CMr()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/BXG;->A13(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v28

    iget-object v0, v3, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0C:Z

    const/16 v29, 0x1

    if-eq v0, v4, :cond_2

    :cond_1
    const/16 v29, 0x0

    :cond_2
    invoke-interface {v11}, LX/paV;->CMr()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v18

    const/4 v1, 0x0

    if-eqz v29, :cond_3

    invoke-static {v6}, LX/2qZ;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v18, :cond_3

    iget-object v0, v3, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A03:Ljava/lang/String;

    :goto_1
    invoke-static {v7, v6, v15, v0}, LX/egM;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dz2;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v11}, LX/paV;->CMr()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_4
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/PhotoSession;

    if-eqz v29, :cond_5

    iget-object v8, v0, Lcom/instagram/creation/base/session/PhotoSession;->A0C:Ljava/lang/String;

    if-eqz v8, :cond_5

    invoke-virtual/range {v28 .. v28}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-interface {v11}, LX/paV;->CMr()Ljava/util/List;

    move-result-object v9

    add-int/lit8 v8, v18, -0x1

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v3, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v8, v8, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v8, :cond_8

    iget-object v8, v8, Lcom/instagram/model/creation/MediaCaptureConfig;->A03:Ljava/lang/String;

    :goto_3
    invoke-static {v7, v6, v15, v8}, LX/egM;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dz2;Ljava/lang/String;)V

    :cond_5
    iget-object v8, v3, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v8}, Lcom/instagram/creation/base/session/CreationSession;->A03()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v8

    move/from16 v31, p6

    if-nez v8, :cond_7

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v8, 0x8102cb00230ae2L

    invoke-static {v10, v8, v9}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v0, Lcom/instagram/creation/base/session/PhotoSession;->A0F:Ljava/lang/String;

    invoke-interface {v11}, LX/paV;->AJT()LX/6nF;

    move-result-object v25

    invoke-interface {v11}, LX/paV;->FUP()Ljava/lang/String;

    move-result-object v27

    new-instance v19, LX/lcb;

    move-object/from16 v22, v0

    move-object/from16 v23, v15

    move-object/from16 v24, v11

    move-object/from16 v26, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    invoke-direct/range {v19 .. v31}, LX/lcb;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/base/session/PhotoSession;LX/Dz2;LX/paV;LX/6nF;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;ZZZ)V

    :goto_4
    invoke-virtual {v15}, LX/Dz2;->A00()LX/paV;

    move-result-object v37

    move-object v10, v14

    check-cast v10, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v12, v10, Linstagram/features/creation/activity/MediaCaptureActivity;->A05:LX/B0p;

    const-string v16, "Required value was null."

    if-eqz v12, :cond_c

    iget-object v9, v3, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v8, v9, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    move-object/from16 v21, v8

    iget v8, v9, Lcom/instagram/creation/base/session/CreationSession;->A03:I

    move/from16 v20, v8

    move-object v13, v7

    check-cast v13, LX/Smm;

    move-object v9, v7

    check-cast v9, LX/onn;

    new-instance v8, LX/lex;

    move-object/from16 v31, v8

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    move-object/from16 v34, v19

    move-object/from16 v35, v12

    move-object/from16 v36, v0

    move-object/from16 v38, v21

    move-object/from16 v39, v13

    move-object/from16 v40, v9

    move/from16 v41, v20

    invoke-direct/range {v31 .. v41}, LX/lex;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/onA;LX/B0p;Lcom/instagram/creation/base/session/MediaSession;LX/paV;Lcom/instagram/model/creation/MediaCaptureConfig;LX/Smm;LX/onn;I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v9, "saveAndFinish(): requesting final render now. pendingMediaKey= "

    invoke-static {v9, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/instagram/creation/base/session/PhotoSession;->A0E:Ljava/lang/String;

    invoke-static {v9, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v9, " filePath= "

    invoke-static {v9, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ".photoFilePath()"

    invoke-static {v9, v12}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    const-string v9, "MediaSaveHelper"

    invoke-static {v9, v12}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/R3P;->A00(Lcom/instagram/common/session/UserSession;)LX/eRl;

    move-result-object v12

    monitor-enter v12

    monitor-exit v12

    if-eqz v29, :cond_6

    iput-boolean v5, v8, LX/lex;->A01:Z

    iget-object v12, v0, Lcom/instagram/creation/base/session/PhotoSession;->A0F:Ljava/lang/String;

    :goto_5
    invoke-interface {v14, v12}, LX/pah;->CZT(Ljava/lang/String;)LX/paa;

    move-result-object v13

    iget-object v12, v0, Lcom/instagram/creation/base/session/PhotoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5T2;

    invoke-interface {v13, v8, v12, v0, v4}, LX/paa;->DyJ(LX/osa;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;[LX/5T2;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "saveAndFinish(): request render was successful. Show the dialog while we wait for the request to finish."

    invoke-static {v9, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v10, Linstagram/features/creation/activity/MediaCaptureActivity;->A05:LX/B0p;

    if-eqz v8, :cond_b

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v8, v1, v1, v0}, LX/B0p;->A06(Landroid/content/DialogInterface$OnClickListener;LX/Sko;Ljava/lang/Integer;)Z

    goto/16 :goto_2

    :cond_6
    invoke-interface {v11}, LX/paV;->FUn()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_7
    new-instance v19, LX/lca;

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v15

    move-object/from16 v23, v11

    move-object/from16 v24, v28

    move/from16 v25, v29

    move/from16 v26, v30

    move/from16 v27, v31

    invoke-direct/range {v19 .. v27}, LX/lca;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dz2;LX/paV;Ljava/util/concurrent/atomic/AtomicInteger;ZZZ)V

    goto/16 :goto_4

    :cond_8
    move-object v8, v1

    goto/16 :goto_3

    :cond_9
    move-object v0, v1

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/5T2;->A03:LX/5T2;

    filled-new-array {v0}, [LX/5T2;

    move-result-object v2

    goto/16 :goto_0

    :cond_b
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    return-void
.end method
