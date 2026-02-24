.class public final LX/2Mq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/DialogInterface$OnDismissListener;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Jbp;

.field public A03:LX/2NC;

.field public A04:Ljava/util/List;

.field public A05:LX/AWJ;

.field public A06:LX/AWJ;

.field public A07:LX/NsU;

.field public A08:LX/NsU;


# direct methods
.method public static final A00(LX/2Mq;)V
    .locals 11

    iget-object v2, p0, LX/2Mq;->A06:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2Mv;

    const/4 v4, 0x0

    iget-boolean v5, v0, LX/2Mv;->A03:Z

    iget-boolean v6, v0, LX/2Mv;->A07:Z

    iget-boolean v7, v0, LX/2Mv;->A04:Z

    iget-boolean v8, v0, LX/2Mv;->A05:Z

    iget-boolean v9, v0, LX/2Mv;->A01:Z

    iget-boolean v10, v0, LX/2Mv;->A02:Z

    iget-boolean p0, v0, LX/2Mv;->A06:Z

    new-instance v3, LX/2Mv;

    invoke-direct/range {v3 .. v11}, LX/2Mv;-><init>(Ljava/lang/Integer;ZZZZZZZ)V

    invoke-interface {v2, v1, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 12

    invoke-virtual {p0}, LX/2Mq;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2Mq;->A06:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2Mv;

    sget-object v4, LX/00A;->A0u:Ljava/lang/Integer;

    iget-boolean v5, v0, LX/2Mv;->A03:Z

    iget-boolean v6, v0, LX/2Mv;->A07:Z

    iget-boolean v7, v0, LX/2Mv;->A04:Z

    iget-boolean v8, v0, LX/2Mv;->A05:Z

    iget-boolean v9, v0, LX/2Mv;->A01:Z

    iget-boolean v10, v0, LX/2Mv;->A02:Z

    iget-boolean v11, v0, LX/2Mv;->A06:Z

    new-instance v3, LX/2Mv;

    invoke-direct/range {v3 .. v11}, LX/2Mv;-><init>(Ljava/lang/Integer;ZZZZZZZ)V

    invoke-interface {v2, v1, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final A02()Z
    .locals 3

    iget-object v1, p0, LX/2Mq;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109a0006d3ce6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0
.end method
