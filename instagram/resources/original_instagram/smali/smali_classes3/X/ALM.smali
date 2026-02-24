.class public final LX/ALM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/net/Uri;

.field public static final A01:LX/ALM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ALM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ALM;->A01:LX/ALM;

    const-string v0, "https://i.instagram.com/api/v1/direct_v2/media_fallback/"

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LX/ALM;->A00:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-nez p2, :cond_1

    const/4 p2, 0x0

    :cond_0
    return-object p2

    :cond_1
    if-eqz p3, :cond_0

    invoke-static {p3}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide v1, 0xe8d4a51000L

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    :cond_2
    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p2}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v5, v3, v0

    const/4 v4, 0x0

    goto :goto_4

    :catch_0
    :goto_2
    if-eqz v1, :cond_6

    const-string v0, "oe"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v5, v2, v0

    :goto_4
    if-gez v5, :cond_5

    const/4 v4, 0x1

    :cond_5
    if-eqz v4, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :goto_5
    :try_start_1
    invoke-static {p3}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v2, :cond_7

    sget-object v0, LX/ALM;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    return-object v0
.end method
