.class public abstract LX/LMD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/79V;)LX/JSv;
    .locals 11

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "source_timestamp_ms"

    iget-object v0, p0, LX/32P;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    cmp-long v0, v5, v3

    move-object v6, v2

    if-lez v0, :cond_0

    move-object v6, v1

    :cond_0
    const-string v0, "source_display_name"

    invoke-virtual {p0, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "source_subtitle"

    invoke-virtual {p0, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "source_url"

    invoke-virtual {p0, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    sget-object v1, LX/IPy;->A02:LX/IPy;

    const/16 v0, 0x201

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/32P;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IPy;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_1
    const-string v1, "favicon"

    const-class v0, LX/797;

    invoke-static {p0, v0, v1}, LX/32P;->A02(LX/32P;Ljava/lang/Class;Ljava/lang/String;)LX/734;

    move-result-object v0

    invoke-static {v0, v2}, LX/LMC;->A01(LX/734;LX/JSg;)LX/L2K;

    move-result-object v9

    const-string v1, "source_author_media"

    const-class v0, LX/799;

    invoke-static {p0, v0, v1}, LX/32P;->A02(LX/32P;Ljava/lang/Class;Ljava/lang/String;)LX/734;

    move-result-object v0

    invoke-static {v0, v2}, LX/LMC;->A01(LX/734;LX/JSg;)LX/L2K;

    move-result-object v8

    const-string v1, "source_media_preview"

    const-class v0, LX/79P;

    invoke-static {p0, v0, v1}, LX/32P;->A02(LX/32P;Ljava/lang/Class;Ljava/lang/String;)LX/734;

    move-result-object v0

    invoke-static {v0, v2}, LX/LMC;->A01(LX/734;LX/JSg;)LX/L2K;

    move-result-object p0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-string v2, "MMM d"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/JSv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/JSv;->A06:Ljava/lang/String;

    iput-object v4, v1, LX/JSv;->A08:Ljava/lang/String;

    iput-object v3, v1, LX/JSv;->A00:Landroid/net/Uri;

    iput-object v9, v1, LX/JSv;->A01:LX/L2K;

    iput-object v10, v1, LX/JSv;->A04:Ljava/lang/Integer;

    iput-object v6, v1, LX/JSv;->A05:Ljava/lang/Long;

    iput-object v8, v1, LX/JSv;->A02:LX/L2K;

    iput-object p0, v1, LX/JSv;->A03:LX/L2K;

    iput-object v2, v1, LX/JSv;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    sget-object v10, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_1
.end method

.method public static A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32P;

    iget-object v1, v0, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/79V;

    invoke-direct {v0, v1}, LX/79V;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/LMD;->A00(LX/79V;)LX/JSv;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
