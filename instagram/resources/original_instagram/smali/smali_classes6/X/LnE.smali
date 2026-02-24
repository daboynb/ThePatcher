.class public final LX/LnE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/LnE;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LnE;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/LnE;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iget-object v2, p0, LX/LnE;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_2

    check-cast v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A3l:LX/68g;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/68g;->A08:Z

    iget-object v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->mMessageComposerController:LX/6XD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6XD;->A0I()V

    iget-object v0, v0, LX/6XD;->A02:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {v0, v1}, LX/6nv;->A0q(Landroid/view/View;I)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v5, p0, LX/LnE;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/Bbg;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v4, LX/Bbg;->A0C:Ljava/util/Set;

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/Bbg;->A0D:Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/Bbg;->A0B:Ljava/util/List;

    iput-object v5, v4, LX/Bbg;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    iput-object v0, v4, LX/Bbg;->A0A:Ljava/lang/Integer;

    new-instance v1, LX/Bbh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Bbh;->A00:Lcom/instagram/common/session/UserSession;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/Bbg;->A03:LX/Bbh;

    new-instance v0, LX/Bbr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/Bbr;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v3, v0, LX/Bbr;->A01:Z

    iput-object v0, v4, LX/Bbg;->A08:LX/Bbr;

    new-instance v0, LX/Bbu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/Bbu;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v3, v0, LX/Bbu;->A01:Z

    iput-object v0, v4, LX/Bbg;->A02:LX/Bbu;

    new-instance v0, LX/Bc3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/Bc3;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v3, v0, LX/Bc3;->A01:Z

    iput-object v0, v4, LX/Bbg;->A01:LX/Bc3;

    new-instance v0, LX/Bc4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/Bc4;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v3, v0, LX/Bc4;->A01:Z

    iput-object v0, v4, LX/Bbg;->A09:LX/Bc4;

    new-instance v0, LX/Bc5;

    invoke-direct {v0}, LX/Bc5;-><init>()V

    iput-object v0, v4, LX/Bbg;->A06:LX/Bc5;

    new-instance v0, LX/Bc5;

    invoke-direct {v0}, LX/Bc5;-><init>()V

    iput-object v0, v4, LX/Bbg;->A05:LX/Bc5;

    new-instance v0, LX/Bc5;

    invoke-direct {v0}, LX/Bc5;-><init>()V

    iput-object v0, v4, LX/Bbg;->A04:LX/Bc5;

    new-instance v0, LX/Bc5;

    invoke-direct {v0}, LX/Bc5;-><init>()V

    iput-object v0, v4, LX/Bbg;->A07:LX/Bc5;

    invoke-static {v5, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81013600000396L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v4, LX/Bbg;->A0E:Z

    invoke-static {v5}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    sget-object v0, LX/2qg;->A1l:LX/2qg;

    invoke-virtual {v1, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v1

    const-string/jumbo v0, "fbpay_enabled"

    invoke-interface {v1, v0, v3}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/Bbg;->A0G:Z

    const-string/jumbo v0, "fbpay_connected"

    invoke-interface {v1, v0, v3}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/Bbg;->A0F:Z

    goto :goto_0

    :cond_2
    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/09D;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "ZeroCmsAPIUtil"

    iput-object v0, v4, LX/09D;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/09D;->A0E:Z

    new-instance v0, LX/OrG;

    invoke-direct {v0, v4}, LX/OrG;-><init>(LX/09D;)V

    iput-object v0, v4, LX/09D;->A01:LX/CaP;

    const/4 v1, 0x5

    new-instance v0, LX/561;

    invoke-direct {v0, v4, v1}, LX/561;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/09D;->A03:LX/2jA;

    new-instance v0, LX/6Lk;

    invoke-direct {v0}, LX/6Lk;-><init>()V

    iput-object v0, v4, LX/09D;->A07:LX/6Lk;

    new-instance v0, LX/HQq;

    invoke-direct {v0, v4}, LX/HQq;-><init>(LX/09D;)V

    iput-object v0, v4, LX/09D;->A05:LX/1nb;

    iput-object v2, v4, LX/09D;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput-object v0, v4, LX/09D;->A06:LX/2qa;

    invoke-static {v2}, LX/3mn;->A01(LX/LjV;)LX/RnA;

    move-result-object v0

    iput-object v0, v4, LX/09D;->A02:LX/RnA;

    invoke-static {v4}, LX/09D;->A01(LX/09D;)V

    iget-object v1, v4, LX/09D;->A02:LX/RnA;

    iget-object v0, v4, LX/09D;->A01:LX/CaP;

    invoke-interface {v1, v0}, LX/RnA;->ACH(LX/CaP;)V

    invoke-static {v4}, LX/09D;->A01(LX/09D;)V

    iget-object v0, v4, LX/09D;->A02:LX/RnA;

    invoke-interface {v0}, LX/RnA;->D1o()LX/3nA;

    move-result-object v0

    iget v0, v0, LX/3nA;->A01:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/09D;->A02(LX/09D;J)V

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
