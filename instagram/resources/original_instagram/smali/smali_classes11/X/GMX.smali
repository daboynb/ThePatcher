.class public final LX/GMX;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/B1P;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 9

    iget-object v0, p0, LX/GMX;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v7, p0, LX/GMX;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/GMX;->A02:LX/B1P;

    invoke-static {v7}, LX/4Bh;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    move-result-object v5

    invoke-static {v7}, LX/MI7;->A00(Lcom/instagram/common/session/UserSession;)LX/HXw;

    move-result-object v4

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v2, LX/B5p;

    const/16 v1, 0x13

    new-instance v0, LX/751;

    invoke-direct {v0, v1}, LX/751;-><init>(I)V

    invoke-virtual {v7, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B5p;

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v3, LX/CFb;

    invoke-direct {v3, v8}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object v8, v3, LX/CFb;->A00:Landroid/app/Application;

    iput-object v7, v3, LX/CFb;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v3, LX/CFb;->A03:LX/B1P;

    iput-object v5, v3, LX/CFb;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iput-object v4, v3, LX/CFb;->A04:LX/HXw;

    iput-object v0, v3, LX/CFb;->A05:LX/B5p;

    sget-object v2, LX/0RV;->A01:LX/0RV;

    sget-object v1, LX/IYa;->A03:LX/IYa;

    new-instance v0, LX/EWw;

    invoke-direct {v0, v1, v2}, LX/EWw;-><init>(LX/IYa;LX/0RQ;)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/CFb;->A07:LX/AWJ;

    iput-object v0, v3, LX/CFb;->A06:LX/MwU;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810dc40000551eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, LX/140;->A1J(I)Z

    move-result v0

    iput-boolean v0, v3, LX/CFb;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
