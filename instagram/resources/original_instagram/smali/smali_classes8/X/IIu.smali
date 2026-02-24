.class public final LX/IIu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yx;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/3hs;

.field public final synthetic A02:LX/2sh;

.field public final synthetic A03:LX/1rz;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3hs;LX/2sh;LX/1rz;)V
    .locals 0

    iput-object p3, p0, LX/IIu;->A02:LX/2sh;

    iput-object p1, p0, LX/IIu;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/IIu;->A01:LX/3hs;

    iput-object p4, p0, LX/IIu;->A03:LX/1rz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final onPause(LX/00W;)V
    .locals 4

    iget-object v3, p0, LX/IIu;->A02:LX/2sh;

    iget-object v0, p0, LX/IIu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A08(Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v3, LX/2sh;->A00:I

    iget-object v1, p0, LX/IIu;->A01:LX/3hs;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3hs;->A00:Z

    return-void
.end method

.method public final onResume(LX/00W;)V
    .locals 5

    iget-object v4, p0, LX/IIu;->A01:LX/3hs;

    iget-boolean v0, v4, LX/3hs;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/IIu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A08(Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, p0, LX/IIu;->A02:LX/2sh;

    iget v0, v0, LX/2sh;->A00:I

    if-le v1, v0, :cond_0

    iget-object v2, p0, LX/IIu;->A03:LX/1rz;

    const/4 v0, 0x1

    new-instance v1, LX/BvV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/BvV;->A00:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/1rz;->A00:Ljava/lang/Object;

    :cond_0
    iput-boolean v3, v4, LX/3hs;->A00:Z

    :cond_1
    return-void
.end method

.method public final synthetic onStart(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00W;)V
    .locals 0

    return-void
.end method
