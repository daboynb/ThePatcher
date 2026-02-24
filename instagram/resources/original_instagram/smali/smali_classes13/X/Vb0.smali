.class public final LX/Vb0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imo;


# instance fields
.field public A00:LX/UlL;


# virtual methods
.method public final A00(Landroid/view/ViewGroup;)LX/VbL;
    .locals 4

    const v0, 0x7f0b125f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewStub;

    :goto_0
    new-instance v3, LX/0HV;

    invoke-direct {v3, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iget-object v0, p0, LX/Vb0;->A00:LX/UlL;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/VbL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/VbL;->A05:LX/0HV;

    iput-object v0, v2, LX/VbL;->A06:LX/UlL;

    const/4 v1, 0x1

    new-instance v0, LX/BZ7;

    invoke-direct {v0, v2, v1}, LX/BZ7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/0HV;->A02:LX/HAZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic AGG(LX/Hin;LX/Jno;)V
    .locals 0

    check-cast p1, LX/VbL;

    check-cast p2, LX/Vbt;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/VbL;->A01(LX/Vbt;)V

    return-void
.end method

.method public final bridge synthetic Ajh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Hin;
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/Vb0;->A00(Landroid/view/ViewGroup;)LX/VbL;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GNa(LX/Hin;)V
    .locals 0

    check-cast p1, LX/VbL;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/VbL;->A00()V

    return-void
.end method
