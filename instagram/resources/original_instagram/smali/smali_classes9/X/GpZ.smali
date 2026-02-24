.class public final LX/GpZ;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/GpZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GpZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GpZ;->A00:LX/GpZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/Fx9;
    .locals 1

    sget-object v0, LX/GpZ;->A00:LX/GpZ;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fx9;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v20, p1

    invoke-virtual/range {v20 .. v20}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/16 v19, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {v20 .. v20}, LX/F48;->A1d()V

    return-object v19

    :cond_0
    move-object/from16 v18, v19

    move-object/from16 v17, v19

    move-object/from16 v16, v19

    move-object/from16 v2, v19

    move-object v13, v2

    move-object v12, v2

    move-object v11, v2

    move-object v10, v2

    move-object v9, v2

    move-object v1, v2

    move-object v8, v2

    move-object v7, v2

    move-object v6, v2

    move-object v5, v2

    move-object v4, v2

    move-object v3, v2

    :goto_0
    invoke-virtual/range {v20 .. v20}, LX/F48;->A0r()LX/2A1;

    move-result-object v14

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v14, v0, :cond_13

    invoke-static/range {v20 .. v20}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "button_text_acquisition"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v20 .. v20}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v18

    :cond_1
    :goto_1
    invoke-virtual/range {v20 .. v20}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v0, "button_text_retention"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v20 .. v20}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v17

    goto :goto_1

    :cond_3
    const/16 v0, 0x192

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v20 .. v20}, LX/GpV;->parseFromJson(LX/F48;)LX/GDD;

    move-result-object v16

    goto :goto_1

    :cond_4
    const-string v0, "feed_item_type"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {v20 .. v20}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qJ;->A00(Ljava/lang/String;)LX/0n6;

    move-result-object v2

    goto :goto_1

    :cond_5
    const-string v0, "global_position"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v20 .. v20}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_1

    :cond_6
    const-string v0, "id"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v20 .. v20}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_7
    const-string v0, "item_client_gap_rules"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v20 .. v20}, LX/5jG;->parseFromJson(LX/F48;)LX/5jI;

    move-result-object v11

    goto :goto_1

    :cond_8
    const-string v0, "media_dicts"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v20 .. v20}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_1

    :cond_9
    const-string v0, "netego_id"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v20 .. v20}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_a
    const-string v0, "post_info"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {v20 .. v20}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_c

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    :cond_b
    :goto_2
    invoke-virtual/range {v20 .. v20}, LX/F48;->A0r()LX/2A1;

    move-result-object v14

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v14, v0, :cond_1

    invoke-static/range {v20 .. v20}, LX/Gq5;->parseFromJson(LX/F48;)LX/GDE;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    move-object/from16 v1, v19

    goto/16 :goto_1

    :cond_d
    const-string v0, "quick_promotion_id"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v20 .. v20}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_e
    invoke-static {}, LX/26X;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {v20 .. v20}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_f
    const-string v0, "subtitle"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static/range {v20 .. v20}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_10
    const-string v0, "title"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static/range {v20 .. v20}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_11
    const-string v0, "tracking_token"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static/range {v20 .. v20}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_12
    const-string v14, "view_state_item_type"

    move-object/from16 v0, v20

    invoke-static {v0, v3, v15, v14}, LX/154;->A08(LX/F48;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_1

    :cond_13
    const-string v0, "XDTVibesInFeedUnitClientDict"

    new-instance v14, LX/Fx9;

    invoke-direct {v14, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    iput-object v0, v14, LX/Fx9;->A05:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v14, LX/Fx9;->A06:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v14, LX/Fx9;->A02:LX/PNA;

    iput-object v2, v14, LX/Fx9;->A00:LX/0n6;

    iput-object v13, v14, LX/Fx9;->A03:Ljava/lang/Integer;

    iput-object v12, v14, LX/Fx9;->A07:Ljava/lang/String;

    iput-object v11, v14, LX/Fx9;->A01:LX/13F;

    iput-object v10, v14, LX/Fx9;->A0E:Ljava/util/List;

    iput-object v9, v14, LX/Fx9;->A08:Ljava/lang/String;

    iput-object v1, v14, LX/Fx9;->A0F:Ljava/util/List;

    iput-object v8, v14, LX/Fx9;->A09:Ljava/lang/String;

    iput-object v7, v14, LX/Fx9;->A0A:Ljava/lang/String;

    iput-object v6, v14, LX/Fx9;->A0B:Ljava/lang/String;

    iput-object v5, v14, LX/Fx9;->A0C:Ljava/lang/String;

    iput-object v4, v14, LX/Fx9;->A0D:Ljava/lang/String;

    iput-object v3, v14, LX/Fx9;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v14
.end method
