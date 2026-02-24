.class public final LX/16M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hnl;


# instance fields
.field public final synthetic A00:LX/4vm;

.field public final synthetic A01:LX/5Fc;


# direct methods
.method public constructor <init>(LX/4vm;LX/5Fc;)V
    .locals 0

    iput-object p1, p0, LX/16M;->A00:LX/4vm;

    iput-object p2, p0, LX/16M;->A01:LX/5Fc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2k(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, LX/16M;->A00:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/16M;->A01:LX/5Fc;

    iget-object v3, v1, LX/5Fc;->A07:LX/Jdl;

    check-cast v3, Lcom/instagram/flashcache/FlashMediaRepository;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/flashcache/FlashMediaRepository;->Fe6(Ljava/lang/String;)V

    sget-object v2, LX/4La;->A0B:LX/4Kx;

    iget-object v1, v1, LX/5Fc;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/flashcache/FlashMediaRepository;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/4Kx;->A01(Lcom/instagram/common/session/UserSession;I)V

    :cond_0
    return-void
.end method
