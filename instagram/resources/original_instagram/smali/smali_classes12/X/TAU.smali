.class public final LX/TAU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lda;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:LX/0ee;

.field public final synthetic A03:Lcom/instagram/challenge/selfiecaptchachallenge/IgSelfieCaptchaChallengeManagerImpl;

.field public final synthetic A04:LX/254;

.field public final synthetic A05:LX/Twk;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0ee;Lcom/instagram/challenge/selfiecaptchachallenge/IgSelfieCaptchaChallengeManagerImpl;LX/254;LX/Twk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/TAU;->A02:LX/0ee;

    iput-object p2, p0, LX/TAU;->A01:Landroid/os/Bundle;

    iput-object p1, p0, LX/TAU;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/TAU;->A04:LX/254;

    iput-object p7, p0, LX/TAU;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/TAU;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/TAU;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/TAU;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/TAU;->A05:LX/Twk;

    iput-object p4, p0, LX/TAU;->A03:Lcom/instagram/challenge/selfiecaptchachallenge/IgSelfieCaptchaChallengeManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJo(LX/Dex;Ljava/lang/Exception;)V
    .locals 52

    move-object/from16 v0, p0

    iget-object v1, v0, LX/TAU;->A02:LX/0ee;

    invoke-static {v1}, LX/RkD;->A01(LX/0ee;)V

    if-eqz p1, :cond_d

    if-nez p2, :cond_d

    iget-object v3, v0, LX/TAU;->A01:Landroid/os/Bundle;

    const-string v10, "challenge_use_case"

    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v12, "ig_age_verification"

    invoke-static {v4, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v50

    iget-object v11, v0, LX/TAU;->A00:Landroid/app/Activity;

    invoke-static {v11}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v20

    iget-object v2, v0, LX/TAU;->A04:LX/254;

    const/16 v23, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v42, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x1

    sget-object v34, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/254;->getToken()Ljava/lang/String;

    move-result-object v40

    new-instance v25, Lcom/facebook/facedetection/amlfacetracker/SelfieFaceTrackerProvider;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    new-instance v17, Lcom/instagram/challenge/selfiecaptchachallenge/IgFaceTrackerModelsProvider;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v17

    iput-object v2, v1, Lcom/instagram/challenge/selfiecaptchachallenge/IgFaceTrackerModelsProvider;->A00:LX/254;

    new-instance v15, Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;

    invoke-direct {v15, v2}, Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;-><init>(LX/254;)V

    new-instance v29, Lcom/facebook/smartcapture/ui/ig/IgSelfieCaptureUi;

    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v20 .. v20}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v1

    const v43, 0x7f1403fe

    if-eqz v1, :cond_0

    const v43, 0x7f1403ff

    :cond_0
    new-instance v27, Lcom/facebook/smartcapture/ui/ig/IgSelfieResourcesProvider;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    iget-object v13, v0, LX/TAU;->A09:Ljava/lang/String;

    iget-object v1, v0, LX/TAU;->A07:Ljava/lang/String;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/TAU;->A08:Ljava/lang/String;

    move-object/from16 v41, v1

    iget-object v1, v0, LX/TAU;->A06:Ljava/lang/String;

    move-object/from16 v21, v1

    const-string v5, "head_movements_directions_json"

    const-string v1, ""

    invoke-virtual {v3, v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/279;->A1E()LX/1mu;

    move-result-object v9

    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v8, :cond_1

    sget-object v7, Lcom/instagram/challenge/selfiecaptchachallenge/IgSelfieCaptchaChallengeManagerImpl;->A00:Ljava/util/List;

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    invoke-static {v7, v6}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/PSn;->A00(Ljava/lang/String;)LX/NGH;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-static {v9}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v1

    new-instance v14, Lcom/facebook/smartcapture/config/ChallengeProvider;

    invoke-direct {v14, v1}, Lcom/facebook/smartcapture/config/ChallengeProvider;-><init>(Ljava/util/List;)V

    const/16 v16, 0x0

    const-string v9, "av_session_id"

    invoke-virtual {v3, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "flow_id"

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "product_surface"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v4, :cond_2

    invoke-interface {v1, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v8, :cond_3

    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v6, :cond_4

    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v3, :cond_5

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    instance-of v3, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_7

    if-eqz v50, :cond_7

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    move/from16 v3, v19

    invoke-static {v2, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v2, 0x81032200010d2aL

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    const/16 v16, 0x1

    :cond_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    :cond_7
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    move-object/from16 v42, v1

    :cond_8
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v35, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_1
    new-instance v1, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;

    invoke-direct {v1}, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;-><init>()V

    const-string v3, "SELFIE.mp4"

    new-instance v2, LX/8aE;

    invoke-direct {v2, v11}, LX/8aE;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v2, v3}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    goto :goto_2

    :cond_9
    sget-object v35, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A05:Ljava/lang/String;

    if-eqz v50, :cond_c

    const-string v3, "SELFIE_SNAPSHOT.jpg"

    new-instance v2, LX/8aE;

    invoke-direct {v2, v11}, LX/8aE;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v2, v3}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A06:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    const/16 v2, 0x200

    iput v2, v1, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A00:I

    :cond_c
    const-wide/16 v44, 0x0

    move-object/from16 v22, v14

    move-object/from16 v24, v17

    move-object/from16 v26, v15

    move-object/from16 v28, v23

    move-object/from16 v30, v23

    move-object/from16 v33, v31

    move-object/from16 v36, v21

    move-object/from16 v38, v23

    move-object/from16 v39, v13

    move/from16 v46, v19

    move/from16 v47, v19

    move/from16 v48, v19

    move/from16 v49, v19

    move/from16 v51, v19

    move-object/from16 v21, v1

    invoke-static/range {v20 .. v51}, LX/Pi2;->A00(Landroid/content/Context;Lcom/facebook/smartcapture/capture/SelfieEvidenceRecorderProvider;Lcom/facebook/smartcapture/config/ChallengeProvider;LX/ND7;Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;Lcom/facebook/smartcapture/resources/ResourcesProvider;Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;Lcom/facebook/smartcapture/ui/SelfieCaptureUi;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZZZZZZ)Landroid/content/Intent;

    move-result-object v2

    const/16 v1, 0x40

    invoke-static {v11, v2, v1}, LX/7hq;->A07(Landroid/app/Activity;Landroid/content/Intent;I)Z

    iget-object v2, v0, LX/TAU;->A05:LX/Twk;

    sget-object v1, LX/NGM;->A06:LX/NGM;

    sget-object v0, LX/NGq;->A09:LX/NGq;

    invoke-virtual {v2, v1, v0, v13}, LX/Twk;->A01(LX/NGM;LX/NGq;Ljava/lang/String;)V

    :cond_d
    return-void
.end method
