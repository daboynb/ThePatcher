.class public final LX/PfK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Smm;


# instance fields
.field public final synthetic A00:LX/FLB;


# direct methods
.method public constructor <init>(LX/FLB;)V
    .locals 0

    iput-object p1, p0, LX/PfK;->A00:LX/FLB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ALo()V
    .locals 1

    iget-object v0, p0, LX/PfK;->A00:LX/FLB;

    iget-object v0, v0, LX/FLB;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06()V

    return-void
.end method

.method public final CLx(Ljava/lang/String;)LX/6xS;
    .locals 1

    iget-object v0, p0, LX/PfK;->A00:LX/FLB;

    iget-object v0, v0, LX/FLB;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p1}, LX/279;->A0u(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6xS;

    move-result-object v0

    return-object v0
.end method

.method public final FbU(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/PfK;->A00:LX/FLB;

    iget-object v0, v0, LX/FLB;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A08(Ljava/lang/Runnable;)V

    return-void
.end method
