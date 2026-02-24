.class public final LX/ChK;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/ChK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ChK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ChK;->A00:LX/ChK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;
    .locals 1

    sget-object v0, LX/ChK;->A00:LX/ChK;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v3, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;

    invoke-direct {v3}, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;-><init>()V

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_b

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "point_0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_a

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :goto_1
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_a

    invoke-static {p1, v2}, LX/154;->A0N(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_1
    const-string v0, "point_1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :goto_2
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_2

    invoke-static {p1, v2}, LX/154;->A0N(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_2
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v2, v3, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;->A01:Ljava/util/List;

    goto :goto_6

    :cond_3
    const-string v0, "point_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :goto_3
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_4

    invoke-static {p1, v2}, LX/154;->A0N(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_4
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v2, v3, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;->A02:Ljava/util/List;

    goto :goto_6

    :cond_5
    const-string v0, "point_3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :goto_4
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_6

    invoke-static {p1, v2}, LX/154;->A0N(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_6
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v2, v3, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;->A03:Ljava/util/List;

    goto :goto_6

    :cond_7
    const-string v0, "point_4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :goto_5
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_8

    invoke-static {p1, v2}, LX/154;->A0N(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_8
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v2, v3, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;->A04:Ljava/util/List;

    goto :goto_6

    :cond_9
    invoke-static {p1, v1}, LX/022;->A0k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v2, v3, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;->A00:Ljava/util/List;

    :goto_6
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto/16 :goto_0

    :cond_b
    return-object v3
.end method
