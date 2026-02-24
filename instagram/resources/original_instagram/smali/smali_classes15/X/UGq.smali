.class public final LX/UGq;
.super LX/K3O;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/4vm;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;)V
    .locals 0

    iput-object p3, p0, LX/UGq;->A02:LX/4vm;

    iput-object p2, p0, LX/UGq;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/UGq;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/C55;)V
    .locals 3

    iget-object v2, p0, LX/UGq;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "igtv_remove_from_series_error"

    const v0, 0x7f133cc8

    invoke-static {v2, v1, v0}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/UGq;->A02:LX/4vm;

    const/4 v4, 0x0

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v4}, LX/Ewl;->Fwk(LX/Scj;)V

    iget-object v1, p0, LX/UGq;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v5}, LX/2bt;->A04(LX/4vm;)V

    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/PMp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    iget-object v1, p0, LX/UGq;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f133cc9

    invoke-static {v1, v4, v0, v2}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void
.end method
