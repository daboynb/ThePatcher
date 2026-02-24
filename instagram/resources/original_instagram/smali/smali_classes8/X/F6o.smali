.class public final LX/F6o;
.super LX/396;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V
    .locals 1

    iput-object p1, p0, LX/F6o;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/F6o;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/396;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/F6o;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/F6o;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/0sQ;

    invoke-direct {v1, v2, v0}, LX/0sQ;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/IcZ;->A08:LX/IcZ;

    invoke-virtual {v1, v0}, LX/0sQ;->Dn7(LX/IcZ;)V

    return-void
.end method
