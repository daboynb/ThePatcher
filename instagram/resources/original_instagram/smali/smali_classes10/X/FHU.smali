.class public final LX/FHU;
.super LX/Mny;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/FHU;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/FHU;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/FHU;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/FHU;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 6

    iget-object v1, p0, LX/FHU;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/FHU;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/FHU;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/FHU;->A03:Ljava/lang/String;

    new-instance v0, LX/Qic;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LX/Qic;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
