.class public final LX/J3M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfX;


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/B1t;

.field public A03:LX/MzW;

.field public A04:Lcom/instagram/model/direct/DirectThreadKey;


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 5

    const v4, 0x7f132621

    iget-object v0, p0, LX/J3M;->A02:LX/B1t;

    iget-boolean v3, v0, LX/B1t;->A16:Z

    const/4 v0, 0x5

    new-instance v2, LX/IIA;

    invoke-direct {v2, p0, v0}, LX/IIA;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/J3M;->A03:LX/MzW;

    new-instance v0, LX/JEN;

    invoke-direct {v0, v2, v1, v4, v3}, LX/JEN;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/MzW;IZ)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 4

    iget-object v0, p0, LX/J3M;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/J3M;->A02:LX/B1t;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1Kb;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kc;

    move-result-object v2

    iget-object v1, v3, LX/B1t;->A0P:LX/6cO;

    const/16 v0, 0x1c

    invoke-virtual {v2, v1, v0}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v3, LX/B1t;->A07:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
