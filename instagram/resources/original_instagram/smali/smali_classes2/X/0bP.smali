.class public final LX/0bP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final A02:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

.field public final A03:LX/Xrn;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Xrn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bP;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/0bP;->A03:LX/Xrn;

    invoke-static {p1}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    iput-object v0, p0, LX/0bP;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-static {p1}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v0

    iput-object v0, p0, LX/0bP;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    return-void
.end method

.method public static final A00(LX/6xS;LX/0bP;)V
    .locals 2

    invoke-virtual {p0}, LX/6xS;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p1, LX/0bP;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/6xS;->A54:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6xS;->A6j:Z

    iput-boolean v0, v1, LX/6xS;->A6i:Z

    iput-boolean v0, v1, LX/6xS;->A6h:Z

    goto :goto_0

    :cond_1
    return-void
.end method
