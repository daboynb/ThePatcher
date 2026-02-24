.class public final Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$buildLinksInfoAsync$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.messagethread.text.helper.DirectMessageLinkifyHelper$buildLinksInfoAsync$1"
    f = "DirectMessageLinkifyHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/88I;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/88I;Ljava/lang/String;Ljava/util/List;LX/YA3;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$buildLinksInfoAsync$1;->A00:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$buildLinksInfoAsync$1;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$buildLinksInfoAsync$1;->A03:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$buildLinksInfoAsync$1;->A04:Ljava/util/List;

    iput-object p3, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$buildLinksInfoAsync$1;->A02:LX/88I;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 7

    iget-object v1, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$buildLinksInfoAsync$1;->A00:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$buildLinksInfoAsync$1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$buildLinksInfoAsync$1;->A03:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$buildLinksInfoAsync$1;->A04:Ljava/util/List;

    iget-object v3, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$buildLinksInfoAsync$1;->A02:LX/88I;

    new-instance v0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$buildLinksInfoAsync$1;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$buildLinksInfoAsync$1;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/88I;Ljava/lang/String;Ljava/util/List;LX/YA3;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/YA3;

    invoke-virtual {p0, p1}, LX/BN7;->create(LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$buildLinksInfoAsync$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$buildLinksInfoAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/2xQ;->A00:LX/2xQ;

    iget-object v4, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$buildLinksInfoAsync$1;->A00:Landroid/content/Context;

    iget-object v3, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$buildLinksInfoAsync$1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$buildLinksInfoAsync$1;->A03:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$buildLinksInfoAsync$1;->A04:Ljava/util/List;

    iget-object v0, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$buildLinksInfoAsync$1;->A02:LX/88I;

    invoke-static {v4, v3, v5, v2, v1}, LX/2xQ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2xQ;Ljava/lang/String;Ljava/util/List;)LX/9Xk;

    move-result-object v1

    iget-object v0, v0, LX/88I;->A00:LX/1rR;

    iput-object v1, v0, LX/1rR;->A0H:LX/9Xk;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
