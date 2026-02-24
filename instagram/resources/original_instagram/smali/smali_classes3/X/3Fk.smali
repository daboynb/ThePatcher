.class public final LX/3Fk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imo;


# instance fields
.field public final A00:LX/HaR;

.field public final A01:LX/9Tv;


# direct methods
.method public constructor <init>(LX/9Tv;LX/HaR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Fk;->A00:LX/HaR;

    iput-object p1, p0, LX/3Fk;->A01:LX/9Tv;

    return-void
.end method


# virtual methods
.method public final A00(LX/3l8;LX/3Zb;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/3Fk;->A01:LX/9Tv;

    invoke-virtual {p2, v0, p1}, LX/BWb;->A05(LX/9Tv;LX/BY9;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic AGG(LX/Hin;LX/Jno;)V
    .locals 0

    check-cast p1, LX/3Zb;

    check-cast p2, LX/3l8;

    invoke-virtual {p0, p2, p1}, LX/3Fk;->A00(LX/3l8;LX/3Zb;)V

    return-void
.end method

.method public final bridge synthetic Ajh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Hin;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e1035

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v2, LX/0HV;

    invoke-direct {v2, v0}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iget-object v1, p0, LX/3Fk;->A00:LX/HaR;

    new-instance v0, LX/3Zb;

    invoke-direct {v0, p2, v2, v1}, LX/3Zb;-><init>(Landroid/view/View;LX/0HV;LX/HaR;)V

    return-object v0
.end method

.method public final bridge synthetic GNa(LX/Hin;)V
    .locals 0

    check-cast p1, LX/BWb;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/BWb;->A04()V

    :cond_0
    return-void
.end method
