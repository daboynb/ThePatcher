.class public final LX/BAT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmp;


# instance fields
.field public final A00:LX/Ja7;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ja7;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BAT;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/BAT;->A00:LX/Ja7;

    return-void
.end method


# virtual methods
.method public final B7Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/BAT;->A01:Ljava/lang/String;

    sget-object v0, LX/2x8;->A00:LX/2x8;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/2x9;

    const-class v0, LX/2x8;

    invoke-static {p1, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "clips/direct_thread_clips/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-virtual {v2, v0, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "limit"

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, LX/AGU;->A0A(Ljava/lang/String;I)V

    const-string v0, "media_cursor_timestamp_ms"

    invoke-virtual {v2, v0, p2}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final Bps(Lcom/instagram/common/session/UserSession;Z)LX/2NI;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BAT;->A00:LX/Ja7;

    invoke-interface {v0, p1, p2}, LX/Ja7;->Bps(Lcom/instagram/common/session/UserSession;Z)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final Cx2(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BAT;->A00:LX/Ja7;

    invoke-interface {v0, p1, p2}, LX/Ja7;->Cx2(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final DYq(Z)Z
    .locals 1

    iget-object v0, p0, LX/BAT;->A00:LX/Ja7;

    invoke-interface {v0, p1}, LX/Ja7;->DYq(Z)Z

    move-result v0

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
