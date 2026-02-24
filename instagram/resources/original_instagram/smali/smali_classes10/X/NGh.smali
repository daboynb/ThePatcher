.class public final LX/NGh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3aq;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NGh;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    iput-object v0, p0, LX/NGh;->A00:LX/3aq;

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/NGh;->A00:LX/3aq;

    invoke-virtual {v1, p1}, LX/G25;->markerStart(I)V

    const-string v0, "node_identifier"

    invoke-virtual {v1, p1, v0, p2}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v3, "mutation"

    iget-object v2, p0, LX/NGh;->A00:LX/3aq;

    const v1, 0x33212231

    invoke-virtual {v2, v1}, LX/G25;->markerStart(I)V

    const-string v0, "node_identifier"

    invoke-virtual {v2, v1, v0, p1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3, p2}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
