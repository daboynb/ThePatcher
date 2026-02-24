.class public final LX/5hD;
.super LX/9VK;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hD;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A01(LX/1wg;I)LX/9k9;
    .locals 6

    iget-object v5, p0, LX/5hD;->A00:Landroid/content/Context;

    if-eqz p1, :cond_2

    iget v0, p1, LX/1wg;->A00:I

    :goto_0
    new-instance v4, LX/UWK;

    invoke-direct {v4, v0}, LX/9k9;-><init>(I)V

    sget-object v1, LX/UWK;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    sget-object v1, LX/bHz;->A00:LX/ooh;

    const/4 v0, 0x0

    invoke-interface {v1, v5, v0}, LX/ooh;->setUpHook(Landroid/content/Context;LX/cBg;)V

    sget-object v1, LX/bHz;->A02:[LX/haf;

    aget-object v0, v1, v2

    if-nez v0, :cond_0

    new-instance v0, LX/haf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    aput-object v0, v1, v2

    :cond_0
    iput-boolean v3, v0, LX/haf;->A00:Z

    iput-boolean v3, v0, LX/haf;->A01:Z

    iput-boolean v3, v0, LX/haf;->A02:Z

    :cond_1
    return-object v4

    :cond_2
    const/16 v0, 0x1388

    goto :goto_0
.end method

.method public final A02(Lorg/json/JSONObject;I)LX/1wg;
    .locals 2

    const-string/jumbo v0, "timeoutInMillis"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/1wg;

    invoke-direct {v0}, LX/1wg;-><init>()V

    iput v1, v0, LX/1wg;->A00:I

    return-object v0
.end method
