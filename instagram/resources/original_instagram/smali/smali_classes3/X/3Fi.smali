.class public final LX/3Fi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imo;


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:LX/3Fj;

.field public final A02:LX/1fQ;

.field public final A03:LX/1Jc;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1fQ;LX/1Jc;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3Fi;->A03:LX/1Jc;

    iput-object p3, p0, LX/3Fi;->A02:LX/1fQ;

    iput-object p1, p0, LX/3Fi;->A00:LX/9Tv;

    iput-object p2, p0, LX/3Fi;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3Fj;

    invoke-direct {v0, p2}, LX/3Fj;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/3Fi;->A01:LX/3Fj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AGG(LX/Hin;LX/Jno;)V
    .locals 0

    check-cast p1, LX/3Xg;

    check-cast p2, LX/34w;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, LX/3Xg;->A01(LX/34w;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Ajh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Hin;
    .locals 6

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e1032

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, p0, LX/3Fi;->A03:LX/1Jc;

    iget-object v4, p0, LX/3Fi;->A02:LX/1fQ;

    iget-object v2, p0, LX/3Fi;->A00:LX/9Tv;

    iget-object v3, p0, LX/3Fi;->A01:LX/3Fj;

    new-instance v0, LX/3Xg;

    invoke-direct/range {v0 .. v5}, LX/3Xg;-><init>(Landroid/view/View;LX/9Tv;LX/3Fj;LX/1fQ;LX/1Jc;)V

    return-object v0
.end method

.method public final bridge synthetic GNa(LX/Hin;)V
    .locals 0

    check-cast p1, LX/3Xg;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/3Xg;->A00()V

    :cond_0
    return-void
.end method
