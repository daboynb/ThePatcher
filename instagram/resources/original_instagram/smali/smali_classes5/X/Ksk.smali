.class public final LX/Ksk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/67e;


# direct methods
.method public constructor <init>(LX/67e;)V
    .locals 0

    iput-object p1, p0, LX/Ksk;->A00:LX/67e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v3, p0, LX/Ksk;->A00:LX/67e;

    iget-object v0, v3, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106bc0001272dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/67e;->A0K(LX/67e;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v3, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v3, v4}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0o:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {v3, v4}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/2lV;

    iget-object v0, v0, LX/2lV;->A0C:LX/AfT;

    if-eqz v0, :cond_2

    iget v1, v0, LX/AfT;->A0A:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3, v4}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/2lV;

    iget-object v0, v0, LX/2lV;->A0C:LX/AfT;

    if-eqz v0, :cond_3

    iget v0, v0, LX/AfT;->A0A:I

    if-ne v0, v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3, v4}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LX/AfW;->A02:LX/AfW;

    check-cast v0, LX/2lV;

    iget-object v0, v0, LX/2lV;->A0C:LX/AfT;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, LX/AfT;->A0I(LX/AfW;Z)V

    return-void
.end method
