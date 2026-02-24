.class public final LX/VWJ;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/VWJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VWJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VWJ;->A00:LX/VWJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/VK6;
    .locals 1

    sget-object v0, LX/VWJ;->A00:LX/VWJ;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VK6;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v18, p1

    invoke-virtual/range {v18 .. v18}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v14, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {v18 .. v18}, LX/F48;->A1d()V

    return-object v14

    :cond_0
    move-object/from16 v17, v14

    move-object/from16 v16, v14

    move-object v12, v14

    move-object v11, v14

    move-object v10, v14

    move-object v9, v14

    move-object v8, v14

    move-object v7, v14

    move-object v6, v14

    move-object v5, v14

    move-object v4, v14

    move-object v3, v14

    move-object v2, v14

    move-object v13, v14

    :goto_0
    invoke-virtual/range {v18 .. v18}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_10

    invoke-static/range {v18 .. v18}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "boosting_status"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {v18 .. v18}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Wz4;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Wz4;

    if-nez v14, :cond_1

    sget-object v14, LX/Wz4;->A0N:LX/Wz4;

    :cond_1
    :goto_1
    invoke-virtual/range {v18 .. v18}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v0, "budget"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v18 .. v18}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v17

    goto :goto_1

    :cond_3
    const/16 v0, 0x101

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v18 .. v18}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_1

    :cond_4
    const-string v0, "elapsed_duration_in_days"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v18 .. v18}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_1

    :cond_5
    const/16 v0, 0x20

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v18 .. v18}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_6
    const-string v0, "number_of_ctd_threads"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v18 .. v18}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    :cond_7
    const/16 v0, 0x156

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v18 .. v18}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :cond_8
    const/16 v0, 0x157

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v18 .. v18}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :cond_9
    const-string v0, "spent"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v18 .. v18}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_a
    const-string v0, "spent_budget_offset_amount"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v18 .. v18}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_1

    :cond_b
    const-string v0, "start_time"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v18 .. v18}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_c
    const/16 v0, 0x350

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {v18 .. v18}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_d
    const/16 v0, 0x169

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v18 .. v18}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_1

    :cond_e
    const-string v0, "total_budget_offset_amount"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {v18 .. v18}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1

    :cond_f
    const-string v1, "total_duration_in_days"

    move-object/from16 v0, v18

    invoke-static {v0, v13, v15, v1}, LX/21Q;->A0E(LX/F48;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    goto/16 :goto_1

    :cond_10
    const-string v0, "XDTCTDAdsThreadViewAd"

    new-instance v1, LX/VK6;

    invoke-direct {v1, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v14, v1, LX/VK6;->A00:LX/Wz4;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/VK6;->A0B:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/VK6;->A01:Ljava/lang/Integer;

    iput-object v12, v1, LX/VK6;->A02:Ljava/lang/Integer;

    iput-object v11, v1, LX/VK6;->A0C:Ljava/lang/String;

    iput-object v10, v1, LX/VK6;->A03:Ljava/lang/Integer;

    iput-object v9, v1, LX/VK6;->A04:Ljava/lang/Integer;

    iput-object v8, v1, LX/VK6;->A05:Ljava/lang/Integer;

    iput-object v7, v1, LX/VK6;->A0D:Ljava/lang/String;

    iput-object v6, v1, LX/VK6;->A06:Ljava/lang/Integer;

    iput-object v5, v1, LX/VK6;->A07:Ljava/lang/Integer;

    iput-object v4, v1, LX/VK6;->A0E:Ljava/lang/String;

    iput-object v3, v1, LX/VK6;->A08:Ljava/lang/Integer;

    iput-object v2, v1, LX/VK6;->A09:Ljava/lang/Integer;

    iput-object v13, v1, LX/VK6;->A0A:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
