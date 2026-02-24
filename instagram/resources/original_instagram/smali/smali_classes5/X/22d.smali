.class public final LX/22d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Riy;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/4vm;

.field public final synthetic A02:LX/3vR;

.field public final synthetic A03:LX/31c;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;LX/31c;Z)V
    .locals 0

    iput-object p3, p0, LX/22d;->A02:LX/3vR;

    iput-object p4, p0, LX/22d;->A03:LX/31c;

    iput-object p1, p0, LX/22d;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p5, p0, LX/22d;->A04:Z

    iput-object p2, p0, LX/22d;->A01:LX/4vm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVL(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    iget-object v1, p0, LX/22d;->A03:LX/31c;

    const-string v0, "failure"

    invoke-static {v1, p1, v0, p2}, LX/31c;->A00(LX/31c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, LX/22d;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ffa00065f6aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820ffa00071eaeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v5

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/22d;->A04:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/22d;->A02:LX/3vR;

    iget v3, v4, LX/3vR;->A0E:I

    int-to-long v1, v3

    cmp-long v0, v1, v5

    if-gez v0, :cond_0

    add-int/lit8 v0, v3, 0x1

    iput v0, v4, LX/3vR;->A0E:I

    iget-object v0, p0, LX/22d;->A01:LX/4vm;

    invoke-static {v7, p0, v0, v4}, LX/1g9;->A00(Lcom/instagram/common/session/UserSession;LX/Riy;LX/4vm;LX/3vR;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/22d;->A02:LX/3vR;

    iput-boolean v8, v0, LX/3vR;->A3H:Z

    iput v8, v0, LX/3vR;->A0E:I

    return-void
.end method

.method public final FE4(Ljava/lang/Integer;Ljava/util/List;IZ)V
    .locals 8

    iget-object v2, p0, LX/22d;->A03:LX/31c;

    const/4 v1, 0x0

    const-string v0, "success"

    invoke-static {v2, p1, v0, v1}, LX/31c;->A00(LX/31c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/22d;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ffa00085f6bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820ffa00071eaeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/22d;->A04:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v4, p0, LX/22d;->A02:LX/3vR;

    iget v3, v4, LX/3vR;->A0E:I

    int-to-long v1, v3

    cmp-long v0, v1, v6

    if-gez v0, :cond_0

    add-int/lit8 v0, v3, 0x1

    iput v0, v4, LX/3vR;->A0E:I

    iget-object v0, p0, LX/22d;->A01:LX/4vm;

    invoke-static {v5, p0, v0, v4}, LX/1g9;->A00(Lcom/instagram/common/session/UserSession;LX/Riy;LX/4vm;LX/3vR;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/22d;->A01:LX/4vm;

    invoke-static {v2, p2}, LX/5ol;->A2M(LX/4vm;Ljava/util/List;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->G0Q(Ljava/lang/Boolean;)V

    invoke-static {v5}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2bt;->A04(LX/4vm;)V

    iget-object v1, p0, LX/22d;->A02:LX/3vR;

    new-instance v0, LX/IzT;

    invoke-direct {v0, v2, v1, p2, p3}, LX/IzT;-><init>(LX/4vm;LX/3vR;Ljava/util/List;I)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    iget-object v1, p0, LX/22d;->A02:LX/3vR;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3vR;->A3H:Z

    iget-object v2, p0, LX/22d;->A03:LX/31c;

    const/4 v1, 0x0

    const-string v0, "start"

    invoke-static {v2, v1, v0, v1}, LX/31c;->A00(LX/31c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
