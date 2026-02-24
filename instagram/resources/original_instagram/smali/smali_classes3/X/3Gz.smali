.class public final LX/3Gz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imo;


# instance fields
.field public final A00:LX/Hcn;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Hcn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Gz;->A00:LX/Hcn;

    iput-object p2, p0, LX/3Gz;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/3Gz;->A01:LX/9Tv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AGG(LX/Hin;LX/Jno;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic Ajh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Hin;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x7f0e0269

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v2

    iget-object v1, p0, LX/3Gz;->A00:LX/Hcn;

    new-instance v0, LX/3c1;

    invoke-direct {v0, v2, v1}, LX/3c1;-><init>(LX/JaU;LX/Hcn;)V

    return-object v0
.end method

.method public final bridge synthetic GNa(LX/Hin;)V
    .locals 2

    check-cast p1, LX/3c1;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/3c1;->A00:LX/JaU;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
