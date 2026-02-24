.class public final LX/ARZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4Xu;

.field public final synthetic A01:LX/ARY;


# direct methods
.method public constructor <init>(LX/4Xu;LX/ARY;)V
    .locals 0

    iput-object p1, p0, LX/ARZ;->A00:LX/4Xu;

    iput-object p2, p0, LX/ARZ;->A01:LX/ARY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/aoC;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ARZ;->A00:LX/4Xu;

    iget-object v0, v0, LX/4Xu;->A0D:LX/4YJ;

    iget-object v1, v0, LX/4YJ;->A00:LX/4Xu;

    iput-boolean v3, v1, LX/4Xu;->A05:Z

    iget-object v0, v1, LX/4Xu;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/4Xu;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3}, LX/44s;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    return-void
.end method
