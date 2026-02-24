.class public final LX/3Fx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imo;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ofw;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ofw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Fx;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3Fx;->A01:LX/Ofw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AGG(LX/Hin;LX/Jno;)V
    .locals 0

    check-cast p1, LX/3Zi;

    check-cast p2, LX/9YP;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/3Zi;->A01(LX/9YP;)V

    return-void
.end method

.method public final bridge synthetic Ajh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Hin;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e068d

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, Landroid/view/ViewStub;

    iget-object v3, p0, LX/3Fx;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/0HV;

    invoke-direct {v2, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iget-object v1, p0, LX/3Fx;->A01:LX/Ofw;

    new-instance v0, LX/3Zi;

    invoke-direct {v0, v3, v2, v1}, LX/3Zi;-><init>(Lcom/instagram/common/session/UserSession;LX/0HV;LX/Ofw;)V

    return-object v0
.end method

.method public final bridge synthetic GNa(LX/Hin;)V
    .locals 1

    check-cast p1, LX/3Zi;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/3Zi;->A03:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A02()V

    return-void
.end method
