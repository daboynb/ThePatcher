.class public final LX/5Xa;
.super LX/0em;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/5Xp;

.field public final A08:LX/5Xq;

.field public final A09:LX/AWJ;

.field public final A0A:LX/AWJ;

.field public final A0B:LX/AWJ;

.field public final A0C:LX/AWJ;

.field public final A0D:LX/AWJ;

.field public final A0E:LX/AWJ;

.field public final A0F:LX/NsU;

.field public final A0G:LX/NsU;

.field public final A0H:LX/NsU;

.field public final A0I:LX/NsU;

.field public final A0J:LX/NsU;

.field public final A0K:LX/5Xo;

.field public final A0L:LX/AWJ;

.field public final A0M:LX/AWJ;

.field public final A0N:LX/NsU;

.field public final A0O:LX/NsU;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Lqo;LX/Ea6;Z)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p2, p0, LX/5Xa;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v3

    iput-object v3, p0, LX/5Xa;->A0E:LX/AWJ;

    iput-object v3, p0, LX/5Xa;->A0I:LX/NsU;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, p0, LX/5Xa;->A0B:LX/AWJ;

    iput-object v2, p0, LX/5Xa;->A0N:LX/NsU;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5Xa;->A0C:LX/AWJ;

    iput-object v0, p0, LX/5Xa;->A0O:LX/NsU;

    new-instance v4, LX/5Xo;

    invoke-direct {v4, v3, v2, v0}, LX/5Xo;-><init>(LX/NsU;LX/NsU;LX/NsU;)V

    iput-object v4, p0, LX/5Xa;->A0K:LX/5Xo;

    new-instance v1, LX/5Xp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/5Xp;->A02:LX/Ea6;

    iput-object p2, v1, LX/5Xp;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1nJ;

    invoke-direct {v0, p1, p2, p3}, LX/1nJ;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Lqo;)V

    iput-object v0, v1, LX/5Xp;->A01:LX/1nJ;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/5Xa;->A07:LX/5Xp;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x505b63a0

    const-string v0, "StoriesMainfeedTrayUseCase#getUiState"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v3, v4, LX/5Xo;->A02:LX/NsU;

    iget-object v2, v4, LX/5Xo;->A00:LX/NsU;

    iget-object v0, v4, LX/5Xo;->A01:LX/NsU;

    new-instance v1, LX/5Xq;

    invoke-direct {v1, v3, v2, v0}, LX/5Xq;-><init>(LX/NsU;LX/NsU;LX/NsU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7c8e5887

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1
    iput-object v1, p0, LX/5Xa;->A08:LX/5Xq;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5Xa;->A0D:LX/AWJ;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5Xa;->A0L:LX/AWJ;

    iput-object v0, p0, LX/5Xa;->A0G:LX/NsU;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5Xa;->A0M:LX/AWJ;

    iput-object v0, p0, LX/5Xa;->A0H:LX/NsU;

    sget-object v0, LX/267;->A00:LX/267;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/5Xa;->A0A:LX/AWJ;

    iput-object v0, p0, LX/5Xa;->A0J:LX/NsU;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    new-instance v4, LX/B8B;

    invoke-direct {v4, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, LX/5Xa;->A09:LX/AWJ;

    iput-object v4, p0, LX/5Xa;->A0F:LX/NsU;

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x17

    new-instance v1, LX/ADe;

    invoke-direct {v1, p0, v2, v0}, LX/ADe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual {v4}, LX/B8B;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    new-instance v0, LX/ALW;

    invoke-direct {v0, p0, v5}, LX/ALW;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3efc3ac0

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    throw v1
.end method


# virtual methods
.method public final A0a(II)V
    .locals 2

    iget-object v1, p0, LX/5Xa;->A0L:LX/AWJ;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5Xa;->A0M:LX/AWJ;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method
