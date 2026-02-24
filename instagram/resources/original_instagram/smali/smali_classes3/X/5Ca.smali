.class public final LX/5Ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hyl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FTH(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)V
    .locals 11

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v3, p4

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/5ol;->A0w(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {p2, p3}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    const-string v8, "clips_secondary_caption_text"

    const/4 v9, 0x0

    move v10, v9

    invoke-static/range {v1 .. v10}, LX/2ae;->A1j(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/eAJ;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method
