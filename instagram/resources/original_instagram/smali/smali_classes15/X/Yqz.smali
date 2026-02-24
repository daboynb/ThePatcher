.class public final LX/Yqz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Yqz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Yqz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Yqz;->A00:LX/Yqz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/VON;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 4

    const-string v3, "dm_me_ineligible"

    invoke-static {p2, p3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "threads_toast_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p2}, LX/27V;->A1J(LX/0vz;LX/9Tv;)V

    const-string v0, "upsell_type"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "dm_me_ineligible_type"

    invoke-interface {v2, p1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {v2}, LX/021;->A18(LX/0vz;)V

    :cond_0
    return-void
.end method
