.class public final LX/P2P;
.super LX/BKI;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroidx/loader/app/LoaderManager;

.field public final synthetic A03:LX/9Tv;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/P2P;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/P2P;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/P2P;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/P2P;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/P2P;->A03:LX/9Tv;

    iput-object p3, p0, LX/P2P;->A02:Landroidx/loader/app/LoaderManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 14

    iget-object v0, p0, LX/P2P;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v12, p0, LX/P2P;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/955;->A0f(Lcom/instagram/common/session/UserSession;)LX/1eX;

    move-result-object v5

    iget-object v4, p0, LX/P2P;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/P2P;->A01:Landroid/content/Context;

    iget-object v11, p0, LX/P2P;->A03:LX/9Tv;

    iget-object v9, p0, LX/P2P;->A02:Landroidx/loader/app/LoaderManager;

    const/4 v2, 0x0

    const/4 v7, 0x1

    invoke-static {v9}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/RHV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/RHV;->A00:Landroid/content/Context;

    iput-object v12, v3, LX/RHV;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v11, v3, LX/RHV;->A03:LX/9Tv;

    iput-object v9, v3, LX/RHV;->A01:Landroidx/loader/app/LoaderManager;

    const/4 v1, 0x0

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/RHV;->A07:LX/AWJ;

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/RHV;->A05:LX/AWJ;

    invoke-static {v2}, LX/194;->A10(Z)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/RHV;->A06:LX/AWJ;

    invoke-static {v7}, LX/194;->A10(Z)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/RHV;->A08:LX/AWJ;

    new-instance v10, LX/Ttz;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x2

    new-instance v7, LX/K7q;

    invoke-direct/range {v7 .. v13}, LX/K7q;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Ja7;LX/9Tv;Lcom/instagram/common/session/UserSession;I)V

    iput-object v7, v3, LX/RHV;->A02:LX/K7q;

    new-instance v0, LX/Tye;

    invoke-direct {v0, v3, v2}, LX/Tye;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, LX/7i9;->A08(LX/Iul;)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/F1I;

    invoke-direct {v2, v6}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object v5, v2, LX/F1I;->A01:LX/1eX;

    iput-object v4, v2, LX/F1I;->A03:Ljava/lang/String;

    iput-object v3, v2, LX/F1I;->A02:LX/RHV;

    iget-object v6, v3, LX/RHV;->A07:LX/AWJ;

    iget-object v7, v3, LX/RHV;->A05:LX/AWJ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    const/16 v4, 0xf

    new-instance v0, LX/VeG;

    invoke-direct {v0, v5, v3, v1, v4}, LX/VeG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v8

    iget-object v9, v3, LX/RHV;->A06:LX/AWJ;

    iget-object v10, v3, LX/RHV;->A08:LX/AWJ;

    new-instance v5, LX/Qne;

    invoke-direct {v5, v2, v1, v13}, LX/Qne;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static/range {v5 .. v10}, LX/0NO;->A03(LX/4bc;LX/MwU;LX/MwU;LX/MwU;LX/MwU;LX/MwU;)LX/22S;

    move-result-object v1

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    iget-object v0, v0, LX/0oq;->A00:LX/Yip;

    invoke-static {v0, v1}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v2, LX/F1I;->A00:LX/0ht;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
