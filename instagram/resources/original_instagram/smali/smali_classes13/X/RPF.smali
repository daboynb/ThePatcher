.class public abstract LX/RPF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/PRr;Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v6, LX/DxF;

    invoke-direct {v6}, LX/0em;-><init>()V

    iput-object p2, v6, LX/DxF;->A00:LX/PRr;

    iget-object v8, p2, LX/PRr;->A09:LX/NsU;

    const/4 v0, 0x6

    new-instance v2, LX/XgG;

    invoke-direct {v2, v0, v6, v8}, LX/XgG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    sget-object v7, LX/08E;->A00:LX/NPd;

    sget-object v0, LX/OYH;->A00:LX/OYH;

    invoke-static {v0, v1, v2, v7}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v6, LX/DxF;->A02:LX/NsU;

    sget-object v5, LX/OY1;->A00:LX/OY1;

    invoke-static {v5}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v4

    iput-object v4, v6, LX/DxF;->A01:LX/AWJ;

    iget-object v3, p2, LX/PRr;->A0A:LX/NsU;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/XjY;

    invoke-direct {v0, v1, v2}, LX/XjY;-><init>(ILX/YA3;)V

    invoke-static {v0, v8, v3, v4}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v1

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v5, v0, v1, v7}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v6, LX/DxF;->A03:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/M4p;

    invoke-direct {v1}, LX/M4p;-><init>()V

    iput-object v6, v1, LX/M4p;->A05:LX/DxF;

    invoke-static {p0, p1}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-static {v0, p3}, LX/177;->A1O(LX/6e1;Ljava/lang/String;)V

    return-void
.end method
