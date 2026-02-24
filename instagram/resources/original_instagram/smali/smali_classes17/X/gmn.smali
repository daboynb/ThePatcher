.class public final LX/gmn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oky;


# static fields
.field public static final A00:LX/gmn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/gmn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/gmn;->A00:LX/gmn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BI7()LX/pav;
    .locals 1

    const-class v0, LX/UPd;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic FnY(LX/oab;)Lorg/json/JSONObject;
    .locals 10

    check-cast p1, LX/UPd;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "type"

    const-string v0, "start_experience"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v7, p1, LX/UPd;->A00:LX/UPS;

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "_id"

    iget-object v0, v7, LX/UPS;->A05:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    iget-object v0, v7, LX/UPS;->A06:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "experienceId"

    iget-object v0, v7, LX/UPS;->A04:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v7, LX/UPS;->A02:LX/UG5;

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v1

    const-string v9, "top"

    iget v0, v2, LX/UG5;->A03:I

    invoke-virtual {v1, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "bottom"

    iget v0, v2, LX/UG5;->A00:I

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "left"

    iget v0, v2, LX/UG5;->A01:I

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "right"

    iget v0, v2, LX/UG5;->A02:I

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "safeAreaInset"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v7, LX/UPS;->A03:LX/UG5;

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v1

    iget v0, v2, LX/UG5;->A03:I

    invoke-virtual {v1, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v2, LX/UG5;->A00:I

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v2, LX/UG5;->A01:I

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v2, LX/UG5;->A02:I

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "uiInset"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v7, LX/UPS;->A01:LX/UDY;

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v8

    iget-object v0, v0, LX/UDY;->A00:Ljava/util/List;

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UDS;

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "clipName"

    iget-object v0, v0, LX/UDS;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "animations"

    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "idleAnimationConfig"

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "avatarHeight"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "experienceSpecificData"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v7, LX/UPS;->A07:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/FUO;->A0J(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v0

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    const-string v0, "userInfo"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v4
.end method
