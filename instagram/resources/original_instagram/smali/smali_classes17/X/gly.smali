.class public final LX/gly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/okx;


# static fields
.field public static final A00:LX/gly;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/gly;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/gly;->A00:LX/gly;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AlV(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 5

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "status"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/aUT;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "error"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "isInterrupted"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/UPt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/UPt;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/UPt;->A00:Ljava/lang/Integer;

    iput-object v1, v2, LX/UPt;->A01:Ljava/lang/String;

    iput-boolean v0, v2, LX/UPt;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/UQ1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/UQ1;->A00:LX/UPt;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final D5h()Ljava/lang/String;
    .locals 1

    const-string v0, "play_animation_callback"

    return-object v0
.end method
