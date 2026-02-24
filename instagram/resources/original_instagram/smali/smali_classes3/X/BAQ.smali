.class public final LX/BAQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ja7;


# instance fields
.field public final A00:LX/4sv;

.field public final A01:LX/4Ck;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4sv;LX/4Ck;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/BAQ;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/BAQ;->A01:LX/4Ck;

    iput-object p1, p0, LX/BAQ;->A00:LX/4sv;

    iput-object p4, p0, LX/BAQ;->A03:Ljava/lang/String;

    return-void
.end method

.method public static A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5nI;
    .locals 2

    sget-object v0, LX/2x8;->A00:LX/2x8;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/2x9;

    const-class v0, LX/2x8;

    invoke-static {p0, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "clips/trends_media_feed/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {v1, v0, p1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "session_info"

    invoke-virtual {v1, v0, p2}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "max_id"

    invoke-virtual {v1, v0, p3}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final Bps(Lcom/instagram/common/session/UserSession;Z)LX/2NI;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/BAQ;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/BAQ;->A01:LX/4Ck;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4Ck;->A01()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/BAQ;->A00:LX/4sv;

    invoke-virtual {v0}, LX/4sv;->A00()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/BAQ;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v4, v0}, LX/BAQ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5nI;

    move-result-object v1

    if-eqz v5, :cond_0

    const-string v0, "chaining_media_id"

    invoke-virtual {v1, v0, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "should_refetch_chaining_media"

    invoke-virtual {v1, v0, v2}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    :cond_0
    const-string v0, "seen_reels"

    invoke-virtual {v1, v0, v3}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final Cx2(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BAQ;->A01:LX/4Ck;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4Ck;->A01()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/BAQ;->A00:LX/4sv;

    invoke-virtual {v0}, LX/4sv;->A00()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/BAQ;->A03:Ljava/lang/String;

    invoke-static {p1, v0, v1, p2}, LX/BAQ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5nI;

    move-result-object v1

    const-string v0, "seen_reels"

    invoke-virtual {v1, v0, v2}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final synthetic DYq(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Frt(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final synthetic G4b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic G52(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic G7X(LX/11w;)V
    .locals 0

    return-void
.end method
