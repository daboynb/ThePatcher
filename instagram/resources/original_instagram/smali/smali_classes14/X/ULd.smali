.class public final LX/ULd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vn9;


# static fields
.field public static final A00:LX/ULd;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/ULd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ULd;->A00:LX/ULd;

    sget-object v4, LX/2IS;->A0P:LX/2IS;

    sget-object v3, LX/2IS;->A0Q:LX/2IS;

    sget-object v2, LX/2IS;->A0A:LX/2IS;

    sget-object v1, LX/2IS;->A0E:LX/2IS;

    sget-object v0, LX/2IS;->A0H:LX/2IS;

    filled-new-array {v4, v3, v2, v1, v0}, [LX/2IS;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/ULd;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;I)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/4vm;->D6i()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v2, v5

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_1
    :try_start_0
    const-string v0, "total_num_items"

    invoke-virtual {v6, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz p2, :cond_3

    if-eqz v2, :cond_3

    const-string v3, "last_non_organic_item"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "id"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "index"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/2ch;->A00:LX/Ya9;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x1ed145c

    const-string v0, "SerpAdsUtilKt"

    invoke-interface {v3, v2, v0, v1, v7}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v5, v1

    :cond_2
    if-eqz v5, :cond_3

    const-string v1, "message"

    const-string v0, "SerpAdsUtil.getAdPagingToken: JsonException"

    invoke-static {v5, v4, v1, v0}, LX/Yde;->A01(LX/Yde;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Cw0()Ljava/util/List;
    .locals 1

    sget-object v0, LX/ULd;->A01:Ljava/util/List;

    return-object v0
.end method
