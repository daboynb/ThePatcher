.class public final LX/9t9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0HV;

.field public A01:LX/JaU;

.field public A02:LX/KmF;


# virtual methods
.method public final A00()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, LX/9t9;->A00:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3426

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final A01()LX/KmF;
    .locals 2

    iget-object v0, p0, LX/9t9;->A02:LX/KmF;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9t9;->A00:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/KmF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KmF;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/9t9;->A02:LX/KmF;

    return-object v1

    :cond_0
    return-object v0
.end method
