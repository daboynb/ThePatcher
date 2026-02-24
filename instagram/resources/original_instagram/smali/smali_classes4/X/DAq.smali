.class public final LX/DAq;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/DAq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DAq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DAq;->A00:LX/DAq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/7HF;)V
    .locals 3

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, LX/7HF;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "file_path"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "duration_ms"

    iget v0, p1, LX/7HF;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v1, "width"

    iget v0, p1, LX/7HF;->A0K:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "height"

    iget v0, p1, LX/7HF;->A0I:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v1, "rotation"

    iget v0, p1, LX/7HF;->A0J:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "fill_screen"

    iget-boolean v0, p1, LX/7HF;->A0C:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "is_replaced"

    iget-boolean v0, p1, LX/7HF;->A0G:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/7HF;->A02:LX/6Xf;

    if-eqz v1, :cond_1

    const-string v0, "auto_created_reels_segment_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/6p4;->A00(LX/F5B;LX/6Xf;)V

    :cond_1
    const-string v1, "is_from_draft"

    iget-boolean v0, p1, LX/7HF;->A0E:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "has_template_reusable_asset"

    iget-boolean v0, p1, LX/7HF;->A0D:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/7HF;->A01:LX/6Wf;

    if-eqz v1, :cond_2

    const/16 v0, 0x5f

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/6Wd;->A00(LX/F5B;LX/6Wf;)V

    :cond_2
    iget-object v0, p1, LX/7HF;->A04:LX/6Xb;

    if-eqz v0, :cond_3

    const-string v0, "layout_transform"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/7HF;->A04:LX/6Xb;

    invoke-static {p0, v0}, LX/6w3;->A00(LX/F5B;LX/6Xb;)V

    :cond_3
    iget-object v1, p1, LX/7HF;->A03:LX/6Xb;

    if-eqz v1, :cond_4

    const-string v0, "cropping"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/6w3;->A00(LX/F5B;LX/6Xb;)V

    :cond_4
    iget-object v1, p1, LX/7HF;->A07:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "original_medium_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, LX/7HF;->A0N:Ljava/util/Map;

    if-eqz v1, :cond_8

    const-string v0, "exif_data"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    invoke-static {v1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {p0, v1}, LX/2A8;->A0G(LX/F5B;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_8
    const/16 v0, 0xfb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/7HF;->A0H:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, p1, LX/7HF;->A0L:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    if-eqz v1, :cond_9

    const-string v0, "media_upload_metadata"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/2Y9;->A00(LX/F5B;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    :cond_9
    iget-object v1, p1, LX/7HF;->A06:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "decor_image_file_path"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v1, "is_muted"

    iget-boolean v0, p1, LX/7HF;->A0F:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/7HF;->A0B:Ljava/util/List;

    if-eqz v1, :cond_d

    const-string v0, "keyframes"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bd8;

    if-eqz v0, :cond_b

    invoke-static {p0, v0}, LX/HcH;->A01(LX/F5B;LX/Bd8;)V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_d
    iget-object v1, p1, LX/7HF;->A0A:Ljava/util/List;

    if-eqz v1, :cond_10

    const-string v0, "keyframes_v2"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MvE;

    if-eqz v0, :cond_e

    invoke-static {p0, v0}, LX/HcV;->A00(LX/F5B;LX/MvE;)V

    goto :goto_2

    :cond_f
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_10
    iget-object v1, p1, LX/7HF;->A09:Ljava/util/List;

    if-eqz v1, :cond_13

    const-string v0, "crop_keyframes"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bry;

    if-eqz v0, :cond_11

    invoke-static {p0, v0}, LX/Fut;->A00(LX/F5B;LX/Bry;)V

    goto :goto_3

    :cond_12
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_13
    iget-object v1, p1, LX/7HF;->A05:LX/6Xc;

    if-eqz v1, :cond_14

    const-string v0, "mask"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/Gxi;->A00(LX/F5B;LX/MvF;)V

    :cond_14
    iget-object v1, p1, LX/7HF;->A08:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string/jumbo v0, "uuid"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/7HF;
    .locals 1

    sget-object v0, LX/DAq;->A00:LX/DAq;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7HF;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 56
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v13, p1

    invoke-virtual {v13}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/16 v31, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v13}, LX/F48;->A1d()V

    return-object v31

    :cond_0
    move-object/from16 v30, v31

    move-object/from16 v38, v31

    move-object/from16 v29, v31

    move-object/from16 v28, v31

    move-object/from16 v27, v31

    move-object/from16 v26, v31

    move-object/from16 v33, v31

    move-object/from16 v25, v31

    move-object/from16 v24, v31

    move-object/from16 v32, v31

    move-object/from16 v34, v31

    move-object/from16 v35, v31

    move-object/from16 v39, v31

    move-object/from16 v45, v31

    move-object/from16 v23, v31

    move-object/from16 v20, v31

    move-object/from16 v40, v31

    move-object/from16 v22, v31

    move-object/from16 v19, v31

    move-object/from16 v18, v31

    move-object/from16 v17, v31

    move-object/from16 v16, v31

    move-object/from16 v21, v31

    :goto_0
    invoke-virtual {v13}, LX/F48;->A0r()LX/2A1;

    move-result-object v15

    sget-object v14, LX/2A1;->A09:LX/2A1;

    const-string/jumbo v12, "uuid"

    const-string v11, "is_muted"

    const/16 v0, 0xfb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v10

    const-string v9, "has_template_reusable_asset"

    const-string v8, "is_from_draft"

    const-string v7, "is_replaced"

    const-string v6, "fill_screen"

    const-string/jumbo v5, "rotation"

    const-string v4, "height"

    const-string/jumbo v3, "width"

    const-string v2, "duration_ms"

    const-string v1, "file_path"

    const-string v0, "IgPhotoSegment"

    if-eq v15, v14, :cond_1f

    invoke-static {v13}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v13}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v38

    :cond_1
    :goto_1
    invoke-virtual {v13}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v13}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v31

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v13}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v30

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v13}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v29

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v13}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v28

    goto :goto_1

    :cond_6
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v13}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v27

    goto :goto_1

    :cond_7
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v13}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v26

    goto :goto_1

    :cond_8
    const-string v1, "auto_created_reels_segment_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v13}, LX/6p4;->parseFromJson(LX/F48;)LX/6Xf;

    move-result-object v33

    goto :goto_1

    :cond_9
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v13}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v25

    goto :goto_1

    :cond_a
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v13}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v24

    goto :goto_1

    :cond_b
    const/16 v1, 0x5f

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v13}, LX/6Wd;->parseFromJson(LX/F48;)LX/6Wf;

    move-result-object v32

    goto :goto_1

    :cond_c
    const-string v1, "layout_transform"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v13}, LX/6w3;->parseFromJson(LX/F48;)LX/6Xb;

    move-result-object v34

    goto/16 :goto_1

    :cond_d
    const-string v1, "cropping"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v13}, LX/6w3;->parseFromJson(LX/F48;)LX/6Xb;

    move-result-object v35

    goto/16 :goto_1

    :cond_e
    const-string v1, "original_medium_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v13}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v39

    goto/16 :goto_1

    :cond_f
    const-string v1, "exif_data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v13}, LX/2A8;->A0B(LX/F48;)Ljava/util/HashMap;

    move-result-object v45

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v13}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v23

    goto/16 :goto_1

    :cond_11
    const-string v1, "media_upload_metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v0, LX/7Ae;->A00:LX/7Ae;

    invoke-static {v13, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object/from16 v20, v0

    goto/16 :goto_1

    :cond_12
    const-string v1, "decor_image_file_path"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v13}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v40

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v13}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v22

    goto/16 :goto_1

    :cond_14
    const-string v1, "keyframes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v13}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_16

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v19

    :cond_15
    :goto_2
    invoke-virtual {v13}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-static {v13}, LX/HcH;->A00(LX/F48;)LX/Bd8;

    move-result-object v1

    if-eqz v1, :cond_15

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_16
    const/16 v19, 0x0

    goto/16 :goto_1

    :cond_17
    const-string v1, "keyframes_v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v13}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_19

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v18

    :cond_18
    :goto_3
    invoke-virtual {v13}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-static {v13}, LX/HcV;->parseFromJson(LX/F48;)LX/MvE;

    move-result-object v1

    if-eqz v1, :cond_18

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_19
    const/16 v18, 0x0

    goto/16 :goto_1

    :cond_1a
    const-string v1, "crop_keyframes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v13}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_1c

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v17

    :cond_1b
    :goto_4
    invoke-virtual {v13}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/IkU;->A00:LX/IkU;

    invoke-static {v13, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1b

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1c
    const/16 v17, 0x0

    goto/16 :goto_1

    :cond_1d
    const-string v1, "mask"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v13}, LX/Gxi;->parseFromJson(LX/F48;)LX/MvF;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/6Xc;

    move-object/from16 v16, v0

    goto/16 :goto_1

    :cond_1e
    move-object/from16 v1, v21

    invoke-static {v13, v0, v12, v1}, LX/022;->A0P(LX/F48;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1

    :cond_1f
    if-nez v38, :cond_20

    invoke-static {v1, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    if-nez v31, :cond_21

    invoke-static {v2, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_21
    if-nez v30, :cond_22

    invoke-static {v3, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_22
    if-nez v29, :cond_23

    invoke-static {v4, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_23
    if-nez v28, :cond_24

    invoke-static {v5, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_24
    if-nez v27, :cond_25

    invoke-static {v6, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_25
    if-nez v26, :cond_26

    invoke-static {v7, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_26
    if-nez v25, :cond_27

    invoke-static {v8, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_27
    if-nez v24, :cond_28

    invoke-static {v9, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_28
    if-nez v23, :cond_29

    invoke-static {v10, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_29
    if-nez v22, :cond_2a

    invoke-static {v11, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_2a
    if-nez v21, :cond_2b

    invoke-static {v12, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_2b
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->intValue()I

    move-result v46

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->intValue()I

    move-result v47

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    move-result v48

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    move-result v49

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v51

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v52

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v53

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v54

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    move-result v50

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v55

    new-instance v31, LX/7HF;

    move-object/from16 v36, v20

    move-object/from16 v37, v16

    move-object/from16 v41, v21

    move-object/from16 v42, v19

    move-object/from16 v43, v18

    move-object/from16 v44, v17

    invoke-direct/range {v31 .. v55}, LX/7HF;-><init>(LX/6Wf;LX/6Xf;LX/6Xb;LX/6Xb;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;LX/6Xc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIZZZZZ)V

    return-object v31
.end method
