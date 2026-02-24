.class public final LX/5Dn;
.super LX/7Xk;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1mH;

.field public final synthetic A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A03:LX/6tX;

.field public final synthetic A04:LX/4OB;


# direct methods
.method public constructor <init>(LX/1mH;Landroidx/recyclerview/widget/RecyclerView;LX/6tX;LX/4OB;I)V
    .locals 1

    iput-object p4, p0, LX/5Dn;->A04:LX/4OB;

    iput-object p1, p0, LX/5Dn;->A01:LX/1mH;

    iput p5, p0, LX/5Dn;->A00:I

    iput-object p3, p0, LX/5Dn;->A03:LX/6tX;

    iput-object p2, p0, LX/5Dn;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "prepopulateRecycledViewPoolForDirectInbox"

    invoke-direct {p0, v0}, LX/7Vx;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onQueueIdle()Z
    .locals 10

    iget-object v9, p0, LX/5Dn;->A04:LX/4OB;

    iget-boolean v0, v9, LX/4OB;->A3S:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v9}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x81082a000a321eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-boolean v0, v9, LX/4OB;->A3T:Z

    if-nez v0, :cond_2

    iget-boolean v0, v9, LX/4OB;->A3W:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    :goto_0
    iget-object v6, p0, LX/5Dn;->A01:LX/1mH;

    iget v5, p0, LX/5Dn;->A00:I

    invoke-static {v6, v9, v5}, LX/4OB;->A13(LX/1mH;LX/4OB;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v7

    const-wide/16 v1, 0x8

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    iget-object v1, p0, LX/5Dn;->A03:LX/6tX;

    iget-object v0, p0, LX/5Dn;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, v5}, LX/9lo;->A0B(Landroid/view/ViewGroup;I)LX/7Xa;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1mH;->A04(LX/7Xa;)V

    goto :goto_0

    :cond_1
    invoke-static {v6, v9, v5}, LX/4OB;->A13(LX/1mH;LX/4OB;I)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method
