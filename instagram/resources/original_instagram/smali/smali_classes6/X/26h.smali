.class public final LX/26h;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/26h;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/26h;->A00:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 11

    iget-object v4, p0, LX/26h;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "Required value was null."

    if-eqz v2, :cond_1

    iget-object v6, p0, LX/26h;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/CsH;

    invoke-direct {v0, v1, v2, v6}, LX/CsH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, v4}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/26I;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v9

    check-cast v9, LX/26I;

    invoke-static {v2, v6}, LX/8jw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8kA;

    move-result-object v10

    sget-object v2, LX/1pi;->A00:LX/1pi;

    const v1, 0xab43813

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v7

    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/26l;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/26m;

    move-result-object v8

    new-instance v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-direct/range {v4 .. v10}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;LX/1qg;LX/26m;LX/26I;LX/8kA;)V

    return-object v4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
