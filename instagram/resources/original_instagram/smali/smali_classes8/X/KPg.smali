.class public final LX/KPg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NEf;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/2a5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/2a5;)V
    .locals 0

    iput-object p1, p0, LX/KPg;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/KPg;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/KPg;->A01:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/KPg;->A03:LX/2a5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FNN()V
    .locals 5

    sget-object v4, LX/HsV;->A00:LX/HsV;

    iget-object v3, p0, LX/KPg;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/KPg;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/KPg;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/KPg;->A03:LX/2a5;

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/HsV;->A01(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    return-void
.end method
