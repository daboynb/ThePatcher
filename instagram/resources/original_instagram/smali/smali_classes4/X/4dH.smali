.class public final LX/4dH;
.super LX/7o4;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Jwq;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Jwq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4dH;->A01:LX/Jwq;

    iput-object p1, p0, LX/4dH;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/4dH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, p2, v0}, LX/5LI;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/ARK;

    invoke-direct {v0, v1}, LX/ARK;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/4SK;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 2

    check-cast p2, LX/4SK;

    check-cast p1, LX/ARK;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4dH;->A01:LX/Jwq;

    iget-object v0, p0, LX/4dH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, p1, p2}, LX/5LI;->A03(Lcom/instagram/common/session/UserSession;LX/Jwq;LX/ARK;LX/4SK;)V

    return-void
.end method
