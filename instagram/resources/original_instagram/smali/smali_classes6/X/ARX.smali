.class public final LX/ARX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ARX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ARX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ARX;->A00:LX/ARX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/7WX;Lcom/instagram/common/session/UserSession;LX/ARW;LX/5HG;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p3, LX/5HG;->A0A:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/2as;->A00(Lcom/instagram/common/session/UserSession;)LX/2at;

    move-result-object v0

    invoke-virtual {v0}, LX/2at;->A00()LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1}, LX/07K;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-result-object v4

    invoke-static {p1}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v3

    iget-object v1, p3, LX/5HG;->A06:LX/25z;

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    sget-object v0, LX/ARW;->A04:LX/ARW;

    if-ne p2, v0, :cond_1

    invoke-virtual {v3, v1}, LX/5BR;->A0M(LX/25z;)V

    :goto_0
    iget-object v2, p3, LX/5HG;->A0D:Ljava/lang/String;

    iget-object v1, v1, LX/25z;->A0C:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v2, :cond_2

    if-nez v0, :cond_0

    invoke-virtual {v4, v1, p4}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, p0, p3}, LX/5BR;->A0J(LX/7WX;LX/5HG;)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {v4, v1, p4}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/KCC;->A02:LX/KCC;

    invoke-virtual {v3, v0, p4}, LX/5BR;->A0H(LX/KCC;Ljava/lang/String;)V

    return-void
.end method
