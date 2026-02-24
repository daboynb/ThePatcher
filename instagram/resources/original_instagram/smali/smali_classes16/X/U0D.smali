.class public final LX/U0D;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/U0D;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/U0D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/U0D;->A00:LX/U0D;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/YOZ;
    .locals 1

    sget-object v0, LX/U0D;->A00:LX/U0D;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YOZ;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/16 v19, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1d()V

    return-object v19

    :cond_0
    move-object/from16 v10, v19

    move-object v9, v10

    move-object v8, v10

    move-object/from16 v18, v10

    move-object v7, v10

    move-object v6, v10

    move-object/from16 v17, v10

    move-object/from16 v16, v10

    move-object v5, v10

    move-object v15, v10

    move-object v14, v10

    move-object v13, v10

    move-object v12, v10

    move-object v11, v10

    move-object v4, v10

    move-object v3, v10

    :goto_0
    invoke-virtual {v2}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_12

    invoke-static {v2}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ts_insertion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/132;->A0j(LX/F48;)Ljava/lang/Long;

    move-result-object v19

    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v0, "item_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_3
    const-string v0, "item_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_4
    const-string v0, "module"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_5
    const-string v0, "size"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/132;->A0j(LX/F48;)Ljava/lang/Long;

    move-result-object v18

    goto :goto_1

    :cond_6
    const-string v0, "insertion_reason"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_7
    const-string v0, "type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/WKT;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/WKT;

    if-nez v6, :cond_1

    sget-object v6, LX/WKT;->A06:LX/WKT;

    goto :goto_1

    :cond_8
    const-string v0, "ts_first_access"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/132;->A0j(LX/F48;)Ljava/lang/Long;

    move-result-object v17

    goto :goto_1

    :cond_9
    const-string v0, "ts_last_access"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/132;->A0j(LX/F48;)Ljava/lang/Long;

    move-result-object v16

    goto :goto_1

    :cond_a
    const-string v0, "eviction_reason"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_b
    const-string v0, "start_position"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/132;->A0j(LX/F48;)Ljava/lang/Long;

    move-result-object v15

    goto/16 :goto_1

    :cond_c
    const-string v0, "end_position"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/132;->A0j(LX/F48;)Ljava/lang/Long;

    move-result-object v14

    goto/16 :goto_1

    :cond_d
    const-string v0, "num_hits"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v13

    goto/16 :goto_1

    :cond_e
    const-string v0, "accessed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_1

    :cond_f
    const-string v0, "ts_eviction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/132;->A0j(LX/F48;)Ljava/lang/Long;

    move-result-object v11

    goto/16 :goto_1

    :cond_10
    const-string v0, "exif_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/2A8;->A0B(LX/F48;)Ljava/util/HashMap;

    move-result-object v3

    goto/16 :goto_1

    :cond_11
    const-string v0, "xmp_data"

    invoke-static {v2, v1, v0, v4}, LX/022;->A0Q(LX/F48;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_12
    new-instance v2, LX/YOZ;

    invoke-direct {v2}, LX/YOZ;-><init>()V

    if-eqz v19, :cond_13

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/YOZ;->A04:J

    :cond_13
    if-eqz v10, :cond_14

    iput-object v10, v2, LX/YOZ;->A0B:Ljava/lang/String;

    :cond_14
    if-eqz v9, :cond_15

    iput-object v9, v2, LX/YOZ;->A0C:Ljava/lang/String;

    :cond_15
    if-eqz v8, :cond_16

    iput-object v8, v2, LX/YOZ;->A0D:Ljava/lang/String;

    :cond_16
    if-eqz v18, :cond_17

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/YOZ;->A07:J

    :cond_17
    if-eqz v7, :cond_18

    iput-object v7, v2, LX/YOZ;->A0A:Ljava/lang/String;

    :cond_18
    if-eqz v6, :cond_19

    iput-object v6, v2, LX/YOZ;->A08:LX/WKT;

    :cond_19
    if-eqz v17, :cond_1a

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/YOZ;->A03:J

    :cond_1a
    if-eqz v16, :cond_1b

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/YOZ;->A05:J

    :cond_1b
    if-eqz v5, :cond_1c

    iput-object v5, v2, LX/YOZ;->A09:Ljava/lang/String;

    :cond_1c
    if-eqz v15, :cond_1d

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/YOZ;->A06:J

    :cond_1d
    if-eqz v14, :cond_1e

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/YOZ;->A01:J

    :cond_1e
    if-eqz v13, :cond_1f

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/YOZ;->A00:I

    :cond_1f
    if-eqz v12, :cond_20

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/YOZ;->A0G:Z

    :cond_20
    if-eqz v11, :cond_21

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/YOZ;->A02:J

    :cond_21
    if-eqz v3, :cond_22

    iput-object v3, v2, LX/YOZ;->A0F:Ljava/util/HashMap;

    :cond_22
    if-eqz v4, :cond_23

    iput-object v4, v2, LX/YOZ;->A0E:Ljava/lang/String;

    :cond_23
    return-object v2
.end method
