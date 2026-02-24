.class public final LX/4Ua;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3z1;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Ua;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, LX/4Ua;->A00:LX/3z1;

    if-eqz v0, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v0, LX/3z1;->A01:Ljava/lang/String;

    const-string v0, "viewer_session_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/4QW;->A00:LX/4QW;

    iget-object v1, p0, LX/4Ua;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "436914377278093"

    invoke-virtual {v2, p1, v1, v0, v3}, LX/4QW;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Ua;->A00:LX/3z1;

    :cond_0
    return-void
.end method
