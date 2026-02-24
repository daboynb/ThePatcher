.class public final LX/4JP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lhm;


# instance fields
.field public A00:LX/65j;

.field public A01:LX/3KU;

.field public A02:LX/4JQ;

.field public A03:Z

.field public final A04:LX/JaU;

.field public final A05:LX/JaU;

.field public final A06:LX/4RV;

.field public final A07:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/JaU;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4JP;->A04:LX/JaU;

    iput-object p2, p0, LX/4JP;->A07:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b33f0

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    new-instance v0, LX/4JQ;

    invoke-direct {v0, v1}, LX/4JQ;-><init>(LX/JaU;)V

    iput-object v0, p0, LX/4JP;->A02:LX/4JQ;

    invoke-static {p2}, LX/42y;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-instance v0, LX/4RV;

    invoke-direct {v0, p1}, LX/4RV;-><init>(Landroid/view/View;)V

    :cond_0
    iput-object v0, p0, LX/4JP;->A06:LX/4RV;

    const v0, 0x7f0b33fd    # 1.8503263E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/4JP;->A05:LX/JaU;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/4JP;->A04:LX/JaU;

    const/16 v2, 0x8

    invoke-interface {v0, v2}, LX/JaU;->setVisibility(I)V

    iget-boolean v0, p0, LX/4JP;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4JP;->A05:LX/JaU;

    invoke-interface {v0, v2}, LX/JaU;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/4JP;->A02:LX/4JQ;

    iget-object v1, v0, LX/4JQ;->A02:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, LX/JaU;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/4JP;->A06:LX/4RV;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4RV;->A02:LX/JaU;

    invoke-interface {v0, v2}, LX/JaU;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final BCa()LX/emt;
    .locals 3

    iget-object v0, p0, LX/4JP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101e900460788L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4JP;->A01:LX/3KU;

    :goto_0
    check-cast v0, LX/emt;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/4JP;->A01:LX/3KU;

    iget-object v0, p0, LX/4JP;->A06:LX/4RV;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4RV;->A00:LX/Klu;

    :goto_1
    const/4 v2, 0x1

    filled-new-array {v1, v0}, [LX/emt;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    new-instance v0, LX/cje;

    invoke-direct {v0, v1}, LX/cje;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
