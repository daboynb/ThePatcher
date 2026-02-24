.class public final LX/Yqm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Yqm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Yqm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Yqm;->A00:LX/Yqm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;)V
    .locals 3

    invoke-static {p1, p2}, LX/231;->A0W(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "threads_photo_tag_icon_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "media_id"

    invoke-interface {v2, v0, p3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/232;->A0b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/BVh;->A17(LX/0vz;LX/9Tv;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void
.end method
