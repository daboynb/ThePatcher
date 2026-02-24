.class public abstract LX/DBe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)LX/DBf;
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v3, 0x7f0b4661

    invoke-virtual {p0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, LX/DBf;

    return-object v2

    :cond_0
    new-instance v2, LX/DBf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/DBf;->A00:Landroid/view/View;

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v1

    new-instance v0, LX/DBg;

    invoke-direct {v0, v2}, LX/DBg;-><init>(LX/DBf;)V

    invoke-virtual {v1, v0}, LX/0XK;->A0B(LX/EAA;)V

    invoke-virtual {v1}, LX/0XK;->A02()V

    iput-object v1, v2, LX/DBf;->A01:LX/0XK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v2
.end method
