.class public final LX/Tb0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Tb0;

.field public static final A01:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/Tb0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Tb0;->A00:LX/Tb0;

    const/16 v2, 0x10

    const/high16 v1, 0x3f400000    # 0.75f

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v2, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, LX/Tb0;->A01:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/Tb0;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/Yjv;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Z
    .locals 6

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/Sv0;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/Tb0;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz v4, :cond_0

    instance-of v0, p2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    if-nez v0, :cond_0

    invoke-interface {v4}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->Cqf()LX/QKt;

    move-result-object v2

    invoke-interface {p2}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->Cqf()LX/QKt;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/QKt;->A00:Ljava/util/Map;

    invoke-static {v2, v0}, LX/327;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    sget-object v2, LX/Tb0;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->CFl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/Sv1;->A00(LX/QKt;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    move-result-object p2

    :goto_0
    invoke-interface {v2, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_0
    sget-object v2, LX/Tb0;->A01:Ljava/util/concurrent/ConcurrentMap;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "call_state_transition"

    invoke-interface {p1, v0, v1}, LX/YjA;->DxI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x0

    return v3
.end method
