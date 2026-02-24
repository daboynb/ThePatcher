.class public final LX/MxC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8eX;


# instance fields
.field public final A00:LX/Fx9;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:LX/PNA;


# direct methods
.method public constructor <init>(LX/Fx9;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MxC;->A00:LX/Fx9;

    iget-object v0, p1, LX/Fx9;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/MxC;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/Fx9;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/MxC;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/Fx9;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/MxC;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Fx9;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/MxC;->A04:Ljava/lang/String;

    iget-object v2, p1, LX/Fx9;->A02:LX/PNA;

    iput-object v2, p0, LX/MxC;->A0C:LX/PNA;

    const/4 v13, 0x0

    if-eqz v2, :cond_b

    move-object v0, v2

    check-cast v0, LX/GDD;

    iget-object v1, v0, LX/GDD;->A00:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    :goto_0
    iput-object v1, p0, LX/MxC;->A02:Ljava/lang/String;

    if-eqz v2, :cond_a

    check-cast v2, LX/GDD;

    iget-object v1, v2, LX/GDD;->A01:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    :goto_1
    iput-object v1, p0, LX/MxC;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/Fx9;->A0A:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/MxC;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/Fx9;->A08:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "vifu_dev_unit"

    :cond_1
    iput-object v0, p0, LX/MxC;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/Fx9;->A09:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "1957478005011029"

    :cond_2
    iput-object v0, p0, LX/MxC;->A06:Ljava/lang/String;

    iget-object v2, p1, LX/Fx9;->A0F:Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/MxC;->A01:Ljava/lang/Long;

    if-eqz v2, :cond_c

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v11, v1, 0x1

    if-gez v1, :cond_3

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v2, LX/PPA;

    check-cast v2, LX/GDE;

    iget-object v0, v2, LX/GDE;->A01:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v9, v2, LX/GDE;->A00:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v6, v13

    move-object v5, v13

    move-object v7, v13

    :cond_4
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Pa0;

    check-cast v2, LX/GDF;

    iget-object v4, v2, LX/GDF;->A01:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, 0x2187e2d5

    if-eq v3, v0, :cond_6

    const v0, 0x45bc6896

    if-eq v3, v0, :cond_5

    const v0, 0x4f7853ab

    if-ne v3, v0, :cond_4

    const-string v0, "video_url"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, v2, LX/GDF;->A00:Ljava/lang/String;

    goto :goto_4

    :cond_5
    const-string v0, "deeplink_url"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v6, v2, LX/GDF;->A00:Ljava/lang/String;

    goto :goto_4

    :cond_6
    const-string v0, "video_thumbnail_uri"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v7, v2, LX/GDF;->A00:Ljava/lang/String;

    goto :goto_4

    :cond_7
    if-eqz v5, :cond_8

    iget-object v10, p0, LX/MxC;->A02:Ljava/lang/String;

    int-to-long v1, v1

    iget-object v4, p0, LX/MxC;->A01:Ljava/lang/Long;

    iget-object v0, p0, LX/MxC;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LX/HUx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/JJc;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/JJc;->A00:Ljava/lang/Long;

    iput-object v4, v1, LX/JJc;->A01:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v1, LX/HUx;->A05:Ljava/lang/String;

    iput-object v10, v1, LX/HUx;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/HUx;->A00:Ljava/lang/Long;

    iput-object v4, v1, LX/HUx;->A02:Ljava/lang/Long;

    iput-object v3, v1, LX/HUx;->A01:Ljava/lang/Long;

    iput-object v9, v1, LX/HUx;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/HUx;->A06:Ljava/lang/String;

    iput-object v7, v1, LX/HUx;->A07:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    move v1, v11

    goto/16 :goto_3

    :cond_9
    move-object v0, v13

    goto/16 :goto_2

    :cond_a
    const-string v1, "https://www.meta.ai/chat?referrer=utm_source%3Dig4a%26utm_medium%3Dfeed%26utm_campaign%3concord_rifu_netego_retention"

    goto/16 :goto_1

    :cond_b
    const-string v1, "https://play.google.com/store/apps/details?id=com.facebook.stella&referrer=utm_source%3Dig4a%26utm_medium%3Dfeed%26utm_campaign%3concord_rifu_netego"

    goto/16 :goto_0

    :cond_c
    sget-object v8, LX/26W;->A00:LX/26W;

    :cond_d
    iput-object v8, p0, LX/MxC;->A0B:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Bg9()LX/4pi;
    .locals 2

    iget-object v0, p0, LX/MxC;->A00:LX/Fx9;

    iget-object v0, v0, LX/Fx9;->A00:LX/0n6;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0n6;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/4pi;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pi;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/4pi;->A16:LX/4pi;

    :cond_1
    return-object v0
.end method

.method public final BmA()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/MxC;->A00:LX/Fx9;

    iget-object v0, v0, LX/Fx9;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Byj()LX/13F;
    .locals 1

    iget-object v0, p0, LX/MxC;->A00:LX/Fx9;

    iget-object v0, v0, LX/Fx9;->A01:LX/13F;

    return-object v0
.end method

.method public final synthetic CEM()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D3j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MxC;->A00:LX/Fx9;

    iget-object v0, v0, LX/Fx9;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final D6i()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DBX()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/MxC;->A00:LX/Fx9;

    iget-object v0, v0, LX/Fx9;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MxC;->A00:LX/Fx9;

    iget-object v0, v0, LX/Fx9;->A07:Ljava/lang/String;

    return-object v0
.end method
