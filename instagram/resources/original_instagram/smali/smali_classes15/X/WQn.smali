.class public final LX/WQn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/model/direct/DirectShareTarget;

.field public A04:LX/2a5;

.field public A05:LX/WVa;

.field public A06:LX/RZY;

.field public A07:LX/dip;

.field public A08:LX/RLR;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "evidence_confirmation"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/WQn;->A04:LX/2a5;

    if-eqz v2, :cond_2

    const v0, -0x37facc04    # -136399.94f

    invoke-static {v0}, LX/223;->A0K(I)LX/2ad;

    move-result-object v0

    new-instance v1, LX/J2E;

    invoke-direct {v1, v0, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    :goto_0
    iget-object v0, p0, LX/WQn;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0, v1}, LX/Hvt;->A06(Lcom/instagram/model/direct/DirectShareTarget;LX/J2E;)Z

    move-result v0

    iget-boolean v2, p0, LX/WQn;->A0D:Z

    iget-object v1, p0, LX/WQn;->A01:Landroid/content/Context;

    if-eqz v0, :cond_1

    const v0, 0x7f133787

    if-eqz v2, :cond_0

    const v0, 0x7f133788

    :cond_0
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f13378b

    if-eqz v2, :cond_0

    const v0, 0x7f13378c

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/WQn;->A08:LX/RLR;

    invoke-virtual {v0}, LX/RLR;->A02()LX/YKf;

    move-result-object v0

    iget-object v0, v0, LX/YKf;->A07:LX/Rdc;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Rdc;->A00:Ljava/lang/String;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method
