.class public final LX/3Gh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imo;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Han;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Han;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Gh;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3Gh;->A01:LX/Han;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AGG(LX/Hin;LX/Jno;)V
    .locals 0

    check-cast p1, LX/3Zp;

    check-cast p2, LX/8r5;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, LX/3Zp;->A01(LX/8r5;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Ajh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Hin;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x7f0e103c

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/3Gh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v2

    iget-object v1, p0, LX/3Gh;->A01:LX/Han;

    new-instance v0, LX/3Zp;

    invoke-direct {v0, v3, v2, v1}, LX/3Zp;-><init>(Lcom/instagram/common/session/UserSession;LX/JaU;LX/Han;)V

    return-object v0
.end method

.method public final bridge synthetic GNa(LX/Hin;)V
    .locals 0

    check-cast p1, LX/3Zp;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/3Zp;->A00()V

    :cond_0
    return-void
.end method
