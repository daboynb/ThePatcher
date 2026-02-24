.class public final LX/GZN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public final A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GZN;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/GZN;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/GZN;->A03:Ljava/lang/Integer;

    iput-object v0, p0, LX/GZN;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/GZN;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/GZN;)V
    .locals 5

    iget-object v0, p0, LX/GZN;->A01:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v0, v4, :cond_3

    iget-object v0, p0, LX/GZN;->A00:Ljava/lang/Integer;

    if-ne v0, v4, :cond_3

    iget-object v0, p0, LX/GZN;->A03:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LX/GZN;->A02:Ljava/lang/Integer;

    if-ne v0, v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    iget-boolean v0, p0, LX/GZN;->A04:Z

    const/4 v1, 0x3

    if-nez v0, :cond_2

    const/4 v1, 0x2

    :cond_2
    const v0, 0x8b00e95

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iput-object v4, p0, LX/GZN;->A01:Ljava/lang/Integer;

    :cond_3
    return-void
.end method
