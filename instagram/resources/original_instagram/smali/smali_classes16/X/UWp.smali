.class public final LX/UWp;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/UWp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UWp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UWp;->A00:LX/UWp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/6Yb;)V
    .locals 3

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, p1, LX/6Yb;->A08:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BWI;->A1I(LX/F5B;Ljava/lang/String;)V

    iget-object v1, p1, LX/6Yb;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "segment_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/6Yb;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "puppet_photo_file_path"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/6Yb;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "puppet_upload_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, LX/6Yb;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_puppet_valid"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, p1, LX/6Yb;->A00:LX/V9l;

    if-eqz v0, :cond_5

    const-string v0, "puppet_driver_audio"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6Yb;->A00:LX/V9l;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v0, LX/V9l;->A00:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "audio_file_path"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_5
    iget-object v0, p1, LX/6Yb;->A01:LX/V9m;

    if-eqz v0, :cond_7

    const-string v0, "puppet_driver_video"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6Yb;->A01:LX/V9m;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v0, LX/V9m;->A00:LX/6Xa;

    if-eqz v1, :cond_6

    const-string v0, "video_source_video"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/6Wg;->A01(LX/F5B;LX/6Xa;)V

    :cond_6
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_7
    iget-object v1, p1, LX/6Yb;->A09:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "puppet_driver_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p1, LX/6Yb;->A04:LX/6Xa;

    if-eqz v1, :cond_9

    const-string v0, "puppets_source_video"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/6Wg;->A01(LX/F5B;LX/6Xa;)V

    :cond_9
    const-string v1, "is_puppet_applied"

    iget-boolean v0, p1, LX/6Yb;->A0D:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/6Yb;->A03:LX/6Xa;

    if-eqz v1, :cond_a

    const-string v0, "original_source_video"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/6Wg;->A01(LX/F5B;LX/6Xa;)V

    :cond_a
    iget-object v1, p1, LX/6Yb;->A06:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "file_path_with_watermark"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, p1, LX/6Yb;->A07:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "generation_state"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v2, p1, LX/6Yb;->A02:LX/Q4r;

    if-eqz v2, :cond_f

    const-string v0, "error_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v2, LX/Q4r;->A00:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "errorType"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, v2, LX/Q4r;->A01:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "message"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_f
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/6Yb;
    .locals 1

    sget-object v0, LX/UWp;->A00:LX/UWp;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yb;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/16 v19, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    return-object v19

    :cond_0
    move-object/from16 v8, v19

    move-object v7, v8

    move-object v6, v8

    move-object v5, v8

    move-object/from16 v23, v8

    move-object/from16 v22, v8

    move-object/from16 v21, v8

    move-object v4, v8

    move-object/from16 v20, v8

    move-object/from16 v18, v8

    move-object/from16 v17, v8

    move-object v3, v8

    move-object/from16 v16, v8

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    const-string v15, "generation_state"

    const-string v14, "is_puppet_applied"

    const-string v13, "puppet_driver_id"

    const-string v12, "puppet_upload_id"

    const-string v11, "puppet_photo_file_path"

    const-string v10, "segment_id"

    const-string v9, "id"

    const-string v2, "PuppetsClipModel"

    if-eq v1, v0, :cond_f

    invoke-static/range {p1 .. p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    const-string v0, "is_puppet_valid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {p1 .. p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v23

    goto :goto_1

    :cond_5
    const-string v0, "puppet_driver_audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {p1 .. p1}, LX/U1J;->parseFromJson(LX/F48;)LX/V9l;

    move-result-object v22

    goto :goto_1

    :cond_6
    const-string v0, "puppet_driver_video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {p1 .. p1}, LX/U1K;->parseFromJson(LX/F48;)LX/V9m;

    move-result-object v21

    goto :goto_1

    :cond_7
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_8
    const-string v0, "puppets_source_video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {p1 .. p1}, LX/6Wg;->A00(LX/F48;)LX/6Xa;

    move-result-object v20

    goto :goto_1

    :cond_9
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {p1 .. p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v19

    goto :goto_1

    :cond_a
    const-string v0, "original_source_video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {p1 .. p1}, LX/6Wg;->A00(LX/F48;)LX/6Xa;

    move-result-object v18

    goto :goto_1

    :cond_b
    const-string v0, "file_path_with_watermark"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_d
    const-string v0, "error_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {p1 .. p1}, LX/U1L;->parseFromJson(LX/F48;)LX/Q4r;

    move-result-object v16

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_f
    if-nez v8, :cond_10

    invoke-static {v9, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    if-nez v7, :cond_11

    invoke-static {v10, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_11
    if-nez v6, :cond_12

    invoke-static {v11, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_12
    if-nez v5, :cond_13

    invoke-static {v12, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_13
    if-nez v4, :cond_14

    invoke-static {v13, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_14
    if-nez v19, :cond_15

    invoke-static {v14, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_15
    if-nez v3, :cond_16

    invoke-static {v15, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_16
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v1, LX/6Yb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/6Yb;->A08:Ljava/lang/String;

    iput-object v7, v1, LX/6Yb;->A0C:Ljava/lang/String;

    iput-object v6, v1, LX/6Yb;->A0A:Ljava/lang/String;

    iput-object v5, v1, LX/6Yb;->A0B:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/6Yb;->A05:Ljava/lang/Boolean;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/6Yb;->A00:LX/V9l;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/6Yb;->A01:LX/V9m;

    iput-object v4, v1, LX/6Yb;->A09:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/6Yb;->A04:LX/6Xa;

    iput-boolean v2, v1, LX/6Yb;->A0D:Z

    move-object/from16 v0, v18

    iput-object v0, v1, LX/6Yb;->A03:LX/6Xa;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/6Yb;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/6Yb;->A07:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/6Yb;->A02:LX/Q4r;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
