.class public final LX/8V3;
.super LX/9ln;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v5, p0, LX/8V3;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/8V3;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v5, v4, v0}, LX/8V4;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/07K;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-result-object v3

    sget-object v2, LX/5gZ;->A05:LX/5gZ;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0A(LX/5gZ;Ljava/lang/Runnable;Z)V

    invoke-static {v5, v4}, LX/5GB;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
