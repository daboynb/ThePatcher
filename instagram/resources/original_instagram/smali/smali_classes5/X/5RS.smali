.class public final LX/5RS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Opf;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/2a5;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5RS;->A01:LX/2a5;

    iput-object p1, p0, LX/5RS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/5RS;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ADp(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/4aZ;

    iget-object v1, p0, LX/5RS;->A02:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/4aZ;->A28:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    if-eqz p1, :cond_3

    :cond_2
    iget-object v0, p1, LX/4aZ;->A0c:LX/eIz;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/eIz;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/5RS;->A01:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/5RS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v0}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    return v2
.end method
