.class public final LX/LIP;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/LIP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LIP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/LIP;->A00:LX/LIP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F48;Ljava/util/AbstractMap;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    invoke-virtual {p0}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/L8P;->parseFromJson(LX/F48;)LX/QrE;

    move-result-object v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {p1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/RfR;
    .locals 1

    sget-object v0, LX/LIP;->A00:LX/LIP;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RfR;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v2, LX/RfR;

    invoke-direct {v2}, LX/RfR;-><init>()V

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v0

    sget-object v1, LX/2A1;->A0D:LX/2A1;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    sget-object v5, LX/2A1;->A09:LX/2A1;

    if-eq v0, v5, :cond_c

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x124

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/F48;->A1b()J

    move-result-wide v3

    iput-wide v3, v2, LX/RfR;->A00:J

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "aml_face_models"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v0

    if-ne v0, v1, :cond_2

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    :goto_2
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    if-eq v0, v5, :cond_2

    invoke-static {p1, v3}, LX/LIP;->A00(LX/F48;Ljava/util/AbstractMap;)V

    goto :goto_2

    :cond_2
    iput-object v3, v2, LX/RfR;->A03:Ljava/util/HashMap;

    goto :goto_1

    :cond_3
    const-string v0, "segmentation_models"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v0

    if-ne v0, v1, :cond_4

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    :goto_3
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    if-eq v0, v5, :cond_4

    invoke-static {p1, v3}, LX/LIP;->A00(LX/F48;Ljava/util/AbstractMap;)V

    goto :goto_3

    :cond_4
    iput-object v3, v2, LX/RfR;->A05:Ljava/util/HashMap;

    goto :goto_1

    :cond_5
    const-string v0, "segmentation_model_version"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "hair_segmentation_models"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v0

    if-ne v0, v1, :cond_6

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    :goto_4
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    if-eq v0, v5, :cond_6

    invoke-static {p1, v3}, LX/LIP;->A00(LX/F48;Ljava/util/AbstractMap;)V

    goto :goto_4

    :cond_6
    iput-object v3, v2, LX/RfR;->A04:Ljava/util/HashMap;

    goto :goto_1

    :cond_7
    const-string v0, "hair_segmentation_model_version"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "body_tracking_models"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v0

    if-ne v0, v1, :cond_8

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    :goto_5
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    if-eq v0, v5, :cond_8

    invoke-static {p1, v3}, LX/LIP;->A00(LX/F48;Ljava/util/AbstractMap;)V

    goto :goto_5

    :cond_8
    iput-object v3, v2, LX/RfR;->A02:Ljava/util/HashMap;

    goto/16 :goto_1

    :cond_9
    const-string v0, "body_tracking_model_version"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "world_tracker_device_config"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/GNh;->parseFromJson(LX/F48;)Lcom/instagram/camera/effect/models/WorldImpl;

    move-result-object v0

    iput-object v0, v2, LX/RfR;->A01:Lcom/instagram/camera/effect/models/WorldImpl;

    goto/16 :goto_1

    :cond_a
    invoke-static {p1, v4}, LX/022;->A0k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p1}, LX/F48;->A1b()J

    goto/16 :goto_1

    :cond_c
    return-object v2
.end method
