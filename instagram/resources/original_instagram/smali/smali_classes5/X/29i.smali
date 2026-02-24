.class public final LX/29i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GMh(Landroid/database/Cursor;)LX/5JQ;
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "COL_USER_ID"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v0, "COL_USERNAME"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v0, "COL_SESSION_ID"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v0, "COL_UPSELL_HOLDOUT_STATUS"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v0, "COL_SSO_SETTINGS_CACHE"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v5, -0x1

    if-eq v2, v5, :cond_4

    if-eq v1, v5, :cond_4

    if-eq v3, v5, :cond_2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    if-eq v0, v5, :cond_1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/29x;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/2Ak;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/5J9;

    invoke-direct {v0, v4, v1, v1}, LX/5J9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eq v6, v5, :cond_0

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    :cond_0
    new-instance v1, LX/5JQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/5JQ;->A01:LX/5J9;

    iput-object v3, v1, LX/5JQ;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/5JQ;->A02:LX/2Ak;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const-string v1, ""

    goto :goto_1

    :cond_2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    :cond_4
    const-string v0, "Column not found."

    new-instance v1, LX/Kyt;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final GMj(Landroid/database/Cursor;)LX/5JQ;
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "profilePicUrl"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "accessToken"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "sso_settings_v2"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v1, LX/5J9;

    invoke-direct {v1, v6, v5, v4}, LX/5J9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/29x;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/2Ak;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/5JQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/5JQ;->A01:LX/5J9;

    iput-object v3, v2, LX/5JQ;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/5JQ;->A02:LX/2Ak;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/Kyt;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final GMk(Landroid/database/Cursor;LX/0N6;LX/0N7;)LX/2BR;
    .locals 11

    const-string v4, "accessToken"

    const-string v3, "userId"

    const-string v1, "sso_settings_v2"

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v10, p3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    return-object v4

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v6

    goto :goto_1

    :goto_0
    :try_start_1
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/29x;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/2Ak;

    move-result-object v1

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v7, "INSTAGRAM"

    sget-object v9, LX/0N6;->A0A:LX/0N6;

    new-instance v8, LX/Gkj;

    invoke-direct {v8, v1, v2}, LX/Gkj;-><init>(LX/2Ak;Lorg/json/JSONObject;)V

    new-instance v4, LX/2BR;

    invoke-direct/range {v4 .. v10}, LX/2BR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0N6;LX/0N7;)V

    goto :goto_3

    :cond_3
    move-object v5, v6

    goto :goto_2

    :goto_3
    return-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/Kyt;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final GMl(Landroid/database/Cursor;LX/0N7;)LX/2BR;
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v9, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "COL_USER_ID"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v0, "COL_SESSION_ID"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v0, "COL_UPSELL_HOLDOUT_STATUS"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v1, -0x1

    if-eq v4, v1, :cond_2

    if-eq v3, v1, :cond_2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    const-string v0, "COL_SSO_SETTINGS_CACHE"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/29x;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/2Ak;

    move-result-object v0

    sget-object v8, LX/0N6;->A0A:LX/0N6;

    new-instance v7, LX/Gkj;

    invoke-direct {v7, p1, v0, v2}, LX/Gkj;-><init>(Landroid/database/Cursor;LX/2Ak;I)V

    const-string v6, "INSTAGRAM"

    new-instance v3, LX/2BR;

    invoke-direct/range {v3 .. v9}, LX/2BR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0N6;LX/0N7;)V

    return-object v3

    :cond_0
    const-string v1, ""

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    :cond_2
    const-string v0, "Column not found."

    new-instance v1, LX/Kyt;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final GMm(Landroid/database/Cursor;LX/JDH;LX/6AP;)Llibraries/access/src/main/base/common/FXDeviceItem;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0N6;->A0A:LX/0N6;

    const/4 v1, 0x0

    new-instance v0, Llibraries/access/src/main/base/common/FXDeviceItem;

    invoke-direct {v0, v1, v3, v2, p2}, Llibraries/access/src/main/base/common/FXDeviceItem;-><init>(Ljava/lang/Long;Ljava/lang/String;LX/0N6;LX/JDH;)V

    return-object v0

    :cond_0
    const-string v1, "Column not found."

    new-instance v0, LX/Kyt;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GMn(Landroid/database/Cursor;LX/JD6;)LX/KBy;
    .locals 2

    const-string v1, "Not implemented"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
