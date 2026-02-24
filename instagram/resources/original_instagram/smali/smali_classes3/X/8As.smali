.class public final LX/8As;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/6bZ;LX/Jay;)LX/8BY;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p3, :cond_1

    invoke-interface {p3}, LX/Jay;->BWF()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, LX/0QG;->A0E(LX/6bZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0QG;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208104de001f1a07L    # 4.061875002348405E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    sget-object v0, LX/8BY;->A07:LX/8BY;

    return-object v0

    :cond_0
    if-eqz p2, :cond_2

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_4

    invoke-interface {p3}, LX/Jay;->BWF()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, LX/0QG;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x41

    new-instance v1, LX/BQb;

    invoke-direct {v1, p1, v0}, LX/BQb;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1rT;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rT;

    invoke-virtual {v0}, LX/1rT;->A01()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_3
    sget-object v0, LX/8BY;->A08:LX/8BY;

    return-object v0

    :cond_3
    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    sget-object v0, LX/8BY;->A09:LX/8BY;

    return-object v0
.end method
