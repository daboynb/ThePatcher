.class public final synthetic LX/Kyl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/5n7;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/5n7;Ljava/lang/String;Ljava/util/List;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kyl;->A02:LX/5n7;

    iput-object p2, p0, LX/Kyl;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Kyl;->A04:Ljava/util/List;

    iput p4, p0, LX/Kyl;->A00:I

    iput-wide p5, p0, LX/Kyl;->A01:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 114

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    iget-object v1, v2, LX/Kyl;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/Kyl;->A04:Ljava/util/List;

    iget v6, v2, LX/Kyl;->A00:I

    iget-wide v2, v2, LX/Kyl;->A01:J

    check-cast v4, LX/Yik;

    invoke-interface {v4, v1}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v1

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v6, 0x1

    invoke-interface {v1, v0, v2, v3}, LX/Yil;->AFs(IJ)V

    const-string v0, "effectId"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v48

    const-string v0, "effectPackageId"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v49

    const-string v0, "effectFileId"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v47

    const-string v0, "isDraft"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v46

    const-string v0, "isNetworkConsentRequired"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v45

    const-string v0, "isUserSafetyWarningRequired"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v44

    const-string v0, "usesFlmCapability"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v43

    const-string v0, "isAnimatedPhotoEffect"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v42

    const-string v0, "cacheKey"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v41

    const-string v0, "compressionType"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v40

    const-string v0, "title"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v39

    const-string v0, "assetUrl"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v38

    const-string v0, "filesizeBytes"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v37

    const-string v0, "uncompressedFileSizeBytes"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v36

    const-string v0, "md5Hash"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v35

    const-string v0, "thumbnailUrl"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v50

    const-string v0, "transparentBackgroundThumbnailUrl"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v51

    const-string v0, "instructionList"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v34

    const-string v0, "restrictionSet"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v52

    const-string v0, "isInternalOnly"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v53

    const-string v0, "capabilitiesSet"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v54

    const-string v0, "type"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v55

    const-string v0, "badgeState"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v56

    const-string v0, "attributionId"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v58

    const-string v0, "attributionUserName"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v59

    const-string v0, "attributionProfileImageUrl"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v57

    const-string v0, "capabilityMinVersion"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v33

    const-string v0, "effectInfoUIOptions"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v32

    const-string v0, "effectInfoUISecondaryOptions"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v31

    const-string v0, "saveStatus"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v30

    const-string v0, "effectManifestJson"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v29

    const-string v0, "previewVideoMedia"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v28

    const-string v0, "effectFileContents"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v27

    const-string v0, "useHandsFree"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v26

    const-string v0, "handsFreeDurationMs"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v25

    const-string v0, "isCreativeTool"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v24

    const-string v0, "creativeToolDescription"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v23

    const-string v0, "isEncrypted"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v22

    const-string v0, "syncedAt"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v21

    const-string v0, "shaderPackMetadata"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v20

    const-string v0, "productCapabilities"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v19

    const-string v0, "fanClubId"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v18

    const-string v0, "formattedMediaCount"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v17

    const-string v0, "formattedMediaCountAccessibility"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v15

    const-string v0, "avatarSdkPresetGlb"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v14

    const-string v0, "requiredSdkVersion"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v13

    const-string v0, "bestInstanceId"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v12

    const-string v0, "avatarType"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v11

    const-string v0, "aiEffectPresetId"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v10

    const-string v0, "aiEffectType"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    :goto_1
    invoke-interface {v1}, LX/Yil;->GJO()Z

    move-result v0

    if-eqz v0, :cond_1d

    move/from16 v0, v48

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v65

    move/from16 v0, v49

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    const/16 v87, 0x0

    if-eqz v0, :cond_1

    move-object/from16 v66, v87

    goto :goto_2

    :cond_1
    move/from16 v0, v49

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v66

    :goto_2
    move/from16 v0, v47

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v67

    move/from16 v0, v46

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v105

    :try_start_1
    move/from16 v0, v45

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v106

    :try_start_2
    move/from16 v0, v44

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v107

    :try_start_3
    move/from16 v0, v43

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v108

    :try_start_4
    move/from16 v0, v42

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v109

    :try_start_5
    move/from16 v0, v41

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v68, v87

    goto :goto_3

    :cond_2
    move/from16 v0, v41

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v68

    :goto_3
    move/from16 v0, v40

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v69

    move/from16 v0, v39

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v70

    move/from16 v0, v38

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v71

    move/from16 v0, v37

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v99

    move/from16 v0, v36

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v101

    move/from16 v0, v35

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v72, v87

    goto :goto_4

    :cond_3
    move/from16 v0, v35

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v72

    :goto_4
    move/from16 v0, v50

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    move/from16 v0, v50

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :goto_5
    move-object/from16 v0, v87

    :goto_6
    if-eqz v0, :cond_5

    new-instance v5, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v5, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_5
    const/4 v5, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_7
    const-string v16, "Expected NON-NULL \'com.instagram.common.typedurl.ImageUrl\', but it was NULL."

    if-eqz v5, :cond_1b

    :try_start_6
    move/from16 v0, v51

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_8

    :cond_6
    move/from16 v0, v51

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :goto_8
    move-object/from16 v0, v87

    :goto_9
    if-eqz v0, :cond_7

    goto :goto_a

    :cond_7
    const/4 v7, 0x0

    goto :goto_b

    :goto_a
    new-instance v7, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v7, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_b
    move/from16 v0, v34

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AcJ;->A02(Ljava/lang/String;)Ljava/util/List;

    move-result-object v88

    move/from16 v0, v52

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AcJ;->A04(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v94

    move/from16 v0, v53

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v110

    :try_start_7
    move/from16 v0, v54

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AcJ;->A04(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v95

    move/from16 v0, v55

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v73

    move/from16 v0, v56

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v96, v0

    move/from16 v0, v58

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v74, v87

    goto :goto_c

    :cond_8
    move/from16 v0, v58

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v74

    :goto_c
    move/from16 v0, v59

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v75, v87

    goto :goto_d

    :cond_9
    move/from16 v0, v59

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v75

    :goto_d
    move/from16 v0, v57

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_e

    :cond_a
    move/from16 v0, v57

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :goto_e
    move-object/from16 v0, v87

    :goto_f
    if-eqz v0, :cond_b

    goto :goto_10

    :cond_b
    const/4 v6, 0x0

    goto :goto_11

    :goto_10
    new-instance v6, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v6, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_11
    move/from16 v0, v33

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AcJ;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v89

    move/from16 v0, v32

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AcJ;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v90

    move/from16 v0, v31

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AcJ;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v91

    move/from16 v0, v30

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v97, v0

    move/from16 v0, v29

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v76, v87

    goto :goto_12

    :cond_c
    move/from16 v0, v29

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v76

    :goto_12
    move/from16 v0, v28

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_13

    :cond_d
    move/from16 v0, v28

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :goto_13
    move-object/from16 v0, v87

    :goto_14
    if-eqz v0, :cond_e

    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v4, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    goto :goto_15

    :cond_e
    const/4 v4, 0x0

    :goto_15
    if-eqz v4, :cond_1c

    move/from16 v0, v27

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v0, v87

    goto :goto_16

    :cond_f
    move/from16 v0, v27

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_16
    invoke-static {v0}, LX/AcJ;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v92

    move/from16 v0, v26

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v111

    :try_start_8
    move/from16 v0, v25

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v16, v0

    move/from16 v0, v24

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v112

    :try_start_9
    move/from16 v0, v23

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v77, v87

    goto :goto_17

    :cond_10
    move/from16 v0, v23

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v77

    :goto_17
    move/from16 v0, v22

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v113

    :try_start_a
    move/from16 v0, v21

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v103

    move/from16 v0, v20

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v78, v87

    goto :goto_18

    :cond_11
    move/from16 v0, v20

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v78

    :goto_18
    move/from16 v0, v19

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AcJ;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v93

    move/from16 v0, v18

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v79, v87

    goto :goto_19

    :cond_12
    move/from16 v0, v18

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v79

    :goto_19
    move/from16 v0, v17

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v80, v87

    goto :goto_1a

    :cond_13
    move/from16 v0, v17

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v80

    :goto_1a
    invoke-interface {v1, v15}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object/from16 v81, v87

    goto :goto_1b

    :cond_14
    invoke-interface {v1, v15}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v81

    :goto_1b
    invoke-interface {v1, v14}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v82, v87

    goto :goto_1c

    :cond_15
    invoke-interface {v1, v14}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v82

    :goto_1c
    invoke-interface {v1, v13}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v83, v87

    goto :goto_1d

    :cond_16
    invoke-interface {v1, v13}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v83

    :goto_1d
    invoke-interface {v1, v12}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object/from16 v84, v87

    goto :goto_1e

    :cond_17
    invoke-interface {v1, v12}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v84

    :goto_1e
    invoke-interface {v1, v11}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object/from16 v85, v87

    goto :goto_1f

    :cond_18
    invoke-interface {v1, v11}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v85

    :goto_1f
    invoke-interface {v1, v10}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object/from16 v86, v87

    goto :goto_20

    :cond_19
    invoke-interface {v1, v10}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v86

    :goto_20
    invoke-interface {v1, v9}, LX/Yil;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-interface {v1, v9}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v87

    :cond_1a
    new-instance v0, LX/B5k;

    move-object/from16 v60, v0

    move-object/from16 v61, v5

    move-object/from16 v62, v7

    move-object/from16 v63, v6

    move-object/from16 v64, v4

    move/from16 v98, v16

    invoke-direct/range {v60 .. v113}, LX/B5k;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IIIJJJZZZZZZZZZ)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1b
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_21

    :cond_1c
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_21
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_1d
    invoke-interface {v1}, LX/Yil;->close()V

    return-object v8

    :catchall_0
    move-exception v0

    invoke-interface {v1}, LX/Yil;->close()V

    throw v0
.end method
