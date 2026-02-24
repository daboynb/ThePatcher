.class public final Lcom/instagram/direct/messagethread/messageactions/MessageActionsHelper$handleMessageAction$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.messagethread.messageactions.MessageActionsHelper$handleMessageAction$2"
    f = "MessageActionsHelper.kt"
    i = {}
    l = {
        0x8e1,
        0x8e4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/app/Activity;

.field public final synthetic A03:LX/00W;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A06:Lcom/meta/metaai/imagine/model/ImagineSource;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/00W;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput-object p6, p0, Lcom/instagram/direct/messagethread/messageactions/MessageActionsHelper$handleMessageAction$2;->A07:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/direct/messagethread/messageactions/MessageActionsHelper$handleMessageAction$2;->A02:Landroid/app/Activity;

    iput-object p4, p0, Lcom/instagram/direct/messagethread/messageactions/MessageActionsHelper$handleMessageAction$2;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iput p8, p0, Lcom/instagram/direct/messagethread/messageactions/MessageActionsHelper$handleMessageAction$2;->A01:I

    iput-object p5, p0, Lcom/instagram/direct/messagethread/messageactions/MessageActionsHelper$handleMessageAction$2;->A06:Lcom/meta/metaai/imagine/model/ImagineSource;

    iput-object p3, p0, Lcom/instagram/direct/messagethread/messageactions/MessageActionsHelper$handleMessageAction$2;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/direct/messagethread/messageactions/MessageActionsHelper$handleMessageAction$2;->A03:LX/00W;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget-object v6, p0, Lcom/instagram/direct/messagethread/messageactions/MessageActionsHelper$handleMessageAction$2;->A07:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/messageactions/MessageActionsHelper$handleMessageAction$2;->A02:Landroid/app/Activity;

    iget-object v4, p0, Lcom/instagram/direct/messagethread/messageactions/MessageActionsHelper$handleMessageAction$2;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iget v8, p0, Lcom/instagram/direct/messagethread/messageactions/MessageActionsHelper$handleMessageAction$2;->A01:I

    iget-object v5, p0, Lcom/instagram/direct/messagethread/messageactions/MessageActionsHelper$handleMessageAction$2;->A06:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v3, p0, Lcom/instagram/direct/messagethread/messageactions/MessageActionsHelper$handleMessageAction$2;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, Lcom/instagram/direct/messagethread/messageactions/MessageActionsHelper$handleMessageAction$2;->A03:LX/00W;

    new-instance v0, Lcom/instagram/direct/messagethread/messageactions/MessageActionsHelper$handleMessageAction$2;

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/direct/messagethread/messageactions/MessageActionsHelper$handleMessageAction$2;-><init>(Landroid/app/Activity;LX/00W;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;LX/YA3;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/messagethread/messageactions/MessageActionsHelper$handleMessageAction$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/messagethread/messageactions/MessageActionsHelper$handleMessageAction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v5, p1

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, p0, Lcom/instagram/direct/messagethread/messageactions/MessageActionsHelper$handleMessageAction$2;->A00:I

    const/4 v7, 0x1

    const/4 v2, 0x2

    if-eqz v3, :cond_1

    if-eq v3, v7, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/1pi;->A00:LX/1pi;

    const/4 v6, 0x0

    const v0, 0x772cc5c2

    invoke-virtual {v3, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v5

    iget-object v4, p0, Lcom/instagram/direct/messagethread/messageactions/MessageActionsHelper$handleMessageAction$2;->A07:Ljava/lang/String;

    const/4 v3, 0x3

    new-instance v0, LX/Wlt;

    invoke-direct {v0, v4, v6, v3}, LX/Wlt;-><init>(Ljava/lang/String;LX/YA3;I)V

    iput v7, p0, Lcom/instagram/direct/messagethread/messageactions/MessageActionsHelper$handleMessageAction$2;->A00:I

    invoke-static {p0, v5, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Landroid/graphics/Bitmap;

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v0, v0, LX/9k1;->A01:LX/9q1;

    iget-object v4, p0, Lcom/instagram/direct/messagethread/messageactions/MessageActionsHelper$handleMessageAction$2;->A02:Landroid/app/Activity;

    iget-object v8, p0, Lcom/instagram/direct/messagethread/messageactions/MessageActionsHelper$handleMessageAction$2;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iget v11, p0, Lcom/instagram/direct/messagethread/messageactions/MessageActionsHelper$handleMessageAction$2;->A01:I

    iget-object v9, p0, Lcom/instagram/direct/messagethread/messageactions/MessageActionsHelper$handleMessageAction$2;->A06:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v7, p0, Lcom/instagram/direct/messagethread/messageactions/MessageActionsHelper$handleMessageAction$2;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, Lcom/instagram/direct/messagethread/messageactions/MessageActionsHelper$handleMessageAction$2;->A03:LX/00W;

    const/4 v10, 0x0

    new-instance v3, LX/Q7z;

    invoke-direct/range {v3 .. v11}, LX/Q7z;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;LX/00W;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Lcom/meta/metaai/imagine/model/ImagineSource;LX/YA3;I)V

    iput v2, p0, Lcom/instagram/direct/messagethread/messageactions/MessageActionsHelper$handleMessageAction$2;->A00:I

    invoke-static {p0, v0, v3}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1
.end method
