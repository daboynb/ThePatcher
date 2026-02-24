.class public final LX/Inq;
.super LX/aXy;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/2lR;

.field public final synthetic A02:Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/2lR;Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Inq;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/Inq;->A02:Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iput-object p4, p0, LX/Inq;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Inq;->A01:LX/2lR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPX()V
    .locals 5

    iget-object v4, p0, LX/Inq;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/Inq;->A02:Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v2, "share_sheet"

    iget-object v1, p0, LX/Inq;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/2ae;->A2c(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Inq;->A01:LX/2lR;

    invoke-virtual {v0, p0}, LX/2lR;->A0T(LX/Yaw;)V

    return-void
.end method
