.class public final LX/B09;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cw;


# instance fields
.field public final synthetic A00:LX/Oli;

.field public final synthetic A01:LX/Ohg;

.field public final synthetic A02:LX/B05;


# direct methods
.method public constructor <init>(LX/Oli;LX/Ohg;LX/B05;)V
    .locals 0

    iput-object p1, p0, LX/B09;->A00:LX/Oli;

    iput-object p3, p0, LX/B09;->A02:LX/B05;

    iput-object p2, p0, LX/B09;->A01:LX/Ohg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E9d(Landroidx/fragment/app/Fragment;LX/0ee;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, p1, LX/CCn;

    if-eqz v0, :cond_2

    move-object v3, p1

    check-cast v3, LX/CCn;

    iget-object v2, p0, LX/B09;->A00:LX/Oli;

    iget-object v0, p0, LX/B09;->A02:LX/B05;

    iget-object v0, v0, LX/B05;->A00:LX/9lp;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    new-instance v1, LX/B0F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/B0F;->A00:LX/Oli;

    iput-object v0, v1, LX/B0F;->A01:LX/Xrn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/CCn;->A08:LX/Llv;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/B09;->A02:LX/B05;

    iget-object v0, v0, LX/B05;->A00:LX/9lp;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/69a;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/69a;

    iget-object v0, v0, LX/69a;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6C7;

    iget-object v6, p0, LX/B09;->A01:LX/Ohg;

    iget-object v0, p0, LX/B09;->A02:LX/B05;

    iget-object v5, v0, LX/B05;->A06:LX/Lqk;

    if-nez v5, :cond_3

    const-string/jumbo v0, "environment"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, v0, LX/B05;->A04:LX/68E;

    iget-object v3, p0, LX/B09;->A00:LX/Oli;

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, LX/6C7;->A06(LX/68E;LX/Oli;Lcom/instagram/creation/capture/quickcapture/camerasession/save/QccSurfaceCachedState;LX/Lqk;LX/Ohg;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/4D2;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/4D2;

    iget-object v0, p0, LX/B09;->A00:LX/Oli;

    iput-object v0, v1, LX/4D2;->A00:LX/Oli;

    goto :goto_0
.end method
