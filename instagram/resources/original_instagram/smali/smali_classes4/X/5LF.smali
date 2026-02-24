.class public final LX/5LF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/1wq;

.field public final A03:LX/7uv;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5LF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    iput-object v0, p0, LX/5LF;->A03:LX/7uv;

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/5LF;->A00:Landroid/content/Context;

    invoke-static {}, LX/1wm;->A00()LX/1wp;

    move-result-object v1

    new-instance v0, LX/1wq;

    invoke-direct {v0, v1}, LX/1wq;-><init>(LX/1wp;)V

    iput-object v0, p0, LX/5LF;->A02:LX/1wq;

    return-void
.end method

.method public static final A00(LX/6hZ;LX/5LF;)V
    .locals 7

    iget-object v6, p1, LX/5LF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0, v6}, LX/6hZ;->A28(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6hZ;->A0L:LX/6lH;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6lH;->A04:LX/5q6;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/5q6;->A0U:Z

    if-eqz v0, :cond_2

    iget-object v5, v1, LX/5q6;->A09:LX/2hI;

    :goto_0
    iget-object v4, p1, LX/5LF;->A00:Landroid/content/Context;

    invoke-virtual {v1, v4}, LX/5q6;->A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v3

    if-eqz v5, :cond_1

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ef700075a84L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v4, v6, v0}, LX/2hO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DirectStoryPreloader"

    new-instance v1, LX/2hL;

    invoke-direct {v1, v5, v0}, LX/2hL;-><init>(LX/2hI;Ljava/lang/String;)V

    const/high16 v0, 0x500000

    iput v0, v1, LX/2hL;->A03:I

    invoke-static {v6}, LX/2gO;->A00(Lcom/instagram/common/session/UserSession;)LX/2gP;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2gP;->A00(LX/2hL;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v3, :cond_0

    iget-object v1, p1, LX/5LF;->A02:LX/1wq;

    new-instance v0, LX/Jw3;

    invoke-direct {v0, v3}, LX/Jw3;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v1, v0}, LX/1wq;->ArR(LX/1nb;)V

    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 9

    iget-object v0, p0, LX/5LF;->A03:LX/7uv;

    check-cast v0, LX/7ze;

    iget-object v3, v0, LX/7ze;->A0F:LX/8A1;

    sget-object v2, LX/8al;->A00:LX/8al;

    sget-object v0, LX/6oE;->A04:LX/6oE;

    new-instance v1, LX/6oF;

    invoke-direct {v1, v0}, LX/6oF;-><init>(LX/6oE;)V

    sget-object v0, LX/8dd;->A04:LX/8dd;

    invoke-virtual {v3, v2, v0, v1}, LX/8A1;->A0D(LX/AH2;LX/8dd;LX/Jxi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6v9;

    invoke-interface {v2}, LX/Jxp;->CHN()LX/6hZ;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/5LF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v5}, LX/6hZ;->A28(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, v6, LX/6hZ;->A0L:LX/6lH;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6lH;->A01()Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-interface {v2}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v4

    const-string v3, "Required value was null."

    if-eqz v4, :cond_5

    invoke-virtual {v6}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v6}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/Ib4;

    invoke-direct {v0, p0}, LX/Ib4;-><init>(LX/5LF;)V

    invoke-static {v5, v0, v4, v2, v1}, Lcom/instagram/direct/store/ReplaceDirectMessageLoader;->A01(Lcom/instagram/common/session/UserSession;LX/Lke;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x4

    if-lt v7, v0, :cond_0

    :cond_1
    return-void

    :cond_2
    invoke-static {v6, p0}, LX/5LF;->A00(LX/6hZ;LX/5LF;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(LX/A30;LX/7o6;)V
    .locals 7

    invoke-interface {p2}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/5LF;->A03:LX/7uv;

    check-cast v0, LX/7ze;

    invoke-virtual {v0, v1}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6cJ;->BBb()LX/6bZ;

    move-result-object v2

    :goto_0
    sget-object v1, LX/2k5;->A02:LX/2Oc;

    iget-object v0, p0, LX/5LF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/2Oc;->A02(Lcom/instagram/common/session/UserSession;LX/6bZ;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move-object v0, p2

    check-cast v0, LX/6cJ;

    iget-object v1, v0, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v1

    :try_start_0
    iget-object v6, v1, LX/6Kz;->A24:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v5, p0, LX/5LF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {p2}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    sget-object v0, LX/98B;->A00:LX/98B;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/98C;

    const-class v0, LX/98B;

    invoke-static {v5, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_v2/visual_threads/%s/"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_2

    const-string v0, "cursor"

    invoke-virtual {v2, v0, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0x1e5

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "unseen"

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v3

    new-instance v1, LX/LEz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/LEz;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/50g;

    invoke-direct {v2, v1, v3}, LX/50g;-><init>(LX/A30;LX/2NI;)V

    invoke-interface {p2}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    new-instance v1, LX/LFA;

    invoke-direct {v1, v5}, LX/20T;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/LFA;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p1, v1, LX/LFA;->A00:LX/A30;

    iput-boolean v4, v1, LX/LFA;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/50g;->A00(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
