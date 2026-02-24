.class public final LX/JQ1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rej;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p4, p0, LX/JQ1;->A04:Ljava/util/List;

    iput-object p1, p0, LX/JQ1;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/JQ1;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/JQ1;->A01:LX/9Tv;

    iput-object p5, p0, LX/JQ1;->A03:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGV(Landroid/content/Context;)V
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JQ1;->A04:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/JQ1;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/JQ1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v2

    const-string v1, "return_from_archive"

    iget-object v0, p0, LX/JQ1;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/BWO;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    invoke-static {v3, v4, v2, v0}, LX/1G2;->A1G(LX/6e1;Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/JQ1;->A03:Ljava/util/List;

    if-eqz v6, :cond_0

    iget-object v2, p0, LX/JQ1;->A01:LX/9Tv;

    iget-object v3, p0, LX/JQ1;->A02:Lcom/instagram/common/session/UserSession;

    const-string v4, "archive_share"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, LX/GiB;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
