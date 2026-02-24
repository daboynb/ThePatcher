.class public final LX/AQw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lii;


# instance fields
.field public final synthetic A00:LX/A51;

.field public final synthetic A01:LX/A5d;

.field public final synthetic A02:LX/ADH;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/Eul;

.field public final synthetic A05:LX/dkm;


# direct methods
.method public constructor <init>(LX/A51;LX/A5d;LX/ADH;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;)V
    .locals 0

    iput-object p4, p0, LX/AQw;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/AQw;->A02:LX/ADH;

    iput-object p5, p0, LX/AQw;->A04:LX/Eul;

    iput-object p6, p0, LX/AQw;->A05:LX/dkm;

    iput-object p1, p0, LX/AQw;->A00:LX/A51;

    iput-object p2, p0, LX/AQw;->A01:LX/A5d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ElV(LX/2a5;)V
    .locals 10

    iget-object v3, p0, LX/AQw;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/AQw;->A02:LX/ADH;

    invoke-static {v4, v3}, LX/AN7;->A03(LX/ADH;Lcom/instagram/common/session/UserSession;)V

    iget-object v2, p0, LX/AQw;->A04:LX/Eul;

    iget-object v1, p0, LX/AQw;->A05:LX/dkm;

    iget-object v0, p0, LX/AQw;->A00:LX/A51;

    new-instance v6, LX/0vG;

    invoke-direct {v6, v0, v3, v2, v1}, LX/0vG;-><init>(LX/A51;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;)V

    iget-object v1, p0, LX/AQw;->A01:LX/A5d;

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/A5d;->A0K:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/A5d;->A0A:LX/2a5;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v6, LX/0vG;->A01:LX/2ej;

    const-string v0, "instagram_comment_sheet_user_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    iget-object v0, v6, LX/0vG;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nav_chain"

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v9, :cond_3

    invoke-static {v9}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    const-string v0, "media_id"

    invoke-interface {v3, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v8, :cond_2

    invoke-static {v8}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_3
    const-string v0, "media_author_id"

    invoke-interface {v3, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, LX/0vG;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "comment_author_id"

    invoke-interface {v3, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, LX/0vG;->A00:LX/A51;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/A51;->A02:LX/11n;

    :cond_0
    const-string v0, "entry_point"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "target_user_igids"

    invoke-interface {v3, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_1
    iput-object v5, v4, LX/ADH;->A02:LX/AJ5;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/ADH;->A07:Z

    return-void

    :cond_2
    move-object v2, v5

    goto :goto_3

    :cond_3
    move-object v2, v5

    goto :goto_2

    :cond_4
    move-object v0, v5

    goto/16 :goto_1

    :cond_5
    move-object v0, v5

    goto/16 :goto_0
.end method
