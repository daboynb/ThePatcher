.class public abstract LX/AHl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/9sA;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e140d

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/9sA;

    invoke-direct {v2, p0}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b045a

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/SJQ;

    invoke-direct {v0, v1}, LX/SJQ;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/9sA;->A01:LX/SJQ;

    new-instance v0, LX/2uW;

    invoke-direct {v0, p0}, LX/2uW;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/9sA;->A02:LX/2uW;

    const/4 v0, 0x0

    iput-object v0, v2, LX/9sA;->A00:LX/9h7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2
.end method
