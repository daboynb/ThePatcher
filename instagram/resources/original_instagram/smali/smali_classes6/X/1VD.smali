.class public final LX/1VD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ljx;


# instance fields
.field public A00:LX/1rd;

.field public final A01:LX/9lp;

.field public final A02:LX/Ez2;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/1V9;


# direct methods
.method public constructor <init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/1V9;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1VD;->A04:LX/1V9;

    iput-object p1, p0, LX/1VD;->A01:LX/9lp;

    iput-object p2, p0, LX/1VD;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1cC;

    invoke-direct {v0, p2}, LX/1cC;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/Eyx;

    invoke-direct {v4, p2}, LX/Eyx;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/1cC;->Ca9()LX/0eT;

    move-result-object v3

    const-class v2, LX/Ez2;

    const/16 v1, 0xe

    new-instance v0, LX/Gi1;

    invoke-direct {v0, v4, v1}, LX/Gi1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0eT;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/205;

    move-result-object v0

    check-cast v0, LX/Ez2;

    iput-object v0, p0, LX/1VD;->A02:LX/Ez2;

    return-void
.end method

.method public static final A00(LX/1VD;LX/Ev8;)V
    .locals 7

    sget-object v1, LX/OVZ;->A00:LX/OVZ;

    iget-object v6, p0, LX/1VD;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1VD;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v6, p1}, LX/OVZ;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ev8;)LX/CxQ;

    move-result-object v5

    iget-object v4, p1, LX/Ev8;->A01:LX/EO4;

    iget-object v3, v4, LX/EO4;->A00:LX/5ap;

    iget-object v2, v4, LX/EO4;->A01:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    iget-object v0, v4, LX/EO4;->A02:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/DSJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/DSJ;->A00:LX/5ap;

    iput-object v2, v1, LX/DSJ;->A01:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    iput-object v0, v1, LX/DSJ;->A02:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v4}, LX/OVZ;->A02(Lcom/instagram/common/session/UserSession;LX/EO4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1VD;->A04:LX/1V9;

    invoke-virtual {v0, v1, v5}, LX/1V9;->A01(LX/DSJ;LX/CxQ;)V

    :cond_0
    iget-object v0, p0, LX/1VD;->A04:LX/1V9;

    iget-object v1, v0, LX/1V9;->A04:LX/1RF;

    new-instance v0, LX/Czq;

    invoke-direct {v0, v5}, LX/Czq;-><init>(LX/CxQ;)V

    invoke-virtual {v1, v0}, LX/1RF;->A01(LX/Czq;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A8X(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/1VD;->A01:LX/9lp;

    sget-object v3, LX/0iv;->A05:LX/0iv;

    const/4 v2, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/8T5;

    invoke-direct {v0, p0, v2, v1}, LX/8T5;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v3, v0}, LX/1TX;->A00(Landroidx/fragment/app/Fragment;LX/0iv;Lkotlin/jvm/functions/Function2;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/1VD;->A00:LX/1rd;

    return-void
.end method

.method public final bridge synthetic Ak4()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/1VD;->A00:LX/1rd;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/1VD;->A00:LX/1rd;

    return-object v0
.end method
