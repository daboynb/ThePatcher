.class public abstract LX/RSZ;
.super LX/9lp;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadAdsConsumerBaseFragment"


# instance fields
.field public A00:LX/1rd;

.field public final A01:LX/9Tv;

.field public final A02:LX/Eul;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/9lp;-><init>()V

    const-string v3, "lead_ad_question_page"

    iput-object v3, p0, LX/RSZ;->A03:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1, v2, v3}, LX/6pA;-><init>(LX/A1H;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, LX/RSZ;->A01:LX/9Tv;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RSZ;->A05:Z

    iput-boolean v0, p0, LX/RSZ;->A04:Z

    new-instance v0, LX/Zxr;

    invoke-direct {v0, p0}, LX/Zxr;-><init>(LX/RSZ;)V

    iput-object v0, p0, LX/RSZ;->A02:LX/Eul;

    return-void
.end method


# virtual methods
.method public final A14()LX/G4E;
    .locals 1

    instance-of v0, p0, LX/UHo;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/UHo;

    iget-object v0, v0, LX/UHo;->A09:LX/B69;

    :goto_0
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G4E;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/UHh;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/UHh;

    iget-object v0, v0, LX/UHh;->A02:LX/B69;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/UHn;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/UHn;

    invoke-virtual {v0}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/UHb;

    iget-object v0, v0, LX/UHb;->A0A:LX/B69;

    goto :goto_0
.end method

.method public final A15()V
    .locals 3

    instance-of v0, p0, LX/UHo;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/UHh;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/UHn;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/UHn;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/UHn;->A0A(LX/UHn;Z)V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/UHb;

    iget-object v0, v2, LX/UHb;->A0A:LX/B69;

    invoke-static {v0}, LX/BSI;->A0l(LX/B69;)LX/UKC;

    move-result-object v0

    iget-object v1, v0, LX/UKC;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Wso;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/UHk;

    invoke-virtual {v0}, LX/UHk;->A18()V

    return-void
.end method

.method public final getAnalyticsModule()LX/9Tv;
    .locals 1

    iget-object v0, p0, LX/RSZ;->A01:LX/9Tv;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RSZ;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public onStart()V
    .locals 5

    const v0, -0x102e8585

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, LX/RSZ;->A14()LX/G4E;

    move-result-object v0

    iget-object v3, v0, LX/G4E;->A01:LX/MwU;

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/bjp;

    invoke-direct {v0, p0, v2, v1}, LX/bjp;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/177;->A0H(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v1

    invoke-static {p0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/RSZ;->A00:LX/1rd;

    const v0, -0x7c6458c1

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public onStop()V
    .locals 2

    const v0, -0x227e6bb0

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onStop()V

    iget-object v0, p0, LX/RSZ;->A00:LX/1rd;

    invoke-static {v0}, LX/194;->A0y(LX/1rd;)LX/1rd;

    move-result-object v0

    iput-object v0, p0, LX/RSZ;->A00:LX/1rd;

    const v0, 0x6c35b571

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method
