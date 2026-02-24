.class public final Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLink$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.url.DeepLinkUtil$handlePromoteFlowDeepLink$1"
    f = "DeepLinkUtil.kt"
    i = {}
    l = {
        0x23a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:LX/1rz;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;LX/1rz;ZZZ)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLink$1;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLink$1;->A06:Ljava/lang/String;

    iput-object p10, p0, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLink$1;->A09:LX/1rz;

    iput-object p1, p0, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLink$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLink$1;->A05:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLink$1;->A07:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLink$1;->A0A:Z

    iput-boolean p12, p0, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLink$1;->A0C:Z

    iput-boolean p13, p0, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLink$1;->A0B:Z

    iput-object p6, p0, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLink$1;->A03:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLink$1;->A04:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLink$1;->A08:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 14

    iget-object v2, p0, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLink$1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLink$1;->A06:Ljava/lang/String;

    iget-object v10, p0, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLink$1;->A09:LX/1rz;

    iget-object v1, p0, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLink$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLink$1;->A05:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLink$1;->A07:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLink$1;->A0A:Z

    iget-boolean v12, p0, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLink$1;->A0C:Z

    iget-boolean v13, p0, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLink$1;->A0B:Z

    iget-object v6, p0, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLink$1;->A03:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLink$1;->A04:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLink$1;->A08:Ljava/lang/String;

    new-instance v0, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLink$1;

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v13}, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLink$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;LX/1rz;ZZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLink$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLink$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLink$1;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLink$1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLink$1;->A06:Ljava/lang/String;

    invoke-static {v5, v0}, LX/HIi;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/5iU;

    move-result-object v0

    iget-object v11, p0, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLink$1;->A09:LX/1rz;

    iget-object v4, p0, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLink$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLink$1;->A05:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLink$1;->A07:Ljava/lang/String;

    iget-boolean v12, p0, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLink$1;->A0A:Z

    iget-boolean v13, p0, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLink$1;->A0C:Z

    iget-boolean v14, p0, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLink$1;->A0B:Z

    iget-object v8, p0, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLink$1;->A03:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLink$1;->A04:Ljava/lang/String;

    iget-object v10, p0, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLink$1;->A08:Ljava/lang/String;

    new-instance v3, LX/Qkb;

    invoke-direct/range {v3 .. v14}, LX/Qkb;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1rz;ZZZ)V

    iput v2, p0, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLink$1;->A00:I

    invoke-interface {v0, v3, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1
.end method
