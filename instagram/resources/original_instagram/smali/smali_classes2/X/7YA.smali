.class public final LX/7YA;
.super LX/9mj;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:J

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/2xi;

.field public final A04:LX/2xi;

.field public final A05:Ljava/util/HashMap;

.field public final A06:Ljava/util/Map;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2xi;LX/2xi;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 3

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    iget-object v0, p1, Landroidx/core/app/ComponentActivity;->A00:LX/0jg;

    invoke-direct {p0, v1, v0}, LX/9mj;-><init>(LX/0ee;LX/0iw;)V

    iput-object p6, p0, LX/7YA;->A00:Ljava/util/List;

    iput-object p2, p0, LX/7YA;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/7YA;->A03:LX/2xi;

    iput-object p4, p0, LX/7YA;->A04:LX/2xi;

    iput-boolean p7, p0, LX/7YA;->A07:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/7YA;->A05:Ljava/util/HashMap;

    sget-object v2, LX/2xi;->A0B:LX/2xi;

    const-string/jumbo v1, "on_launch_direct_inbox"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, p0, LX/7YA;->A06:Ljava/util/Map;

    invoke-interface {v1, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    const-string v0, "eager_load_tab"

    invoke-interface {v1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/7YA;->A00:Ljava/util/List;

    invoke-static {p0, v0}, LX/7YA;->A00(LX/7YA;Ljava/util/List;)V

    return-void
.end method

.method public static final A00(LX/7YA;Ljava/util/List;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xi;

    iget-object v5, p0, LX/7YA;->A05:Ljava/util/HashMap;

    iget-object v4, v0, LX/2xi;->A06:Ljava/lang/String;

    iget-wide v2, p0, LX/7YA;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/7YA;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0V(I)Landroidx/fragment/app/Fragment;
    .locals 6

    iget-object v0, p0, LX/7YA;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2xi;

    new-instance v4, LX/1jH;

    invoke-direct {v4}, LX/1jH;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/7YA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const-string v1, "TAB_FRAGMENT_TAG"

    iget-object v0, v5, LX/2xi;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7YA;->A03:LX/2xi;

    if-eq v5, v0, :cond_0

    iget-object v0, p0, LX/7YA;->A04:LX/2xi;

    if-ne v5, v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/7YA;->A07:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    const-string v0, "EAGER_FRAGMENT_LOADING"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, LX/7YA;->A06:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "STARTING_ACTION"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x79baaa78

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/7YA;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0xef1fd2b

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, -0x6fc53570

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/7YA;->A05:Ljava/util/HashMap;

    iget-object v0, p0, LX/7YA;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xi;

    iget-object v0, v0, LX/2xi;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v0, 0x7d3bf805

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-wide v1

    :cond_0
    const-string v0, "Tab doesn\'t have stable ID"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x73886d91

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1
.end method
