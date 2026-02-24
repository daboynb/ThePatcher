.class public final LX/IWZ;
.super LX/396;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, LX/IWZ;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/IWZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/IWZ;->A02:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/396;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/IWZ;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/IWZ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/IWZ;->A02:Ljava/lang/String;

    sget-object v0, LX/43y;->A4f:LX/43y;

    invoke-static {v3, v2, v0, v1}, LX/177;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;)LX/SGj;

    move-result-object v1

    const-string v0, "promote"

    iput-object v0, v1, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v1}, LX/SGj;->A0M()Z

    return-void
.end method
