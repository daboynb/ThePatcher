.class public abstract LX/7T4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1Te;LX/1my;)LX/7T5;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/7T5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/7T5;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, v1, LX/7T5;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, v1, LX/7T5;->A01:LX/9Tv;

    iput-object p4, v1, LX/7T5;->A04:LX/1my;

    iput-object p3, v1, LX/7T5;->A03:LX/1Te;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
