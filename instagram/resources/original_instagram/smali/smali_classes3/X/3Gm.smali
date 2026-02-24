.class public final LX/3Gm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imo;


# instance fields
.field public final A00:LX/HaK;


# direct methods
.method public constructor <init>(LX/HaK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Gm;->A00:LX/HaK;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AGG(LX/Hin;LX/Jno;)V
    .locals 0

    check-cast p1, LX/3bC;

    check-cast p2, LX/8r6;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, LX/3bC;->A01(LX/8r6;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Ajh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Hin;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e1381

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewStub;

    :goto_0
    new-instance v2, LX/0HV;

    invoke-direct {v2, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iget-object v1, p0, LX/3Gm;->A00:LX/HaK;

    new-instance v0, LX/3bC;

    invoke-direct {v0, v2, v1}, LX/3bC;-><init>(LX/0HV;LX/HaK;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic GNa(LX/Hin;)V
    .locals 1

    check-cast p1, LX/3bC;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/3bC;->A00:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A02()V

    :cond_0
    return-void
.end method
