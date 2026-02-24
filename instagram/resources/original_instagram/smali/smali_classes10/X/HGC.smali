.class public final LX/HGC;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 4

    iget-object v2, p0, LX/HGC;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v1, LX/ILH;->A04:LX/NAv;

    iget-object v0, p0, LX/HGC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/NAv;->A00(Lcom/instagram/common/session/UserSession;)LX/ILH;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, LX/B78;

    invoke-direct {v3, v0}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object v1, v3, LX/B78;->A00:LX/ILH;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/DGT;

    invoke-direct {v0, v2, v1, v1}, LX/DGT;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/B78;->A02:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/B78;->A01:LX/MwU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
