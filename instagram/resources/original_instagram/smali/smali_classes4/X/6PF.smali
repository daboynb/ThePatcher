.class public final LX/6PF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/A30;

.field public A02:Z

.field public final A03:LX/0AE;

.field public final A04:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

.field public final A05:LX/7Jr;

.field public final A06:Ljava/lang/Integer;

.field public final A07:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Linstagram/features/feed/contextualfeed/ContextualFeedFragment;LX/7Jr;Ljava/lang/Integer;LX/B69;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6PF;->A05:LX/7Jr;

    iput-object p4, p0, LX/6PF;->A06:Ljava/lang/Integer;

    iput-object p5, p0, LX/6PF;->A07:LX/B69;

    iput-object p2, p0, LX/6PF;->A04:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, p0, LX/6PF;->A03:LX/0AE;

    iput-boolean v1, p0, LX/6PF;->A02:Z

    return-void
.end method
