.class public final LX/TvJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ja7;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/TvJ;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Bps(Lcom/instagram/common/session/UserSession;Z)LX/2NI;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TvJ;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1}, LX/955;->A0F(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "clips/tags/%s/"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "max_id"

    invoke-static {v2, v0, v3}, LX/177;->A0P(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final Cx2(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TvJ;->A00:Ljava/lang/String;

    invoke-static {p1}, LX/955;->A0F(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "clips/tags/%s/"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "max_id"

    invoke-static {v2, v0, p2}, LX/177;->A0P(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    return-object v0
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
