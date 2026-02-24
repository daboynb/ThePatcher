.class public final LX/2Pq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jst;


# instance fields
.field public final synthetic A00:LX/2Pn;


# direct methods
.method public constructor <init>(LX/2Pn;)V
    .locals 0

    iput-object p1, p0, LX/2Pq;->A00:LX/2Pn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ar9(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z
    .locals 4

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {p1}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81069b000b25b6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/6rp;->A00(Lcom/instagram/common/session/UserSession;)LX/6rr;

    move-result-object v0

    iget-object v2, v0, LX/6rr;->A00:LX/Yav;

    const-string v1, "delegate_push_notification_control_status"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/IV1;->A04:LX/IV1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_0
    xor-int/lit8 v0, v3, 0x1

    return v0
.end method

.method public final AtW(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const-string v0, "account delegate has blocked DM notifications on shared account"

    return-object v0
.end method
