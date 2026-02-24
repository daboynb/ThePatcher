.class public final LX/5hA;
.super LX/9VK;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final A01(LX/1wg;I)LX/9k9;
    .locals 2

    if-nez p1, :cond_0

    sget-object v1, LX/1uh;->A00:LX/1uh;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    iget v0, p1, LX/1wg;->A02:I

    new-instance v1, LX/6Jv;

    invoke-direct {v1, v0}, LX/6Jv;-><init>(I)V

    return-object v1
.end method

.method public final A02(Lorg/json/JSONObject;I)LX/1wg;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v0, "priority"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/1wg;

    invoke-direct {v0}, LX/1wg;-><init>()V

    iput v1, v0, LX/1wg;->A02:I

    return-object v0
.end method
