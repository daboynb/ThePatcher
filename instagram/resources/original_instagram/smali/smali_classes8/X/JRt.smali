.class public abstract LX/JRt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsy;


# virtual methods
.method public final bridge synthetic Ajg(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/ANg;
    .locals 4

    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->Dgj()Z

    move-result v1

    const v0, 0x7f0e1790

    if-eqz v1, :cond_0

    const v0, 0x7f0e1791

    :cond_0
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/7Cq;

    invoke-direct {v1, v2}, LX/ANg;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/7Cq;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
