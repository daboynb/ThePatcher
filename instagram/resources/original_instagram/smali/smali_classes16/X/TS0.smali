.class public final LX/TS0;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/TS0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TS0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TS0;->A00:LX/TS0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/QR4;
    .locals 1

    sget-object v0, LX/TS0;->A00:LX/TS0;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QR4;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v34, p1

    invoke-virtual/range {v34 .. v34}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/16 v33, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {v34 .. v34}, LX/F48;->A1d()V

    return-object v33

    :cond_0
    move-object/from16 v32, v33

    move-object/from16 v31, v33

    move-object/from16 v11, v33

    move-object/from16 v30, v11

    move-object/from16 v29, v11

    move-object/from16 v28, v11

    move-object/from16 v27, v11

    move-object v10, v11

    move-object v9, v11

    move-object/from16 v26, v11

    move-object/from16 v25, v11

    move-object/from16 v24, v11

    move-object/from16 v23, v11

    move-object v7, v11

    move-object/from16 v22, v11

    move-object/from16 v21, v11

    move-object v6, v11

    move-object/from16 v20, v11

    move-object/from16 v19, v11

    move-object/from16 v18, v11

    move-object/from16 v17, v11

    move-object/from16 v16, v11

    move-object v4, v11

    move-object v3, v11

    :goto_0
    invoke-virtual/range {v34 .. v34}, LX/F48;->A0r()LX/2A1;

    move-result-object v15

    sget-object v1, LX/2A1;->A09:LX/2A1;

    const-string v2, "tracking_token"

    const-string v5, "netego_type"

    const-string v8, "media_id"

    const-string v12, "item_type"

    const-string v13, "has_dismiss_v2"

    const/16 v0, 0xab

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v14

    const-string v0, "NetEgoMediaItem"

    if-eq v15, v1, :cond_1e

    invoke-static/range {v34 .. v34}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "background_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v34 .. v34}, LX/4vm;->A00(LX/F48;)LX/4vm;

    move-result-object v31

    :cond_1
    :goto_1
    invoke-virtual/range {v34 .. v34}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v0, "bloks_button_actions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {v34 .. v34}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    :cond_3
    :goto_2
    invoke-virtual/range {v34 .. v34}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-static/range {v34 .. v34}, LX/N7q;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/NetEgoBloksButtonActionImpl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    goto :goto_1

    :cond_5
    const/16 v0, 0x17f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v34 .. v34}, LX/132;->A0j(LX/F48;)Ljava/lang/Long;

    move-result-object v30

    goto :goto_1

    :cond_6
    const-string v0, "button_bloks_action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v34 .. v34}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v29

    goto :goto_1

    :cond_7
    const-string v0, "button_bloks_params"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v34 .. v34}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v28

    goto :goto_1

    :cond_8
    const-string v0, "button_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v34 .. v34}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v27

    goto :goto_1

    :cond_9
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v34 .. v34}, LX/7iV;->parseFromJson(LX/F48;)LX/0iS;

    move-result-object v10

    goto :goto_1

    :cond_a
    const-string v0, "clips"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {v34 .. v34}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_b

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    :goto_3
    invoke-virtual/range {v34 .. v34}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    move-object/from16 v0, v34

    invoke-static {v0, v9}, LX/BWf;->A19(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_b
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_c
    const-string v0, "dismiss_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {v34 .. v34}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_1

    :cond_d
    const-string v0, "follow_ranking_token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v34 .. v34}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_1

    :cond_e
    const-string v0, "has_dismiss"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {v34 .. v34}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v24

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static/range {v34 .. v34}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v33

    goto/16 :goto_1

    :cond_10
    const-string v0, "icon_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static/range {v34 .. v34}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static/range {v34 .. v34}, LX/132;->A0j(LX/F48;)Ljava/lang/Long;

    move-result-object v32

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static/range {v34 .. v34}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_13
    const-string v0, "message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static/range {v34 .. v34}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_1

    :cond_14
    const-string v0, "netego_service_client_dict"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static/range {v34 .. v34}, LX/N85;->parseFromJson(LX/F48;)LX/HVa;

    move-result-object v21

    goto/16 :goto_1

    :cond_15
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static/range {v34 .. v34}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_16
    const-string v0, "quick_promotion_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static/range {v34 .. v34}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_1

    :cond_17
    const/4 v8, 0x0

    const/16 v5, 0xa

    const/16 v0, 0x44

    invoke-static {v8, v5, v0}, LX/C5E;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static/range {v34 .. v34}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1

    :cond_18
    const-string v0, "subtitle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static/range {v34 .. v34}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_1

    :cond_19
    const-string v0, "threads_in_reels_unit_info_dict"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static/range {v34 .. v34}, LX/Trt;->parseFromJson(LX/F48;)LX/R2r;

    move-result-object v17

    goto/16 :goto_1

    :cond_1a
    invoke-static {v1}, LX/233;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static/range {v34 .. v34}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_1

    :cond_1b
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static/range {v34 .. v34}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_1c
    const/16 v0, 0x75

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static/range {v34 .. v34}, LX/132;->A0j(LX/F48;)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_1

    :cond_1d
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_1e
    if-nez v10, :cond_1f

    invoke-static {v14, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    if-nez v33, :cond_20

    invoke-static {v13, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_20
    if-nez v32, :cond_21

    invoke-static {v12, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_21
    if-nez v7, :cond_22

    invoke-static {v8, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_22
    if-nez v6, :cond_23

    invoke-static {v5, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_23
    if-nez v4, :cond_24

    invoke-static {v2, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_24
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "XDTNetEgoMediaItem"

    new-instance v5, LX/QR4;

    invoke-direct {v5, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v31

    iput-object v0, v5, LX/QR4;->A03:LX/4vm;

    iput-object v11, v5, LX/QR4;->A0M:Ljava/util/List;

    move-object/from16 v0, v30

    iput-object v0, v5, LX/QR4;->A06:Ljava/lang/Long;

    move-object/from16 v0, v29

    iput-object v0, v5, LX/QR4;->A08:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v0, v5, LX/QR4;->A09:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v0, v5, LX/QR4;->A0A:Ljava/lang/String;

    iput-object v10, v5, LX/QR4;->A04:LX/0iQ;

    iput-object v9, v5, LX/QR4;->A0N:Ljava/util/List;

    move-object/from16 v0, v26

    iput-object v0, v5, LX/QR4;->A0B:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v5, LX/QR4;->A0C:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v5, LX/QR4;->A05:Ljava/lang/Boolean;

    iput-boolean v8, v5, LX/QR4;->A0O:Z

    move-object/from16 v0, v23

    iput-object v0, v5, LX/QR4;->A0D:Ljava/lang/String;

    iput-wide v1, v5, LX/QR4;->A00:J

    iput-object v7, v5, LX/QR4;->A0E:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v5, LX/QR4;->A0F:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v5, LX/QR4;->A01:LX/WIm;

    iput-object v6, v5, LX/QR4;->A0G:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v5, LX/QR4;->A0H:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v5, LX/QR4;->A0I:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v5, LX/QR4;->A0J:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v5, LX/QR4;->A02:LX/eco;

    move-object/from16 v0, v16

    iput-object v0, v5, LX/QR4;->A0K:Ljava/lang/String;

    iput-object v4, v5, LX/QR4;->A0L:Ljava/lang/String;

    iput-object v3, v5, LX/QR4;->A07:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
