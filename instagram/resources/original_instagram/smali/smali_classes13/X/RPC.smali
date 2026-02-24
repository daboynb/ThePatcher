.class public abstract LX/RPC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Seq;)LX/REm;
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/REm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/REm;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/REm;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, v1, LX/REm;->A04:LX/9Tv;

    iput-object p3, v1, LX/REm;->A08:LX/Seq;

    invoke-static {}, LX/740;->A0R()LX/6fW;

    move-result-object v0

    iput-object v0, v1, LX/REm;->A05:LX/6fW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
