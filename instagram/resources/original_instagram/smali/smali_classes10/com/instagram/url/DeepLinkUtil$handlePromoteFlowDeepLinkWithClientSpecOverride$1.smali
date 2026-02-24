.class public final Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLinkWithClientSpecOverride$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.url.DeepLinkUtil$handlePromoteFlowDeepLinkWithClientSpecOverride$1"
    f = "DeepLinkUtil.kt"
    i = {}
    l = {
        0x201
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/1rz;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/YA3;LX/1rz;II)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLinkWithClientSpecOverride$1;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLinkWithClientSpecOverride$1;->A06:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLinkWithClientSpecOverride$1;->A07:LX/1rz;

    iput-object p1, p0, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLinkWithClientSpecOverride$1;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLinkWithClientSpecOverride$1;->A05:Ljava/lang/String;

    iput p7, p0, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLinkWithClientSpecOverride$1;->A01:I

    iput p8, p0, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLinkWithClientSpecOverride$1;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget-object v2, p0, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLinkWithClientSpecOverride$1;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLinkWithClientSpecOverride$1;->A06:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLinkWithClientSpecOverride$1;->A07:LX/1rz;

    iget-object v1, p0, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLinkWithClientSpecOverride$1;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLinkWithClientSpecOverride$1;->A05:Ljava/lang/String;

    iget v7, p0, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLinkWithClientSpecOverride$1;->A01:I

    iget v8, p0, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLinkWithClientSpecOverride$1;->A02:I

    new-instance v0, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLinkWithClientSpecOverride$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLinkWithClientSpecOverride$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/YA3;LX/1rz;II)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLinkWithClientSpecOverride$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLinkWithClientSpecOverride$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLinkWithClientSpecOverride$1;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLinkWithClientSpecOverride$1;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLinkWithClientSpecOverride$1;->A06:Ljava/lang/String;

    invoke-static {v5, v0}, LX/HIi;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/5iU;

    move-result-object v0

    iget-object v7, p0, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLinkWithClientSpecOverride$1;->A07:LX/1rz;

    iget-object v4, p0, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLinkWithClientSpecOverride$1;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLinkWithClientSpecOverride$1;->A05:Ljava/lang/String;

    iget v8, p0, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLinkWithClientSpecOverride$1;->A01:I

    iget v9, p0, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLinkWithClientSpecOverride$1;->A02:I

    new-instance v3, LX/Qka;

    invoke-direct/range {v3 .. v9}, LX/Qka;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/1rz;II)V

    iput v1, p0, Lcom/instagram/url/DeepLinkUtil$handlePromoteFlowDeepLinkWithClientSpecOverride$1;->A00:I

    invoke-interface {v0, v3, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method
