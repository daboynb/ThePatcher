.class public final LX/7Rf;
.super LX/7Vl;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v1, p0

    iput p2, p0, LX/7Rf;->$t:I

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const-class v2, LX/2od;

    const-string v5, "isCharging()Z"

    const/4 v6, 0x0

    const-string v4, "isCharging"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/7Vl;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v2, LX/1wh;

    const-string v5, "isAppBackgrounded()Z"

    const/4 v6, 0x0

    const-string v4, "isAppBackgrounded"

    goto :goto_0

    :cond_1
    const-class v2, LX/3rs;

    const-string v5, "getHoneyClientLogger()Lcom/instagram/common/analytics/quicklog/IgHoneyClientLogger;"

    const/4 v6, 0x0

    const-string v4, "honeyClientLogger"

    goto :goto_0

    :cond_2
    const-class v2, LX/B69;

    const-string v5, "getValue()Ljava/lang/Object;"

    const/4 v6, 0x0

    const-string v4, "value"

    goto :goto_0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/7Rf;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/B69;

    :goto_0
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/3rs;->A02:LX/B69;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2od;

    invoke-virtual {v0}, LX/2od;->A09()Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
