.class public final LX/3Fm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imo;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Hem;

.field public final A04:LX/6cO;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Hem;LX/6cO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Fm;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/3Fm;->A03:LX/Hem;

    iput-object p1, p0, LX/3Fm;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/3Fm;->A01:LX/9Tv;

    iput-object p5, p0, LX/3Fm;->A04:LX/6cO;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AGG(LX/Hin;LX/Jno;)V
    .locals 0

    check-cast p1, LX/3Zh;

    check-cast p2, LX/BdW;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/3Zh;->A01(LX/BdW;)V

    return-void
.end method

.method public final bridge synthetic Ajh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Hin;
    .locals 6

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x7f0e082e

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewStub;

    :goto_0
    iget-object v3, p0, LX/3Fm;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/0HV;

    invoke-direct {v4, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iget-object v5, p0, LX/3Fm;->A03:LX/Hem;

    iget-object v1, p0, LX/3Fm;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/3Fm;->A01:LX/9Tv;

    new-instance v0, LX/3Zh;

    invoke-direct/range {v0 .. v5}, LX/3Zh;-><init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/0HV;LX/Hem;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic GNa(LX/Hin;)V
    .locals 0

    check-cast p1, LX/3Zh;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3Zh;->A00()V

    return-void
.end method
