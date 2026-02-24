.class public abstract LX/6FQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/2yu;
    .locals 10

    const/4 v9, 0x0

    move-object v5, p0

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v4

    const/16 v7, 0xc8

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820ae700b91894L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-lez v0, :cond_0

    move v7, v0

    :cond_0
    const-string v6, "stories_impression_store"

    const/4 v8, -0x1

    new-instance v3, LX/6FR;

    invoke-direct/range {v3 .. v9}, LX/2yu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IIZ)V

    const-class v2, LX/6FR;

    const/4 v1, 0x2

    new-instance v0, LX/Ggs;

    invoke-direct {v0, v3, v1}, LX/Ggs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yu;

    return-object v0
.end method
