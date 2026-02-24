.class public final LX/3ul;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3ul;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3ul;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3ul;->A00:LX/3ul;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "ig.e2e.local_ad_json_base64"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v3, ""

    if-nez v0, :cond_1

    return-object v3

    :cond_0
    const-string v1, ""

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v1, LX/1wx;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method public final A01([I)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "ig.e2e.local_ad_page_type"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :goto_0
    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7Vi;->A0w(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    invoke-static {p1, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, LX/3ul;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    const-string v1, ""

    goto :goto_0

    :cond_2
    const-string v0, ""

    return-object v0
.end method
