.class public final LX/6Z7;
.super LX/LpP;
.source ""


# static fields
.field public static final A04:LX/6Z8;

.field public static final A05:LX/8of;

.field public static final A06:LX/8of;


# instance fields
.field public A00:LX/3AN;

.field public A01:LX/B69;

.field public A02:LX/B69;

.field public A03:LX/1nb;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/6Z8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6Z7;->A04:LX/6Z8;

    const v2, 0x1e6c0001

    const-string v1, "IG_DIRECT_SEND_MESSAGE_SEND_TO_SENT"

    new-instance v0, LX/8of;

    invoke-direct {v0, v2, v1}, LX/8of;-><init>(ILjava/lang/String;)V

    sput-object v0, LX/6Z7;->A05:LX/8of;

    const v2, 0x1e6c0002

    const-string v1, "IG_DIRECT_SEND_MESSAGE_SEND_TO_SENT_TEXT"

    new-instance v0, LX/8of;

    invoke-direct {v0, v2, v1}, LX/8of;-><init>(ILjava/lang/String;)V

    sput-object v0, LX/6Z7;->A06:LX/8of;

    return-void
.end method

.method private final A00()V
    .locals 2

    iget-object v1, p0, LX/6Z7;->A03:LX/1nb;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6Z7;->A00:LX/3AN;

    invoke-virtual {v0, v1}, LX/3AN;->A02(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/6Z7;->A03:LX/1nb;

    return-void
.end method

.method private final A01()V
    .locals 5

    iget-object v0, p0, LX/6Z7;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v1, p0, LX/6Z7;->A03:LX/1nb;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6Z7;->A00:LX/3AN;

    invoke-virtual {v0, v1}, LX/3AN;->A02(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/6Z7;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v3, LX/92D;

    invoke-direct {v3, p0}, LX/92D;-><init>(LX/6Z7;)V

    const v2, 0x70872215

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v4, v1, v0}, LX/1oA;->A00(Ljava/lang/Runnable;IIZZ)LX/3ta;

    move-result-object v3

    iget-object v2, p0, LX/6Z7;->A00:LX/3AN;

    iget-object v0, p0, LX/6Z7;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, LX/3AN;->A01(LX/1nb;J)V

    iput-object v3, p0, LX/6Z7;->A03:LX/1nb;

    :cond_1
    return-void
.end method


# virtual methods
.method public final onEndFlowCancel(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, LX/LpP;->onEndFlowCancel(Ljava/lang/String;)V

    invoke-direct {p0}, LX/6Z7;->A00()V

    return-void
.end method

.method public final onEndFlowFail(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/LpP;->onEndFlowFail(Ljava/lang/String;)V

    invoke-direct {p0}, LX/6Z7;->A00()V

    return-void
.end method

.method public final onEndFlowSucceed(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, LX/LpP;->onEndFlowSucceed(Ljava/lang/String;)V

    invoke-direct {p0}, LX/6Z7;->A00()V

    return-void
.end method

.method public final onEndFlowTimeout(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/LpP;->onEndFlowTimeout(Ljava/lang/String;)V

    invoke-direct {p0}, LX/6Z7;->A00()V

    return-void
.end method

.method public final onStartFlow()V
    .locals 0

    invoke-super {p0}, LX/LpP;->onStartFlow()V

    invoke-direct {p0}, LX/6Z7;->A01()V

    return-void
.end method

.method public final onStartFlowWithQPLJoin(LX/2MF;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/LpP;->onStartFlowWithQPLJoin(LX/2MF;)V

    invoke-direct {p0}, LX/6Z7;->A01()V

    return-void
.end method
