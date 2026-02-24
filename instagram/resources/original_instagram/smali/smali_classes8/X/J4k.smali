.class public final LX/J4k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfX;


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/FpV;

.field public A03:LX/B1t;

.field public A04:LX/MzW;

.field public A05:Z


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/J4k;->A03:LX/B1t;

    invoke-virtual {v0}, LX/B1t;->A07()Z

    move-result v0

    const v4, 0x7f132a84

    if-eqz v0, :cond_0

    const v4, 0x7f132a85

    :cond_0
    iget-boolean v3, p0, LX/J4k;->A05:Z

    const/4 v0, 0x3

    new-instance v2, LX/IIA;

    invoke-direct {v2, p0, v0}, LX/IIA;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/J4k;->A04:LX/MzW;

    new-instance v0, LX/F6k;

    invoke-direct {v0, v2, v1, v4, v3}, LX/JEN;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/MzW;IZ)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 3

    iget-object v0, p0, LX/J4k;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Kb;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kc;

    move-result-object v2

    iget-object v0, p0, LX/J4k;->A03:LX/B1t;

    iget-object v1, v0, LX/B1t;->A0P:LX/6cO;

    const/16 v0, 0x1b

    invoke-virtual {v2, v1, v0}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v0

    return v0
.end method
