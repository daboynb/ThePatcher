.class public final LX/P2v;
.super LX/BKI;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/loader/app/LoaderManager;

.field public final synthetic A02:LX/9Tv;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/K70;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/K70;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p4, p0, LX/P2v;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/P2v;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/P2v;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/P2v;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/P2v;->A02:LX/9Tv;

    iput-object p2, p0, LX/P2v;->A01:Landroidx/loader/app/LoaderManager;

    iput-object p5, p0, LX/P2v;->A04:LX/K70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 15

    iget-object v13, p0, LX/P2v;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/955;->A0f(Lcom/instagram/common/session/UserSession;)LX/1eX;

    move-result-object v3

    iget-object v2, p0, LX/P2v;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/P2v;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v9, p0, LX/P2v;->A00:Landroid/content/Context;

    iget-object v12, p0, LX/P2v;->A02:LX/9Tv;

    iget-object v10, p0, LX/P2v;->A01:Landroidx/loader/app/LoaderManager;

    iget-object v0, p0, LX/P2v;->A04:LX/K70;

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v7, LX/RIT;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, LX/RIT;->A00:Landroid/content/Context;

    iput-object v13, v7, LX/RIT;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v12, v7, LX/RIT;->A03:LX/9Tv;

    iput-object v10, v7, LX/RIT;->A01:Landroidx/loader/app/LoaderManager;

    iput-object v0, v7, LX/RIT;->A05:LX/K70;

    const v0, 0x7f1365df

    invoke-static {v9, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/RIT;->A06:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v7, LX/RIT;->A08:LX/AWJ;

    invoke-static {v1}, LX/194;->A10(Z)LX/B8B;

    move-result-object v0

    iput-object v0, v7, LX/RIT;->A07:LX/AWJ;

    invoke-static {v5}, LX/194;->A10(Z)LX/B8B;

    move-result-object v0

    iput-object v0, v7, LX/RIT;->A09:LX/AWJ;

    new-instance v11, LX/TtO;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v6, v11, LX/TtO;->A00:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v14, 0x3

    new-instance v8, LX/K7q;

    invoke-direct/range {v8 .. v14}, LX/K7q;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Ja7;LX/9Tv;Lcom/instagram/common/session/UserSession;I)V

    iput-object v8, v7, LX/RIT;->A02:LX/K7q;

    new-instance v0, LX/Tye;

    invoke-direct {v0, v7, v5}, LX/Tye;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/7i9;->A08(LX/Iul;)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/F1q;

    invoke-direct {v6}, LX/0em;-><init>()V

    iput-object v3, v6, LX/F1q;->A02:LX/1eX;

    iput-object v2, v6, LX/F1q;->A04:Ljava/lang/String;

    iput-object v7, v6, LX/F1q;->A03:LX/RIT;

    const v2, 0x7f135463

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v0, LX/Qs0;

    invoke-direct {v0, v2, v1}, LX/Qs0;-><init>(I[Ljava/lang/Object;)V

    iput-object v0, v6, LX/F1q;->A01:LX/Qs0;

    iget-object v8, v7, LX/RIT;->A08:LX/AWJ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/VeG;

    invoke-direct {v0, v2, v7, v4, v1}, LX/VeG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v3

    iget-object v2, v7, LX/RIT;->A07:LX/AWJ;

    iget-object v1, v7, LX/RIT;->A09:LX/AWJ;

    new-instance v0, LX/LMZ;

    invoke-direct {v0, v6, v4, v5}, LX/LMZ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v8, v3, v2, v1}, LX/0NO;->A02(LX/4bb;LX/MwU;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v1

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    iget-object v0, v0, LX/0oq;->A00:LX/Yip;

    invoke-static {v0, v1}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v6, LX/F1q;->A00:LX/0ht;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method
