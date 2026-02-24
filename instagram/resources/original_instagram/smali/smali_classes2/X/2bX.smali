.class public final LX/2bX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4vm;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/2bY;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/9Tv;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bX;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/2bX;->A05:LX/9Tv;

    new-instance v0, LX/2bY;

    invoke-direct {v0, p1, p2}, LX/2bY;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v0, p0, LX/2bX;->A03:LX/2bY;

    return-void
.end method

.method public static final A00(LX/2bX;LX/4vm;)Z
    .locals 4

    iget-boolean v0, p0, LX/2bX;->A02:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/2bX;->A01:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/2bX;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6jg;->A00(Lcom/instagram/common/session/UserSession;)LX/6jo;

    move-result-object v1

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6jo;->A00(Ljava/lang/String;)LX/2xR;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/2xR;->A1B:Z

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81040b00011346L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5ic;->DTv()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    return v3
.end method
