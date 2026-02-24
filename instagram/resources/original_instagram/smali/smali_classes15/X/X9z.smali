.class public abstract LX/X9z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f49

    invoke-static {v1, p1, v0, v2}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p0

    new-instance v2, LX/WCH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f0b0ed9

    new-instance v0, LX/Xys;

    invoke-direct {v0, p0, v1}, LX/Xys;-><init>(Landroid/view/View;I)V

    iput-object v0, v2, LX/WCH;->A00:LX/Xys;

    new-instance v0, LX/XkC;

    invoke-direct {v0, p0}, LX/XkC;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/WCH;->A01:LX/XkC;

    new-instance v0, LX/Xuj;

    invoke-direct {v0, p0}, LX/Xuj;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/WCH;->A02:LX/Xuj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method
