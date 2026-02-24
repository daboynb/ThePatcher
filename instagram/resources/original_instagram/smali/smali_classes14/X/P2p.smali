.class public final LX/P2p;
.super LX/BKI;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/loader/app/LoaderManager;

.field public final synthetic A02:LX/9Tv;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p4, p0, LX/P2p;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/P2p;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/P2p;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/P2p;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/P2p;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/P2p;->A02:LX/9Tv;

    iput-object p2, p0, LX/P2p;->A01:Landroidx/loader/app/LoaderManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 14

    iget-object v12, p0, LX/P2p;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/955;->A0f(Lcom/instagram/common/session/UserSession;)LX/1eX;

    move-result-object v3

    iget-object v1, p0, LX/P2p;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/P2p;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/P2p;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/P2p;->A00:Landroid/content/Context;

    iget-object v11, p0, LX/P2p;->A02:LX/9Tv;

    iget-object v9, p0, LX/P2p;->A01:Landroidx/loader/app/LoaderManager;

    sget-object v0, LX/TLt;->A00:LX/TLt;

    const/4 v13, 0x0

    const/4 v2, 0x1

    invoke-static {v9}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v6, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A06:Ljava/lang/String;

    iput-object v8, v6, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A00:Landroid/content/Context;

    iput-object v12, v6, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v11, v6, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A03:LX/9Tv;

    iput-object v9, v6, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A01:Landroidx/loader/app/LoaderManager;

    iput-object v0, v6, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A05:LX/TLt;

    new-instance v10, LX/TxQ;

    invoke-direct {v10, v6, v5, v4}, LX/TxQ;-><init>(Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/K7q;

    invoke-direct/range {v7 .. v13}, LX/K7q;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Ja7;LX/9Tv;Lcom/instagram/common/session/UserSession;I)V

    iput-object v7, v6, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A02:LX/K7q;

    invoke-static {v13}, LX/194;->A10(Z)LX/B8B;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A09:LX/AWJ;

    iput-object v0, v6, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0F:LX/NsU;

    invoke-static {v2}, LX/194;->A10(Z)LX/B8B;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0B:LX/AWJ;

    iput-object v0, v6, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0H:LX/NsU;

    const/4 v7, 0x0

    invoke-static {v7}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0A:LX/AWJ;

    iput-object v0, v6, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0G:LX/NsU;

    sget-object v4, LX/QZV;->A04:LX/QZV;

    invoke-static {v4}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A07:LX/AWJ;

    iput-object v0, v6, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0D:LX/NsU;

    invoke-static {v4}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0C:LX/AWJ;

    iput-object v0, v6, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0I:LX/NsU;

    sget-object v0, LX/QZR;->A04:LX/QZR;

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A08:LX/AWJ;

    iput-object v0, v6, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0E:LX/NsU;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/F1v;

    invoke-direct {v5}, LX/0em;-><init>()V

    iput-object v3, v5, LX/F1v;->A04:LX/1eX;

    iput-object v1, v5, LX/F1v;->A05:Ljava/lang/String;

    iput-object v6, v5, LX/F1v;->A03:Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

    const v3, 0x7f135b8f

    new-array v1, v13, [Ljava/lang/Object;

    new-instance v0, LX/Qs0;

    invoke-direct {v0, v3, v1}, LX/Qs0;-><init>(I[Ljava/lang/Object;)V

    iput-object v0, v5, LX/F1v;->A01:LX/Qs0;

    const v3, 0x7f135b90

    new-array v1, v13, [Ljava/lang/Object;

    new-instance v0, LX/Qs0;

    invoke-direct {v0, v3, v1}, LX/Qs0;-><init>(I[Ljava/lang/Object;)V

    iput-object v0, v5, LX/F1v;->A02:LX/Qs0;

    const v3, 0x7f135b8d

    new-array v1, v13, [Ljava/lang/Object;

    new-instance v0, LX/Qs0;

    invoke-direct {v0, v3, v1}, LX/Qs0;-><init>(I[Ljava/lang/Object;)V

    iput-object v0, v5, LX/F1v;->A00:LX/Qs0;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, v5, LX/F1v;->A06:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v5, LX/F1v;->A07:LX/MwU;

    iget-object v0, v6, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0G:LX/NsU;

    new-instance v1, LX/D9q;

    invoke-direct {v1, v0, v13}, LX/D9q;-><init>(LX/MwU;I)V

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    sget-object v4, LX/08E;->A01:LX/NPd;

    invoke-static {v7, v0, v1, v4}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v5, LX/F1v;->A0B:LX/NsU;

    iget-object v0, v6, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0D:LX/NsU;

    iput-object v0, v5, LX/F1v;->A08:LX/NsU;

    iget-object v0, v6, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0I:LX/NsU;

    iput-object v0, v5, LX/F1v;->A09:LX/NsU;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/VeG;

    invoke-direct {v0, v1, v6, v7, v2}, LX/VeG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v3

    iget-object v2, v6, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0F:LX/NsU;

    iget-object v1, v6, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0E:LX/NsU;

    new-instance v0, LX/VeO;

    invoke-direct {v0, v5, v7, v13}, LX/VeO;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3, v2, v1}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v1

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v7, v0, v1, v4}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v5, LX/F1v;->A0A:LX/NsU;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
