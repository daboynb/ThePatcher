.class public final LX/3Gd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imo;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Hep;

.field public final A04:LX/6cO;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Hep;LX/6cO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3Gd;->A03:LX/Hep;

    iput-object p1, p0, LX/3Gd;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/3Gd;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3Gd;->A01:LX/9Tv;

    iput-object p5, p0, LX/3Gd;->A04:LX/6cO;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/ViewGroup;)LX/3Zm;
    .locals 7

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b3b87

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v4

    iget-object v5, p0, LX/3Gd;->A03:LX/Hep;

    iget-object v1, p0, LX/3Gd;->A00:Landroid/app/Activity;

    iget-object v3, p0, LX/3Gd;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/3Gd;->A01:LX/9Tv;

    iget-object v6, p0, LX/3Gd;->A04:LX/6cO;

    new-instance v0, LX/3Zm;

    invoke-direct/range {v0 .. v6}, LX/3Zm;-><init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JaU;LX/Hep;LX/6cO;)V

    return-object v0
.end method

.method public final bridge synthetic AGG(LX/Hin;LX/Jno;)V
    .locals 0

    check-cast p1, LX/3Zm;

    check-cast p2, LX/35p;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, LX/3Zm;->A01(LX/35p;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Ajh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Hin;
    .locals 7

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x7f0e1641

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v4

    iget-object v5, p0, LX/3Gd;->A03:LX/Hep;

    iget-object v1, p0, LX/3Gd;->A00:Landroid/app/Activity;

    iget-object v3, p0, LX/3Gd;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/3Gd;->A01:LX/9Tv;

    iget-object v6, p0, LX/3Gd;->A04:LX/6cO;

    new-instance v0, LX/3Zm;

    invoke-direct/range {v0 .. v6}, LX/3Zm;-><init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JaU;LX/Hep;LX/6cO;)V

    return-object v0
.end method

.method public final bridge synthetic GNa(LX/Hin;)V
    .locals 0

    check-cast p1, LX/3Zm;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3Zm;->A00()V

    return-void
.end method
