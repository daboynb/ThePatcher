.class public final LX/Kgs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Kgs;->$t:I

    iput-object p3, p0, LX/Kgs;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Kgs;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/Kgs;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Kgs;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Kgs;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget v1, p0, LX/Kgs;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/Kgs;->A02:Ljava/lang/Object;

    check-cast v0, LX/SDK;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/SDK;->A00:LX/3aq;

    const v0, 0x1210e3f

    invoke-virtual {v1, v0}, LX/G25;->A0W(I)V

    :cond_1
    iget-object v1, p0, LX/Kgs;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0x2c

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Z3;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/Kgs;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0x2c

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Z3;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/Kgs;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "shareVotingInfoCenterToStory_unknown_error_occured"

    invoke-static {v1, v0}, LX/5Z3;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/Kgs;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "startCreateStandaloneFundraiserStickerStory_unknown_error_occured"

    invoke-static {v1, v0}, LX/5Z3;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 62
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    iget v1, v2, LX/Kgs;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    check-cast v7, Ljava/io/File;

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v12, LX/KaH;->A00:LX/KaH;

    iget-object v1, v2, LX/Kgs;->A01:Ljava/lang/Object;

    move-object/from16 v22, v1

    move-object/from16 v1, v22

    check-cast v1, Landroid/content/Context;

    move-object/from16 v22, v1

    iget-object v11, v2, LX/Kgs;->A04:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/Kgs;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v14, v2, LX/Kgs;->A02:Ljava/lang/Object;

    check-cast v14, LX/4vm;

    iget-object v5, v2, LX/Kgs;->A00:Ljava/lang/Object;

    check-cast v5, LX/4vm;

    invoke-static {v11}, LX/0MM;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-result-object v21

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v1, v21

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget v2, v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A06:I

    iget v1, v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A04:I

    sget-object v56, LX/6mx;->A34:LX/6mx;

    new-instance v20, LX/Fli;

    move-object/from16 v4, v20

    move-object/from16 v3, v21

    invoke-direct {v4, v3}, LX/Fli;-><init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;)V

    invoke-static {v5}, LX/5ol;->A0d(LX/4vm;)LX/2hH;

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object v9, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    const/4 v8, 0x1

    invoke-virtual {v9, v7, v8, v0}, LX/7IM;->A06(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v7

    invoke-static {v10}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const/4 v3, 0x3

    invoke-virtual {v9, v4, v3}, LX/7IM;->A05(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v24

    div-int/lit8 v3, v2, 0x2

    move/from16 v57, v3

    div-int/lit8 v15, v1, 0x2

    const/4 v3, 0x0

    new-instance v13, LX/CxQ;

    move/from16 v4, v57

    invoke-direct {v13, v7, v3, v4, v15}, LX/CxQ;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/Medium;II)V

    iput-boolean v0, v13, LX/CxQ;->A1E:Z

    const/4 v4, 0x4

    iput v4, v13, LX/CxQ;->A09:I

    sget-object v27, LX/VHK;->A05:LX/VHK;

    iget v4, v6, LX/2hH;->A01:I

    move/from16 v37, v4

    iget v4, v6, LX/2hH;->A00:I

    move/from16 v36, v4

    const/16 v19, 0x0

    new-instance v6, LX/46N;

    move/from16 v4, v19

    invoke-direct {v6, v4}, LX/46N;-><init>(F)V

    sget-object v28, LX/YRZ;->A06:LX/YRZ;

    const/16 v33, -0x1

    const/high16 v34, -0x80000000

    new-instance v4, LX/83K;

    move-object/from16 v25, v11

    move-object/from16 v26, v6

    move-object/from16 v29, v3

    move/from16 v30, v19

    move/from16 v31, v37

    move/from16 v32, v36

    move/from16 v35, v0

    move-object/from16 v23, v4

    invoke-direct/range {v23 .. v35}, LX/83K;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/46N;LX/VHK;LX/YRZ;Ljava/lang/String;FIIIIZ)V

    iput-boolean v8, v4, LX/83K;->A09:Z

    const/high16 v18, 0x3f800000    # 1.0f

    move/from16 v6, v18

    iput v6, v4, LX/83K;->A00:F

    invoke-static {v12}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v24, v11

    move-object/from16 v25, v14

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move/from16 v29, v0

    move/from16 v30, v0

    move/from16 v31, v0

    move/from16 v32, v0

    move/from16 v33, v0

    move/from16 v34, v0

    invoke-static/range {v22 .. v35}, LX/ZEe;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)LX/3Q6;

    move-result-object v12

    sget-object v6, LX/3NH;->A02:LX/3NH;

    invoke-virtual {v5}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v23

    int-to-float v7, v1

    int-to-float v6, v2

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v10, v5

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v9, v5

    invoke-virtual {v14}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v24

    invoke-static {v14}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v5

    invoke-static {v5, v3}, LX/740;->A0r(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v17, ""

    if-nez v25, :cond_0

    move-object/from16 v25, v17

    :cond_0
    move/from16 v26, v6

    move/from16 v27, v7

    move/from16 v28, v10

    move/from16 v29, v9

    invoke-static/range {v23 .. v29}, LX/3NH;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFF)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v30

    new-instance v10, Ljava/util/TreeSet;

    invoke-direct {v10}, Ljava/util/TreeSet;-><init>()V

    const/high16 v16, 0x40000000    # 2.0f

    div-float v24, v6, v16

    div-float v7, v7, v16

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    int-to-float v9, v9

    move/from16 v26, v9

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    int-to-float v9, v9

    move/from16 v27, v9

    new-instance v9, LX/6y1;

    move-object/from16 v23, v9

    move/from16 v25, v7

    move/from16 v28, v19

    move/from16 v29, v18

    move/from16 v31, v2

    move/from16 v32, v1

    invoke-direct/range {v23 .. v32}, LX/6y1;-><init>(FFFFFFIII)V

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v12, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v9, v37

    int-to-float v10, v9

    move/from16 v9, v36

    int-to-float v9, v9

    div-float/2addr v10, v9

    const v9, 0x3f4ccccd    # 0.8f

    mul-float/2addr v6, v9

    div-float v27, v6, v10

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    int-to-float v9, v9

    sub-float v9, v9, v27

    div-float v9, v9, v16

    sub-float/2addr v7, v9

    new-instance v10, Ljava/util/TreeSet;

    invoke-direct {v10}, Ljava/util/TreeSet;-><init>()V

    new-instance v9, LX/6y1;

    move-object/from16 v23, v9

    move/from16 v25, v7

    move/from16 v26, v6

    invoke-direct/range {v23 .. v32}, LX/6y1;-><init>(FFFFFFIII)V

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v4, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, LX/5ol;->A0u(LX/4vm;)LX/4fF;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v10, 0x2

    if-eqz v6, :cond_12

    if-eq v6, v8, :cond_11

    if-eq v6, v10, :cond_13

    invoke-static {v14}, LX/5ol;->A0u(LX/4vm;)LX/4fF;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v1, 0x30c01eb6

    sget-object v0, LX/2ch;->A00:LX/Ya9;

    invoke-interface {v0, v1, v2}, LX/Ya9;->Ffk(ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Kgs;->A02:Ljava/lang/Object;

    check-cast v0, LX/SDK;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/SDK;->A00:LX/3aq;

    const v0, 0x1210e3f

    invoke-virtual {v1, v0}, LX/G25;->A0V(I)V

    :cond_3
    iget-object v3, v2, LX/Kgs;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_BACKGROUND_FILE_PATH"

    invoke-static {v3, v7, v0}, LX/740;->A15(Landroid/os/BaseBundle;Ljava/io/File;Ljava/lang/String;)V

    iget-object v5, v2, LX/Kgs;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrlBase;

    if-eqz v5, :cond_4

    iget-object v0, v2, LX/Kgs;->A04:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810fce00065e65L    # 3.0370900093956615E-306

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/Kgs;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v5}, LX/SFm;->A0C(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;)[I

    move-result-object v1

    const-string v0, "ClipsConstants.ARG_KEY_GRADIENT_COLORS"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_4
    iget-object v4, v2, LX/Kgs;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v5, v2, LX/Kgs;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    const/16 v0, 0x5ae

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    check-cast v7, Ljava/io/File;

    invoke-static {v7}, LX/177;->A04(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, v2, LX/Kgs;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    const/16 v0, 0x152

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v2, LX/Kgs;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    const/16 v0, 0x153

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x151

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/Kgs;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/hallpass/model/HallPassViewModel;

    const/16 v0, 0x150

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v4, v2, LX/Kgs;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x5bf

    goto/16 :goto_0

    :cond_6
    check-cast v7, Ljava/io/File;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const/16 v0, 0x87

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Kgs;->A01:Ljava/lang/Object;

    check-cast v0, LX/6mx;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :try_start_0
    const-string v1, "ReelFundraiserShareConstants.ARGUMENTS_KEY_BACKGROUND_FILE_PATH"

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ReelFundraiserShareConstants.ARGUMENTS_KEY_STANDALONE_FUNDRAISER_MODEL"

    iget-object v7, v2, LX/Kgs;->A03:Ljava/lang/Object;

    check-cast v7, LX/CdV;

    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v6}, LX/011;->A0C(Ljava/io/Writer;)LX/F5B;

    move-result-object v4

    iget-object v1, v7, LX/CdV;->A09:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "title"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v7, LX/CdV;->A08:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "subtitle"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v7, LX/CdV;->A03:LX/Yxl;

    if-eqz v0, :cond_9

    const-string v0, "fundraiser_creator"

    invoke-virtual {v4, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v7, LX/CdV;->A03:LX/Yxl;

    invoke-static {v4, v0}, LX/TGM;->A00(LX/F5B;LX/Yxl;)V

    :cond_9
    iget-object v1, v7, LX/CdV;->A07:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "fundraiser_id"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v7, LX/CdV;->A01:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    if-eqz v0, :cond_b

    const-string v0, "new_fundraiser_info"

    invoke-virtual {v4, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v7, LX/CdV;->A01:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    invoke-static {v4, v0}, LX/G9y;->A01(LX/F5B;Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    :cond_b
    iget-object v1, v7, LX/CdV;->A04:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "cover_photo_url"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, v7, LX/CdV;->A06:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "description"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, v7, LX/CdV;->A02:LX/Yxl;

    if-eqz v0, :cond_e

    const/16 v0, 0xe3

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v7, LX/CdV;->A02:LX/Yxl;

    invoke-static {v4, v0}, LX/TGM;->A00(LX/F5B;LX/Yxl;)V

    :cond_e
    iget-object v1, v7, LX/CdV;->A05:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "source"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string v1, "cohosts_count"

    iget v0, v7, LX/CdV;->A00:I

    invoke-virtual {v4, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    invoke-static {v4, v6}, LX/231;->A0o(LX/F5B;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ReelFundraiserShareConstants.ARGUMENTS_KEY_CAMPFIRE_RESHARE_TARGET"

    iget-object v0, v2, LX/Kgs;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v2, LX/Kgs;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x5bb

    :goto_0
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v2, LX/Kgs;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    :goto_1
    invoke-static {v5, v3, v4, v1, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    goto :goto_2

    :cond_10
    check-cast v7, Ljava/io/File;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v2, LX/Kgs;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    const/16 v0, 0x88

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v0}, LX/740;->A15(Landroid/os/BaseBundle;Ljava/io/File;Ljava/lang/String;)V

    iget-object v3, v2, LX/Kgs;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/Kgs;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v5, v2, LX/Kgs;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x98b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v3, v2, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    :goto_2
    invoke-virtual {v0, v5}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void

    :cond_11
    sget-object v7, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    goto :goto_3

    :cond_12
    sget-object v7, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    goto :goto_3

    :cond_13
    sget-object v7, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A04:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    :goto_3
    sget-object v6, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0W:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v4, LX/5Q5;

    invoke-direct {v4, v3, v7, v6}, LX/5Q5;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    const v31, 0x1fffff

    new-instance v24, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move/from16 v27, v19

    move/from16 v29, v19

    move/from16 v30, v19

    move/from16 v32, v0

    invoke-direct/range {v24 .. v32}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFFFIZ)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v7

    const/16 v52, 0x7fff

    new-instance v6, LX/7Hs;

    move-object/from16 v36, v6

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move/from16 v39, v19

    move/from16 v40, v19

    move/from16 v41, v19

    move/from16 v42, v19

    move/from16 v43, v19

    move/from16 v44, v19

    move/from16 v45, v19

    move/from16 v46, v19

    move/from16 v47, v0

    move/from16 v48, v0

    move/from16 v49, v0

    move/from16 v50, v0

    move/from16 v51, v0

    move/from16 v53, v0

    invoke-direct/range {v36 .. v53}, LX/7Hs;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;FFFFFFFFIIIIIIZ)V

    invoke-virtual {v7, v12, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/instagram/creation/capture/quickcapture/model/Captions;

    move-object/from16 v9, v17

    invoke-direct {v6, v9}, Lcom/instagram/creation/capture/quickcapture/model/Captions;-><init>(Ljava/lang/CharSequence;)V

    new-instance v9, LX/7FN;

    move-object/from16 v27, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v5

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v36, v3

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move-object/from16 v42, v7

    move/from16 v43, v0

    move/from16 v44, v0

    move/from16 v45, v0

    move/from16 v46, v0

    move/from16 v52, v0

    move/from16 v54, v0

    move/from16 v55, v0

    move-object/from16 v28, v11

    move-object/from16 v29, v6

    move-object/from16 v23, v9

    invoke-direct/range {v23 .. v55}, LX/7FN;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Lcom/instagram/api/schemas/BrandedContentGatingInfo;Lcom/instagram/api/schemas/BrandedContentProjectMetadata;LX/7tO;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/model/Captions;LX/F4M;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIZZZZZZZZZZ)V

    new-instance v6, LX/35C;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/35C;->A08:Ljava/util/List;

    iput-object v5, v6, LX/35C;->A07:Ljava/util/LinkedHashMap;

    div-int/2addr v2, v10

    div-int/2addr v1, v10

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Lcom/instagram/creation/base/cropinfo/CropInfo;

    move/from16 v1, v57

    invoke-direct {v2, v5, v1, v15}, Lcom/instagram/creation/base/cropinfo/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    iput-object v2, v6, LX/35C;->A02:Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-static {v11}, LX/31J;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    move-result-object v1

    iput-object v1, v6, LX/35C;->A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput v0, v6, LX/35C;->A00:I

    invoke-static {}, LX/JsY;->A00()LX/7FJ;

    move-result-object v1

    new-instance v2, LX/35D;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/35D;->A00:Ljava/lang/Object;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/35C;->A04:LX/35D;

    iput-object v3, v6, LX/35C;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-boolean v0, v6, LX/35C;->A0A:Z

    iput-object v3, v6, LX/35C;->A03:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    iput-object v9, v6, LX/35C;->A05:LX/7FN;

    move-object/from16 v55, v22

    move-object/from16 v57, v11

    move-object/from16 v58, v3

    move-object/from16 v59, v3

    move-object/from16 v60, v3

    move-object/from16 v61, v20

    invoke-static/range {v55 .. v61}, LX/Flj;->A00(Landroid/content/Context;LX/6mx;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/Dz2;LX/Dli;LX/Fli;)LX/Flq;

    move-result-object v14

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/D6l;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v28

    new-instance v25, LX/D6m;

    move-object/from16 v29, v3

    move/from16 v30, v0

    move/from16 v31, v0

    move/from16 v32, v0

    move/from16 v33, v0

    invoke-direct/range {v25 .. v33}, LX/D6m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v56 .. v56}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    invoke-static {}, LX/740;->A0n()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x11

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/16 v1, 0x17

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v22 .. v22}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v39

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v21

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v13

    move-object/from16 v32, v5

    move-object/from16 v33, v3

    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move/from16 v36, v0

    move/from16 v37, v0

    move/from16 v38, v0

    invoke-virtual/range {v14 .. v39}, LX/Flq;->A03(LX/3aw;LX/3aw;LX/3aw;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Lfi;LX/35C;LX/5Q5;LX/8h1;LX/5Q0;LX/JoV;LX/D6m;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/3MZ;LX/CxQ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZZ)LX/5U0;

    return-void

    :catch_0
    const-string v1, "ReelFundraiserShareHelper"

    const-string v0, "Could not json serialize model StandaloneFundraiserStickerModel."

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
