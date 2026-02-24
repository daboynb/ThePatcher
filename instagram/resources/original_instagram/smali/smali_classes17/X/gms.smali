.class public final LX/gms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oky;


# static fields
.field public static final A00:LX/gms;

.field public static final A01:LX/pav;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/gms;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/gms;->A00:LX/gms;

    const-class v0, LX/UPn;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    sput-object v0, LX/gms;->A01:LX/pav;

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

    sget-object v0, LX/gms;->A01:LX/pav;

    return-object v0
.end method

.method public final bridge synthetic FnY(LX/oab;)Lorg/json/JSONObject;
    .locals 5

    check-cast p1, LX/UPn;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "type"

    const-string v0, "init_config"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p1, LX/UPn;->A00:LX/UP9;

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "_id"

    iget-object v0, v3, LX/UP9;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x7e1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v3, LX/UP9;->A01:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "disable_ssao"

    iget-boolean v0, v3, LX/UP9;->A02:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v1, 0x0

    const-string v0, "features"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v4
.end method
