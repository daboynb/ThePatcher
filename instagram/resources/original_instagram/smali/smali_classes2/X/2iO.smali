.class public final LX/2iO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Landroid/net/Uri;

.field public A06:Landroid/net/Uri;

.field public A07:LX/8bs;

.field public A08:LX/2iG;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/List;

.field public A0N:Ljava/util/List;

.field public A0O:Ljava/util/Map;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:[B


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;LX/8bs;LX/2iG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZZZZ)V
    .locals 7

    const/4 v6, 0x0

    const-wide/16 v0, -0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, LX/2iO;->A02:I

    iput-object v6, p0, LX/2iO;->A0K:Ljava/lang/String;

    iput-object v6, p0, LX/2iO;->A0F:Ljava/lang/String;

    iput-object v6, p0, LX/2iO;->A0G:Ljava/lang/String;

    iput-object p1, p0, LX/2iO;->A06:Landroid/net/Uri;

    const-string v3, "bitrate"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iput-object v2, p0, LX/2iO;->A0K:Ljava/lang/String;

    const-string/jumbo v3, "tag"

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    iput-object v2, p0, LX/2iO;->A0F:Ljava/lang/String;

    iput-object p5, p0, LX/2iO;->A0L:Ljava/lang/String;

    iput-object p6, p0, LX/2iO;->A0B:Ljava/lang/String;

    iput-object p7, p0, LX/2iO;->A0J:Ljava/lang/String;

    iput-object v6, p0, LX/2iO;->A0N:Ljava/util/List;

    iput-object p2, p0, LX/2iO;->A05:Landroid/net/Uri;

    iput-object p8, p0, LX/2iO;->A0C:Ljava/lang/String;

    move-object/from16 v2, p9

    iput-object v2, p0, LX/2iO;->A0D:Ljava/lang/String;

    move-object/from16 v2, p10

    iput-object v2, p0, LX/2iO;->A0E:Ljava/lang/String;

    iput-object p4, p0, LX/2iO;->A08:LX/2iG;

    iput-wide v0, p0, LX/2iO;->A03:J

    iput-wide v0, p0, LX/2iO;->A04:J

    iput v5, p0, LX/2iO;->A01:I

    iput-boolean v4, p0, LX/2iO;->A0S:Z

    iput-boolean v4, p0, LX/2iO;->A0W:Z

    move-object/from16 v0, p11

    iput-object v0, p0, LX/2iO;->A0I:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2iO;->A0O:Ljava/util/Map;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/2iO;->A0U:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/2iO;->A0V:Z

    iput-boolean v4, p0, LX/2iO;->A0P:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/2iO;->A0T:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/2iO;->A0Q:Z

    move-object/from16 v0, p12

    iput-object v0, p0, LX/2iO;->A0H:Ljava/lang/String;

    iput-boolean v4, p0, LX/2iO;->A0R:Z

    iput-object p3, p0, LX/2iO;->A07:LX/8bs;

    iput-object v6, p0, LX/2iO;->A09:Ljava/lang/String;

    iput v5, p0, LX/2iO;->A00:I

    move-object/from16 v0, p13

    iput-object v0, p0, LX/2iO;->A0A:Ljava/lang/String;

    iput-object v6, p0, LX/2iO;->A0X:[B

    move-object/from16 v0, p14

    iput-object v0, p0, LX/2iO;->A0M:Ljava/util/List;

    move/from16 v0, p16

    iput v0, p0, LX/2iO;->A02:I

    return-void
.end method

.method public static A00(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)LX/2iO;
    .locals 18

    const/4 v2, 0x0

    const-string v8, ""

    const/16 v17, 0x0

    const-string v10, "UNKNOWN"

    sget-object v4, LX/2iG;->A05:LX/2iG;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2iM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    sget-object v3, LX/8bs;->A03:LX/8bs;

    const/16 v16, -0x1

    new-instance v0, LX/2iO;

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v15, p2

    move-object v6, v2

    move-object v7, v2

    move-object v9, v8

    move-object v11, v2

    move-object v13, v2

    move-object v14, v2

    move/from16 p0, v17

    move/from16 p1, v17

    move/from16 p2, v17

    invoke-direct/range {v0 .. v20}, LX/2iO;-><init>(Landroid/net/Uri;Landroid/net/Uri;LX/8bs;LX/2iG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final A01()Landroid/util/Pair;
    .locals 3

    iget-object v2, p0, LX/2iO;->A08:LX/2iG;

    sget-object v0, LX/2iG;->A02:LX/2iG;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/2iO;->A06:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v1, "DashLive with null or empty url"

    :goto_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    iget-object v1, p0, LX/2iO;->A08:LX/2iG;

    sget-object v0, LX/2iG;->A05:LX/2iG;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/2iO;->A06:Landroid/net/Uri;

    if-nez v0, :cond_3

    const-string v1, "Progressive with null url"

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v1, "Progressive with null url path"

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/2iO;->A06:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".mpd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "Progressive with MPD"

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/2iO;->A06:Landroid/net/Uri;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/2iO;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "VOD with null url and empty manifest"

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, ""

    goto :goto_0
.end method

.method public final A02()Z
    .locals 6

    iget-object v5, p0, LX/2iO;->A0N:Ljava/util/List;

    const-string v4, "av01"

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v5, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_3

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2iO;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    return v3

    :cond_1
    iget-object v1, p0, LX/2iO;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "codecs=\"av01"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v3

    :cond_3
    return v2
.end method

.method public final A03()Z
    .locals 2

    iget-object v1, p0, LX/2iO;->A08:LX/2iG;

    sget-object v0, LX/2iG;->A02:LX/2iG;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A04()Z
    .locals 7

    iget-object v6, p0, LX/2iO;->A0N:Ljava/util/List;

    const-string/jumbo v5, "vp09"

    const-string/jumbo v4, "vp9"

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v6, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_3

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/2iO;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    return v3

    :cond_1
    iget-object v1, p0, LX/2iO;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "codecs=\"vp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_1

    :cond_2
    return v3

    :cond_3
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_2

    instance-of v0, p1, LX/2iO;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p1, LX/2iO;

    iget-object v1, p0, LX/2iO;->A08:LX/2iG;

    iget-object v0, p1, LX/2iO;->A08:LX/2iG;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/2iO;->A06:Landroid/net/Uri;

    iget-object v0, p1, LX/2iO;->A06:Landroid/net/Uri;

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v1, p0, LX/2iO;->A0L:Ljava/lang/String;

    iget-object v0, p1, LX/2iO;->A0L:Ljava/lang/String;

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v1, p0, LX/2iO;->A07:LX/8bs;

    iget-object v0, p1, LX/2iO;->A07:LX/8bs;

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v3

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/2iO;->A08:LX/2iG;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2iO;->A0L:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2iO;->A06:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2iO;->A07:LX/8bs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2iO;->A08:LX/2iG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/2iO;->A0L:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v0, "\n\tId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, LX/2iO;->A06:Landroid/net/Uri;

    if-eqz v0, :cond_1

    const-string v0, "\n\tUri: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2iO;->A06:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v2, p0, LX/2iO;->A0C:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v0, "\n\tOrigin: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, p0, LX/2iO;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v0, "\n\tSubOrigin: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, p0, LX/2iO;->A0E:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v0, "\n\tPrefetchOrigin: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v0, "\n\tDashMPD: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2iO;->A0B:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, "NULL"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/2iO;->A0J:Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v0, "\n\tCodec: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, p0, LX/2iO;->A0N:Ljava/util/List;

    if-eqz v2, :cond_6

    const-string v0, "\n\tCodecs: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, p0, LX/2iO;->A05:Landroid/net/Uri;

    if-eqz v2, :cond_7

    const-string v0, "\n\tSubtitle: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v0, "\n\tliveLatency: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/2iO;->A03:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n\tliveLatencyTolerance: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/2iO;->A04:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n\tisSpherical: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2iO;->A0U:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n\tisSponsored: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2iO;->A0V:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n\tisAdBreak: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2iO;->A0P:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n\tisLiveTraceEnabled: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2iO;->A0T:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n\trenderMode: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2iO;->A0H:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n\tisBroadcast: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2iO;->A0R:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n\tcontentType: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2iO;->A07:LX/8bs;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n\tisAudioDataListenerEnabled: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2iO;->A0Q:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n\tliveViewerCount: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2iO;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0
.end method
