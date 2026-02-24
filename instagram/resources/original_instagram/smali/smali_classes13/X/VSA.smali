.class public final LX/VSA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imo;


# instance fields
.field public A00:LX/9Tv;

.field public A01:LX/Ybw;


# virtual methods
.method public final bridge synthetic AGG(LX/Hin;LX/Jno;)V
    .locals 1

    check-cast p1, LX/BWb;

    check-cast p2, LX/BY9;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VSA;->A00:LX/9Tv;

    invoke-virtual {p1, v0, p2}, LX/BWb;->A05(LX/9Tv;LX/BY9;)V

    return-void
.end method

.method public final bridge synthetic Ajh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Hin;
    .locals 3

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e03ad

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v2, LX/0HV;

    invoke-direct {v2, v0}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iget-object v0, p0, LX/VSA;->A01:LX/Ybw;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/PM5;

    invoke-direct {v1, v2}, LX/BWb;-><init>(LX/0HV;)V

    iput-object v0, v1, LX/PM5;->A00:LX/Ybw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic GNa(LX/Hin;)V
    .locals 0

    check-cast p1, LX/BWb;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/BWb;->A04()V

    return-void
.end method
