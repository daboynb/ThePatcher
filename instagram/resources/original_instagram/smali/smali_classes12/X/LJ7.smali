.class public final LX/LJ7;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/LJ7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LJ7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/LJ7;->A00:LX/LJ7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/HQI;)V
    .locals 3

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "is_animated"

    iget-boolean v0, p1, LX/HQI;->A0G:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/HQI;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0x7f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/HQI;->A01:LX/6Xa;

    if-eqz v1, :cond_1

    const/16 v0, 0x131

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/6Wg;->A01(LX/F5B;LX/6Xa;)V

    :cond_1
    iget-object v1, p1, LX/HQI;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "video_mask_file_path"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, LX/HQI;->A0F:Ljava/util/List;

    if-eqz v1, :cond_5

    const-string v0, "video_crop_bounds"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/F5B;->A0P(F)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_5
    iget-object v1, p1, LX/HQI;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "source_media_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p1, LX/HQI;->A06:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "camera_session_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v1, "is_restyled"

    iget-boolean v0, p1, LX/HQI;->A0H:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/HQI;->A00:LX/9i5;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/9i5;->A00:Ljava/lang/String;

    const-string v0, "source_content_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p1, LX/HQI;->A07:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "cutout_entry_point"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p1, LX/HQI;->A08:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "cutout_session_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p1, LX/HQI;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "upload_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, p1, LX/HQI;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "forward_tps_request_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, p1, LX/HQI;->A09:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "forward_edit_mask_oil_prefix"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, p1, LX/HQI;->A05:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "backward_tps_request_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, p1, LX/HQI;->A04:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "backward_edit_mask_oil_prefix"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, p1, LX/HQI;->A03:Ljava/lang/Double;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "width"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_10
    iget-object v0, p1, LX/HQI;->A02:Ljava/lang/Double;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "height"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_11
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/HQI;
    .locals 1

    sget-object v0, LX/LJ7;->A00:LX/LJ7;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HQI;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v7, p1

    invoke-virtual {v7}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v9, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v7}, LX/F48;->A1d()V

    return-object v9

    :cond_0
    move-object v8, v9

    move-object v14, v9

    move-object v11, v9

    move-object v15, v9

    move-object v6, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object v10, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object v12, v9

    move-object v13, v9

    :goto_0
    invoke-virtual {v7}, LX/F48;->A0r()LX/2A1;

    move-result-object v5

    sget-object v4, LX/2A1;->A09:LX/2A1;

    const-string v3, "is_restyled"

    const/16 v0, 0x7f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "is_animated"

    const-string v0, "DirectPendingCutoutSticker"

    if-eq v5, v4, :cond_16

    invoke-static {v7}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v7}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-virtual {v7}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v7}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_3
    const/16 v1, 0x131

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v7}, LX/6Wg;->A00(LX/F48;)LX/6Xa;

    move-result-object v11

    goto :goto_1

    :cond_4
    const-string v1, "video_mask_file_path"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v7}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_5
    const-string v1, "video_crop_bounds"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v7}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-virtual {v7}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-virtual {v7}, LX/F48;->A0b()D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    goto :goto_1

    :cond_8
    const-string v1, "source_media_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v7}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :cond_9
    const-string v1, "camera_session_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v7}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v17

    goto :goto_1

    :cond_a
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v7}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_1

    :cond_b
    const-string v1, "source_content_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v7}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/9i5;->values()[LX/9i5;

    move-result-object v1

    array-length v3, v1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v3, :cond_c

    aget-object v10, v1, v0

    iget-object v2, v10, LX/9i5;->A00:Ljava/lang/String;

    invoke-static {v2, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    sget-object v10, LX/9i5;->A0D:LX/9i5;

    goto/16 :goto_1

    :cond_d
    const-string v1, "cutout_entry_point"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v7}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_1

    :cond_e
    const-string v1, "cutout_session_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v7}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1

    :cond_f
    const-string v1, "upload_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v7}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_1

    :cond_10
    const-string v1, "forward_tps_request_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v7}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1

    :cond_11
    const-string v1, "forward_edit_mask_oil_prefix"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v7}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_1

    :cond_12
    const-string v1, "backward_tps_request_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v7}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_1

    :cond_13
    const-string v1, "backward_edit_mask_oil_prefix"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v7}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_1

    :cond_14
    const-string v1, "width"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v7}, LX/F48;->A0b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    goto/16 :goto_1

    :cond_15
    const-string v1, "height"

    invoke-static {v7, v13, v0, v1}, LX/479;->A0P(LX/F48;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v13

    goto/16 :goto_1

    :cond_16
    if-nez v9, :cond_17

    invoke-static {v1, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    if-nez v14, :cond_18

    invoke-static {v2, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_18
    if-nez v8, :cond_19

    invoke-static {v3, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_19
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    new-instance v9, LX/HQI;

    move-object/from16 v25, v6

    invoke-direct/range {v9 .. v27}, LX/HQI;-><init>(LX/9i5;LX/6Xa;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v9
.end method
