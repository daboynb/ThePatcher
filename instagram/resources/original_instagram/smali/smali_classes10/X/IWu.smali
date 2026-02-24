.class public final LX/IWu;
.super LX/396;
.source ""


# instance fields
.field public final synthetic A00:LX/9lp;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, LX/IWu;->A00:LX/9lp;

    iput-object p2, p0, LX/IWu;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/IWu;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/IWu;->A03:Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/396;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/IWu;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, p0, LX/IWu;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/IWu;->A02:Ljava/lang/String;

    sget-object v1, LX/43y;->A6C:LX/43y;

    iget-object v0, p0, LX/IWu;->A03:Ljava/lang/String;

    invoke-static {v4, v3, v1, v2, v0}, LX/SFz;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
