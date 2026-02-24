.class public final LX/8Xr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/WDb;

.field public final A04:LX/1gD;

.field public final A05:LX/1gD;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/8Xv;

.field public final A08:LX/8YK;

.field public final A09:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A0A:LX/8VR;

.field public final A0B:LX/8YC;

.field public final A0C:Ljava/util/Map;

.field public final A0D:J


# direct methods
.method public constructor <init>(LX/1gD;LX/1gD;Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/fragment/UserDetailFragment;LX/8VR;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8Xr;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/8Xr;->A05:LX/1gD;

    iput-object p2, p0, LX/8Xr;->A04:LX/1gD;

    iput-object p4, p0, LX/8Xr;->A09:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object p5, p0, LX/8Xr;->A0A:LX/8VR;

    iput-wide p6, p0, LX/8Xr;->A0D:J

    new-instance v0, LX/8Xv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/8Xr;->A07:LX/8Xv;

    new-instance v0, LX/8YC;

    invoke-direct {v0, p0, p0}, LX/8YC;-><init>(LX/8Xr;LX/8Xr;)V

    iput-object v0, p0, LX/8Xr;->A0B:LX/8YC;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/8Xr;->A0C:Ljava/util/Map;

    new-instance v0, LX/8YK;

    invoke-direct {v0, p0}, LX/8YK;-><init>(LX/8Xr;)V

    iput-object v0, p0, LX/8Xr;->A08:LX/8YK;

    return-void
.end method


# virtual methods
.method public final A00(LX/4vm;IZ)V
    .locals 8

    iget-object v1, p0, LX/8Xr;->A09:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m:Lcom/instagram/profile/fragment/UserDetailTabController;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A17()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0B()LX/17O;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/17O;->A00:LX/17P;

    iget v0, v0, LX/17P;->A00:I

    iget-object v1, p0, LX/8Xr;->A0C:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7UW;

    if-nez v5, :cond_1

    new-instance v5, LX/7UW;

    invoke-direct {v5, p0}, LX/7UW;-><init>(LX/8Xr;)V

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v4, v5, LX/7UW;->A01:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v7, p0, LX/8Xr;->A03:LX/WDb;

    if-eqz v7, :cond_18

    invoke-interface {v7}, LX/WDb;->C0z()I

    move-result v6

    const/4 v3, 0x0

    if-ltz v6, :cond_4

    const/4 v2, 0x0

    :cond_2
    invoke-interface {v7, v3}, LX/WDb;->BHk(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b263e

    if-ne v1, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    move v0, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v0, v6, :cond_2

    move v3, v2

    :cond_4
    add-int/lit8 v0, v3, -0x1

    iput v0, p0, LX/8Xr;->A01:I

    :cond_5
    iget v3, p0, LX/8Xr;->A01:I

    const/4 v0, -0x1

    if-ne v3, v0, :cond_6

    iget v1, p0, LX/8Xr;->A02:I

    if-eqz v1, :cond_6

    const/4 v0, 0x3

    div-int/2addr v1, v0

    add-int/lit8 v3, v1, -0x1

    iput v3, p0, LX/8Xr;->A01:I

    :cond_6
    iget-wide v0, p0, LX/8Xr;->A0D:J

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-lez v2, :cond_7

    int-to-long v2, v3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    iput v2, p0, LX/8Xr;->A01:I

    :cond_7
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/8Xr;->A0B:LX/8YC;

    iget-object v1, v3, LX/8YC;->A03:LX/8Xr;

    sget-object v0, LX/26W;->A00:LX/26W;

    const/4 v4, 0x2

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/8Xr;->A09:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m:Lcom/instagram/profile/fragment/UserDetailTabController;

    if-nez v0, :cond_8

    invoke-virtual {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A17()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    :cond_8
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0B()LX/17O;

    move-result-object v0

    if-nez v0, :cond_14

    const/4 v0, -0x1

    :goto_0
    iget-object v1, v3, LX/8YC;->A05:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/81d;

    iget-object v2, v6, LX/81d;->A01:LX/8Xv;

    iget v1, v2, LX/8Xv;->A01:I

    if-lt v0, v1, :cond_9

    iget v1, v2, LX/8Xv;->A00:I

    if-gt v0, v1, :cond_9

    iget-object v2, v6, LX/81d;->A02:Ljava/util/Map;

    const/16 v0, 0xd1b

    invoke-static {p1, v0}, LX/2ag;->A0H(LX/NqU;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v6, LX/81d;->A00:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    new-instance v1, LX/7VT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v1, v3, LX/8YC;->A00:Landroid/os/Handler;

    iget-object v0, v3, LX/8YC;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_b
    if-nez p3, :cond_d

    iget-object v6, p0, LX/8Xr;->A0A:LX/8VR;

    iget v3, v6, LX/8VR;->A00:I

    if-eqz v3, :cond_c

    iget-object v2, v6, LX/8VR;->A01:LX/3aq;

    const-string v1, "failure_reason"

    const-string v0, "render_fail"

    invoke-virtual {v2, v3, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, v6, LX/8VR;->A00:I

    invoke-virtual {v2, v0}, LX/G25;->A0W(I)V

    :cond_c
    iget-object v0, p0, LX/8Xr;->A05:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A01()V

    :cond_d
    iget-object v6, v5, LX/7UW;->A00:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    check-cast v1, Ljava/util/Set;

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_f

    iget v0, p0, LX/8Xr;->A00:I

    if-lt p2, v0, :cond_f

    iget v0, p0, LX/8Xr;->A01:I

    if-gt p2, v0, :cond_f

    iget v7, p0, LX/8Xr;->A02:I

    const/4 v5, 0x3

    div-int/2addr v7, v5

    if-eq p2, v7, :cond_10

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-ge v0, v5, :cond_10

    :cond_f
    return-void

    :cond_10
    if-ne p2, v7, :cond_11

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget v0, p0, LX/8Xr;->A02:I

    rem-int/2addr v0, v5

    if-ge v1, v0, :cond_11

    return-void

    :cond_11
    iget v3, p0, LX/8Xr;->A00:I

    iget v2, p0, LX/8Xr;->A01:I

    if-gt v3, v2, :cond_16

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_f

    if-ge v3, v7, :cond_12

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-ge v0, v5, :cond_12

    return-void

    :cond_12
    if-ne v3, v7, :cond_13

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget v0, p0, LX/8Xr;->A02:I

    rem-int/2addr v0, v5

    if-ge v1, v0, :cond_13

    return-void

    :cond_13
    if-eq v3, v2, :cond_16

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_14
    iget-object v2, v0, LX/17O;->A00:LX/17P;

    const/16 v0, 0xd1b

    invoke-static {p1, v0}, LX/2ag;->A0H(LX/NqU;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m:Lcom/instagram/profile/fragment/UserDetailTabController;

    if-nez v0, :cond_15

    invoke-virtual {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A17()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    :cond_15
    invoke-virtual {v0, v2, v1}, Lcom/instagram/profile/fragment/UserDetailTabController;->A09(LX/17P;Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :cond_16
    iget-object v3, p0, LX/8Xr;->A0A:LX/8VR;

    iget v2, v3, LX/8VR;->A00:I

    if-eqz v2, :cond_17

    iget-object v1, v3, LX/8VR;->A01:LX/3aq;

    const-string v0, "grid_render_end"

    invoke-virtual {v1, v2, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    iget v0, v3, LX/8VR;->A00:I

    if-eqz v0, :cond_17

    invoke-virtual {v1, v0, v4}, LX/G25;->markerEnd(IS)V

    const/4 v0, 0x0

    iput v0, v3, LX/8VR;->A00:I

    :cond_17
    iget-object v0, p0, LX/8Xr;->A05:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A04()V

    return-void

    :cond_18
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
