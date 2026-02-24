.class public final LX/9Q5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00F;


# instance fields
.field public final synthetic A00:LX/00W;

.field public final synthetic A01:LX/9F7;

.field public final synthetic A02:LX/9F6;

.field public final synthetic A03:LX/9F4;


# direct methods
.method public constructor <init>(LX/00W;LX/9F7;LX/9F6;LX/9F4;)V
    .locals 0

    iput-object p1, p0, LX/9Q5;->A00:LX/00W;

    iput-object p4, p0, LX/9Q5;->A03:LX/9F4;

    iput-object p3, p0, LX/9Q5;->A02:LX/9F6;

    iput-object p2, p0, LX/9Q5;->A01:LX/9F7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBd(LX/0iu;LX/00W;)V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x5

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v4, p0, LX/9Q5;->A00:LX/00W;

    instance-of v0, v4, LX/LeV;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/16 v1, 0x16

    new-instance v0, LX/324;

    invoke-direct {v0, v1}, LX/324;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9Q5;->A03:LX/9F4;

    iget-object v3, v0, LX/9F4;->A00:LX/9F5;

    iget-object v2, p0, LX/9Q5;->A02:LX/9F6;

    iget-object v1, p0, LX/9Q5;->A01:LX/9F7;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/9F5;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    iget-object v0, p0, LX/9Q5;->A01:LX/9F7;

    invoke-interface {v0}, LX/9F7;->close()V

    :goto_0
    invoke-interface {v4}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0iw;->A09(LX/00E;)V

    :cond_1
    return-void
.end method
