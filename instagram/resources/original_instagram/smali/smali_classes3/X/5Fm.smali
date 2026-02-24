.class public final LX/5Fm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAE;


# instance fields
.field public A00:Z

.field public final A01:LX/BRH;

.field public final A02:LX/4Uj;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/BRH;LX/4Uj;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5Fm;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5Fm;->A02:LX/4Uj;

    iput-object p1, p0, LX/5Fm;->A01:LX/BRH;

    return-void
.end method


# virtual methods
.method public final DTR(LX/7bB;)Z
    .locals 4

    iget-object v3, p0, LX/5Fm;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81084b00063301L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/5Fm;->A00:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A05:LX/KAQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KAQ;->CYj()LX/8IK;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LX/4B8;

    invoke-direct {v0}, LX/4B8;-><init>()V

    invoke-virtual {v0, p1, v3}, LX/4B8;->A00(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
