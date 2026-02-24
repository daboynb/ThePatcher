.class public final LX/KVN;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/KVN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KVN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KVN;->A00:LX/KVN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/6lG;
    .locals 1

    sget-object v0, LX/KVN;->A00:LX/KVN;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lG;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v2, LX/6lG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

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

    if-eq v1, v0, :cond_10

    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    const-string/jumbo v0, "mediaType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/73I;->A00(LX/F48;)LX/5ou;

    move-result-object v0

    iput-object v0, v2, LX/6lG;->A03:LX/5ou;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "photo_path"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6lG;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/16 v0, 0xa4f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6lG;->A07:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "aspectPostCrop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/F48;->A0b()D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, v2, LX/6lG;->A00:F

    goto :goto_1

    :cond_5
    const/16 v0, 0xa1e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    :goto_2
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_8

    invoke-static {p1}, LX/8hS;->parseFromJson(LX/F48;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :cond_8
    iput-object v3, v2, LX/6lG;->A09:Ljava/util/List;

    goto :goto_1

    :cond_9
    const-string/jumbo v0, "is_awaiting_burn_in"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, LX/6lG;->A0A:Z

    goto :goto_1

    :cond_a
    const-string/jumbo v0, "view_mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6lG;->A08:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v0, "pending_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/6xR;->parseFromJson(LX/F48;)LX/6xS;

    move-result-object v0

    iput-object v0, v2, LX/6lG;->A04:LX/6xS;

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v0, "pending_media_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6lG;->A05:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    const-string/jumbo v0, "camera_destination"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6oa;->valueOf(Ljava/lang/String;)LX/6oa;

    move-result-object v0

    iput-object v0, v2, LX/6lG;->A01:LX/6oa;

    goto/16 :goto_1

    :cond_e
    const-string/jumbo v0, "camera_entry_point"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7xR;->A01(Ljava/lang/String;)LX/6mx;

    move-result-object v0

    iput-object v0, v2, LX/6lG;->A02:LX/6mx;

    goto/16 :goto_1

    :cond_f
    instance-of v0, p1, LX/4hk;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_10
    iget-object v1, v2, LX/6lG;->A04:LX/6xS;

    if-eqz v1, :cond_14

    iget-object v0, v2, LX/6lG;->A05:Ljava/lang/String;

    if-nez v0, :cond_11

    iget-object v0, v1, LX/6xS;->A4p:Ljava/lang/String;

    iput-object v0, v2, LX/6lG;->A05:Ljava/lang/String;

    :cond_11
    iget-object v0, v2, LX/6lG;->A09:Ljava/util/List;

    if-nez v0, :cond_12

    iget-object v0, v1, LX/6xS;->A68:Ljava/util/List;

    iput-object v0, v2, LX/6lG;->A09:Ljava/util/List;

    :cond_12
    iget-object v0, v2, LX/6lG;->A08:Ljava/lang/String;

    if-nez v0, :cond_13

    iget-object v0, v1, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A01:Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/6lG;->A08:Ljava/lang/String;

    :cond_13
    const/4 v0, 0x0

    iput-object v0, v2, LX/6lG;->A04:LX/6xS;

    :cond_14
    return-object v2
.end method
