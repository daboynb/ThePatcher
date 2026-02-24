.class public final LX/NJM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NJM;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/2NI;
    .locals 3

    iget-object v2, p0, LX/NJM;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/GRx;->A00:LX/GRx;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/GGb;

    const-class v0, LX/GRx;

    invoke-static {v2, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    invoke-static {}, LX/1G2;->A0d()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, LX/27V;->A1P(Ljava/lang/StringBuilder;)V

    const-string v0, "fetch_toast/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/AGU;->A0M:Z

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AGU;->A0G:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {v2, v0, p1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/2NI;
    .locals 4

    iget-object v2, p0, LX/NJM;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/D9o;->A00:LX/D9o;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Bk9;

    const-class v0, LX/D9o;

    invoke-static {v2, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    invoke-static {}, LX/1G2;->A0d()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, LX/27V;->A1P(Ljava/lang/StringBuilder;)V

    const-string v0, "mark_toast_seen/"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/AGU;->A0M:Z

    invoke-static {v2}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/AGU;->A0G:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {v3, v0, p1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {p3}, LX/234;->A0h(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "challenge_ids"

    :goto_0
    invoke-virtual {v3, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p2}, LX/234;->A0h(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "achievement_ids"

    goto :goto_0
.end method
