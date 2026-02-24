.class public final LX/0mG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAG;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mG;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final EGM()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic ELM(Ljava/lang/Object;I)V
    .locals 3

    check-cast p1, LX/8jF;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/8jF;->A00:LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0mG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/0vW;->A0a(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/7MZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0K4;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, v1, LX/0K4;->A00:Ljava/util/Collection;

    :cond_0
    return-void
.end method

.method public final ESc()V
    .locals 0

    return-void
.end method

.method public final FNU(Ljava/util/Collection;I)V
    .locals 0

    return-void
.end method
