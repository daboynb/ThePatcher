.class public final LX/box;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NEf;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/2ej;

.field public final synthetic A03:LX/2a5;

.field public final synthetic A04:LX/boM;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/2ej;LX/2a5;LX/boM;)V
    .locals 0

    iput-object p3, p0, LX/box;->A02:LX/2ej;

    iput-object p4, p0, LX/box;->A03:LX/2a5;

    iput-object p1, p0, LX/box;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/box;->A04:LX/boM;

    iput-object p2, p0, LX/box;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FNN()V
    .locals 6

    sget-object v4, LX/KwV;->A00:LX/KwV;

    iget-object v3, p0, LX/box;->A02:LX/2ej;

    iget-object v5, p0, LX/box;->A03:LX/2a5;

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "impression"

    const-string v0, "restrict_success_toast"

    invoke-virtual {v4, v3, v1, v0, v2}, LX/KwV;->A0E(LX/0vw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/HsV;->A00:LX/HsV;

    iget-object v3, p0, LX/box;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/box;->A04:LX/boM;

    iget-object v2, v0, LX/boM;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/box;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/HsV;->A01(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    return-void
.end method
