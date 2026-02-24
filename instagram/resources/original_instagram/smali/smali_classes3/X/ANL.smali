.class public final LX/ANL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ANL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ANL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ANL;->A00:LX/ANL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/8At;
    .locals 1

    const-string v0, "ig_django"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8At;->A03:LX/8At;

    return-object v0

    :cond_0
    const-string v0, "ig_advanced_crypto_transport"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/8At;->A02:LX/8At;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    if-eqz p7, :cond_1

    invoke-static {p1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "direct_disappearing_messages_expired"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const-string v0, "open_thread_id"

    invoke-interface {v3, v0, p8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/8At;->A02:LX/8At;

    :goto_0
    const-string v0, "transport_type"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {p7}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gtz v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gtz v0, :cond_2

    const-string v0, "after_view_lifetime_ms"

    invoke-interface {v3, v0, p6}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    :goto_1
    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {p7}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gtz v0, :cond_0

    const-string v0, "ephemeral_lifetime_ms"

    invoke-interface {v3, v0, p5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "after_view_lifetime_ms"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    :cond_3
    sget-object v1, LX/8At;->A03:LX/8At;

    goto :goto_0
.end method
