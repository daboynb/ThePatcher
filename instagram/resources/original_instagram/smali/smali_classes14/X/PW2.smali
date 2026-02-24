.class public final LX/PW2;
.super LX/P8p;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    invoke-static {p2, p1}, LX/231;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0fdd

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, LX/PW2;->A00:Z

    new-instance v1, LX/PX4;

    invoke-direct {v1, v2}, LX/G1D;-><init>(Landroid/view/View;)V

    iput-boolean v0, v1, LX/PX4;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/PX8;

    return-object v0
.end method
