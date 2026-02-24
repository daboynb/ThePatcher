.class public final LX/Trt;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/Trt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Trt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Trt;->A00:LX/Trt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/R2r;
    .locals 1

    sget-object v0, LX/Trt;->A00:LX/Trt;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R2r;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v1, p1

    invoke-virtual {v1}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v15, 0x0

    if-eq v2, v0, :cond_0

    invoke-virtual {v1}, LX/F48;->A1d()V

    return-object v15

    :cond_0
    move-object v13, v15

    move-object v12, v15

    move-object v11, v15

    move-object v10, v15

    move-object v9, v15

    move-object v8, v15

    move-object v4, v15

    move-object v7, v15

    move-object v6, v15

    move-object v5, v15

    move-object v3, v15

    move-object v2, v15

    :goto_0
    invoke-virtual {v1}, LX/F48;->A0r()LX/2A1;

    move-result-object v14

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v14, v0, :cond_11

    invoke-static {v1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "app_banner_variant"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v13

    :cond_1
    :goto_1
    invoke-virtual {v1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v0, "background_audio_name"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_3
    const-string v0, "background_audio_url"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_4
    const-string v0, "creator_card_info"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/1Fe;->parseFromJson(LX/F48;)LX/1Ff;

    move-result-object v10

    goto :goto_1

    :cond_5
    const-string v0, "cta_dest"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_6
    const-string v0, "cta_destination_info"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/0m6;->parseFromJson(LX/F48;)LX/0o9;

    move-result-object v8

    goto :goto_1

    :cond_7
    const-string v0, "facepiles"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/F48;->A1c()LX/2A1;

    move-result-object v4

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v4, v0, :cond_8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    :goto_2
    invoke-virtual {v1}, LX/F48;->A0r()LX/2A1;

    move-result-object v14

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v14, v0, :cond_1

    invoke-static {v1, v4}, LX/1J9;->A0m(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_8
    move-object v4, v15

    goto :goto_1

    :cond_9
    const-string v0, "feature_flags"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/G2J;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;

    move-result-object v7

    goto :goto_1

    :cond_a
    const-string v0, "quick_promotion_id"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_b
    const-string v0, "subtitle"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_c
    const-string v0, "threads"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, LX/F48;->A1c()LX/2A1;

    move-result-object v3

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v3, v0, :cond_e

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    :cond_d
    :goto_3
    invoke-virtual {v1}, LX/F48;->A0r()LX/2A1;

    move-result-object v14

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v14, v0, :cond_1

    invoke-static {v1}, LX/UWO;->parseFromJson(LX/F48;)LX/R3I;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    move-object v3, v15

    goto/16 :goto_1

    :cond_f
    const-string v0, "tixu_type"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Fc;->A00(Ljava/lang/String;)LX/1Fd;

    move-result-object v2

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x1

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_11
    const-string v0, "XDTThreadsInReelsUnitInfoDict"

    new-instance v1, LX/R2r;

    invoke-direct {v1, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v13, v1, LX/R2r;->A04:Ljava/lang/String;

    iput-object v12, v1, LX/R2r;->A05:Ljava/lang/String;

    iput-object v11, v1, LX/R2r;->A06:Ljava/lang/String;

    iput-object v10, v1, LX/R2r;->A01:LX/Jgm;

    iput-object v9, v1, LX/R2r;->A07:Ljava/lang/String;

    iput-object v8, v1, LX/R2r;->A02:LX/Jkl;

    iput-object v4, v1, LX/R2r;->A0A:Ljava/util/List;

    iput-object v7, v1, LX/R2r;->A03:Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;

    iput-object v6, v1, LX/R2r;->A08:Ljava/lang/String;

    iput-object v5, v1, LX/R2r;->A09:Ljava/lang/String;

    iput-object v3, v1, LX/R2r;->A0B:Ljava/util/List;

    iput-object v2, v1, LX/R2r;->A00:LX/1Fd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
