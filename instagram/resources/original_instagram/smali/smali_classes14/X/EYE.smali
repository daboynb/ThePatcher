.class public final LX/EYE;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/K56;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/K56;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/EYE;->A00:LX/K56;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EYE;->A00:LX/K56;

    iget-object v0, v1, LX/K56;->A0t:LX/Xxx;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/K56;->A0i:Landroid/os/Handler;

    new-instance v0, LX/VLe;

    invoke-direct {v0, p0}, LX/VLe;-><init>(LX/EYE;)V

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/EYE;->A00:LX/K56;

    iget-object v0, v3, LX/K56;->A0t:LX/Xxx;

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v3}, LX/177;->A0U(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x15

    invoke-static {v2, v0}, LX/CTG;->A02(Ljava/lang/Object;I)LX/CTG;

    move-result-object v1

    const-class v0, LX/PVG;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SJt;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v7, v3, LX/K56;->A0j:LX/ohs;

    const-string v8, "nearby_venues"

    const-string v9, "find_nearby_venues"

    invoke-virtual/range {v4 .. v9}, LX/SJt;->createGooglePlayLocationSettingsController(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/ohs;Ljava/lang/String;Ljava/lang/String;)LX/Xxx;

    move-result-object v0

    iput-object v0, v3, LX/K56;->A0t:LX/Xxx;

    iget-object v0, v3, LX/K56;->A0t:LX/Xxx;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/K56;->A0i:Landroid/os/Handler;

    new-instance v0, LX/VLd;

    invoke-direct {v0, p0}, LX/VLd;-><init>(LX/EYE;)V

    goto :goto_0
.end method
