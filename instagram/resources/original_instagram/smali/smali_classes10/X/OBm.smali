.class public final LX/OBm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OBm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OBm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OBm;->A00:LX/OBm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/JKD;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 3

    const-string v0, "ig_container_module"

    invoke-static {v0, p1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/232;->A0l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger_event_type"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p0

    if-nez p2, :cond_0

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string v0, "trigger_session_id"

    invoke-static {v0, p2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ixt_initial_screen_id"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {p1, p0, v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/JKD;->A0u:LX/JKD;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/OBm;->A00(LX/JKD;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
