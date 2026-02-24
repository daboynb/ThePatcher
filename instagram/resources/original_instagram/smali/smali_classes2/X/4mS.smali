.class public final LX/4mS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dnn;


# instance fields
.field public final synthetic A00:LX/4vm;

.field public final synthetic A01:LX/4jP;

.field public final synthetic A02:LX/4jK;


# direct methods
.method public constructor <init>(LX/4vm;LX/4jP;LX/4jK;)V
    .locals 0

    iput-object p3, p0, LX/4mS;->A02:LX/4jK;

    iput-object p2, p0, LX/4mS;->A01:LX/4jP;

    iput-object p1, p0, LX/4mS;->A00:LX/4vm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EqP()V
    .locals 5

    iget-object v0, p0, LX/4mS;->A02:LX/4jK;

    iget-object v4, v0, LX/4jK;->A08:LX/4gI;

    iget-boolean v3, v4, LX/4gI;->A08:Z

    iget-object v0, p0, LX/4mS;->A01:LX/4jP;

    iget-object v2, v0, LX/4jP;->A02:LX/Eyl;

    iget-object v1, p0, LX/4mS;->A00:LX/4vm;

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/4gI;->A02:LX/3vR;

    invoke-interface {v2, v1, v0}, LX/Eyl;->EIx(LX/4vm;LX/3vR;)V

    return-void

    :cond_0
    invoke-interface {v2, v1}, LX/Eyl;->EAQ(LX/4vm;)V

    return-void
.end method

.method public final GCV()Z
    .locals 4

    iget-object v0, p0, LX/4mS;->A02:LX/4jK;

    iget-object v3, v0, LX/4jK;->A08:LX/4gI;

    iget-boolean v0, v3, LX/4gI;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4mS;->A01:LX/4jP;

    iget-object v0, v0, LX/4jP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104da003919bfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-boolean v0, v3, LX/4gI;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4mS;->A01:LX/4jP;

    iget-object v0, v0, LX/4jP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Gt;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
