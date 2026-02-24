.class public final LX/2Y2;
.super LX/7o4;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4Yv;

.field public final A02:LX/YjV;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4Yv;LX/YjV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Y2;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/2Y2;->A01:LX/4Yv;

    iput-object p3, p0, LX/2Y2;->A02:LX/YjV;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/2Y2;->A02:LX/YjV;

    invoke-interface {v4}, LX/YjV;->Est()V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v0, 0x7f0e17b7

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2Y2;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/2Y2;->A01:LX/4Yv;

    new-instance v0, LX/30O;

    invoke-direct {v0, v3, v2, v1, v4}, LX/30O;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/4Yv;LX/YjV;)V

    invoke-interface {v4}, LX/YjV;->Ess()V

    return-object v0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/300;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 1

    check-cast p2, LX/300;

    check-cast p1, LX/30O;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LX/30O;->A0M(LX/300;)V

    return-void
.end method
