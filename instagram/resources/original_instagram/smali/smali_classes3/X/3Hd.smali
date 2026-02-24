.class public final LX/3Hd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imo;


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Hai;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Hai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Hd;->A00:LX/9Tv;

    iput-object p3, p0, LX/3Hd;->A02:LX/Hai;

    iput-object p2, p0, LX/3Hd;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AGG(LX/Hin;LX/Jno;)V
    .locals 0

    check-cast p1, LX/3c9;

    check-cast p2, LX/8s1;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/3c9;->A00(LX/8s1;)V

    return-void
.end method

.method public final bridge synthetic Ajh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Hin;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x7f0e0088

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v4

    iget-object v3, p0, LX/3Hd;->A02:LX/Hai;

    iget-object v2, p0, LX/3Hd;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/3Hd;->A00:LX/9Tv;

    new-instance v0, LX/3c9;

    invoke-direct {v0, v1, v2, v4, v3}, LX/3c9;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JaU;LX/Hai;)V

    return-object v0
.end method

.method public final bridge synthetic GNa(LX/Hin;)V
    .locals 2

    check-cast p1, LX/3c9;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/3c9;->A00:LX/JaU;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    return-void
.end method
