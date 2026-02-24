.class public final LX/5mC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/5mD;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5mC;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x35

    new-instance v1, LX/9he;

    invoke-direct {v1, p1, v0}, LX/9he;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5mD;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mD;

    iput-object v0, p0, LX/5mC;->A01:LX/5mD;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 10

    iget-object v3, p0, LX/5mC;->A01:LX/5mD;

    sget-object v2, LX/AYK;->A00:LX/0AG;

    sget-object v1, LX/AYK;->A01:LX/0AG;

    const-string v9, "CUTOVER_ENABLED_PREF_KEY"

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v3, LX/5mD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v6, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x8105c300321f1bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v5

    iget-object v4, v3, LX/5mD;->A01:LX/Yav;

    invoke-interface {v4, v9}, LX/Yav;->contains(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105c300001f03L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v1

    if-eqz v5, :cond_1

    if-eqz v3, :cond_0

    invoke-interface {v4}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v9}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, LX/Jxu;->apply()V

    :cond_0
    return v1

    :cond_1
    invoke-interface {v4, v9}, LX/Yav;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v9, v8}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v7, v0, v1}, LX/RVZ;->A00(Lcom/instagram/common/session/UserSession;ZZ)V

    return v8

    :cond_2
    if-eqz v1, :cond_0

    invoke-interface {v4}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v9, v8}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    goto :goto_0
.end method
