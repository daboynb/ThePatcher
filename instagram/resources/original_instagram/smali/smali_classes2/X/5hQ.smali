.class public final LX/5hQ;
.super LX/9VK;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hQ;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method public final A01(LX/1wg;I)LX/9k9;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/5hQ;->A00:Landroid/content/Context;

    const-string/jumbo v0, "performance_hint"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/os/PerformanceHintManager;

    new-instance v1, LX/ByT;

    invoke-direct {v1, v0, p1}, LX/ByT;-><init>(Landroid/os/PerformanceHintManager;LX/1wg;)V

    return-object v1

    :cond_0
    sget-object v1, LX/1uh;->A00:LX/1uh;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final A02(Lorg/json/JSONObject;I)LX/1wg;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string/jumbo v0, "timeoutInMillis"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/1wg;

    invoke-direct {v0}, LX/1wg;-><init>()V

    iput v1, v0, LX/1wg;->A00:I

    return-object v0
.end method
