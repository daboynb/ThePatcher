.class public final Lcom/instagram/rtc/stateprovider/RtcCallOutgoingStateProvider$outgoingModel$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.rtc.stateprovider.RtcCallOutgoingStateProvider$outgoingModel$1"
    f = "RtcCallOutgoingStateProvider.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/QYC;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/QYC;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/rtc/stateprovider/RtcCallOutgoingStateProvider$outgoingModel$1;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/instagram/rtc/stateprovider/RtcCallOutgoingStateProvider$outgoingModel$1;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/instagram/rtc/stateprovider/RtcCallOutgoingStateProvider$outgoingModel$1;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lcom/instagram/rtc/stateprovider/RtcCallOutgoingStateProvider$outgoingModel$1;->A02:LX/QYC;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p3

    check-cast v3, LX/YA3;

    iget-object v4, p0, Lcom/instagram/rtc/stateprovider/RtcCallOutgoingStateProvider$outgoingModel$1;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/instagram/rtc/stateprovider/RtcCallOutgoingStateProvider$outgoingModel$1;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/instagram/rtc/stateprovider/RtcCallOutgoingStateProvider$outgoingModel$1;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/instagram/rtc/stateprovider/RtcCallOutgoingStateProvider$outgoingModel$1;->A02:LX/QYC;

    new-instance v1, Lcom/instagram/rtc/stateprovider/RtcCallOutgoingStateProvider$outgoingModel$1;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/rtc/stateprovider/RtcCallOutgoingStateProvider$outgoingModel$1;-><init>(LX/QYC;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, v1, Lcom/instagram/rtc/stateprovider/RtcCallOutgoingStateProvider$outgoingModel$1;->A00:Ljava/lang/Object;

    iput-object p2, v1, Lcom/instagram/rtc/stateprovider/RtcCallOutgoingStateProvider$outgoingModel$1;->A01:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/rtc/stateprovider/RtcCallOutgoingStateProvider$outgoingModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/rtc/stateprovider/RtcCallOutgoingStateProvider$outgoingModel$1;->A00:Ljava/lang/Object;

    check-cast v5, LX/QKD;

    iget-object v3, p0, Lcom/instagram/rtc/stateprovider/RtcCallOutgoingStateProvider$outgoingModel$1;->A01:Ljava/lang/Object;

    check-cast v3, LX/QXt;

    sget-object v2, LX/QKD;->A03:LX/QKD;

    if-ne v5, v2, :cond_0

    sget-object v1, LX/26W;->A00:LX/26W;

    iget-object v0, p0, Lcom/instagram/rtc/stateprovider/RtcCallOutgoingStateProvider$outgoingModel$1;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v8

    iget-object v0, p0, Lcom/instagram/rtc/stateprovider/RtcCallOutgoingStateProvider$outgoingModel$1;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v7

    const-string v0, ""

    const/4 v4, 0x0

    invoke-static {v2, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/ISc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/ISc;->A00:LX/QKD;

    iput-object v1, v6, LX/ISc;->A02:Ljava/util/List;

    iput-object v0, v6, LX/ISc;->A01:Ljava/lang/String;

    iput-boolean v4, v6, LX/ISc;->A06:Z

    :goto_0
    iput-boolean v4, v6, LX/ISc;->A05:Z

    iput-boolean v8, v6, LX/ISc;->A04:Z

    :goto_1
    iput-boolean v7, v6, LX/ISc;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_0
    iget-object v0, p0, Lcom/instagram/rtc/stateprovider/RtcCallOutgoingStateProvider$outgoingModel$1;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5z3;

    const/4 v1, 0x1

    if-eqz v4, :cond_1

    iget-object v3, v4, LX/5z3;->A08:Ljava/util/List;

    iget-object v2, v4, LX/5z3;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/5z3;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v1}, LX/27V;->A1T(II)Z

    move-result v1

    iget-boolean v4, v4, LX/5z3;->A0A:Z

    iget-object v0, p0, Lcom/instagram/rtc/stateprovider/RtcCallOutgoingStateProvider$outgoingModel$1;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v8

    iget-object v0, p0, Lcom/instagram/rtc/stateprovider/RtcCallOutgoingStateProvider$outgoingModel$1;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v7

    invoke-static {v5, v3, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/ISc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/ISc;->A00:LX/QKD;

    iput-object v3, v6, LX/ISc;->A02:Ljava/util/List;

    iput-object v2, v6, LX/ISc;->A01:Ljava/lang/String;

    iput-boolean v1, v6, LX/ISc;->A06:Z

    goto :goto_0

    :cond_1
    iget-object v7, v3, LX/QXt;->A00:Ljava/util/Map;

    iget-object v9, p0, Lcom/instagram/rtc/stateprovider/RtcCallOutgoingStateProvider$outgoingModel$1;->A02:LX/QYC;

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/GX3;

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v9, LX/QYC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v2, v0}, LX/SuM;->A01(LX/GX3;LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GX3;

    iget-object v0, v0, LX/GX3;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/GX3;

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v9, LX/QYC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v2, v0}, LX/SuM;->A01(LX/GX3;LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const/16 v0, 0x9

    new-instance v1, LX/Xui;

    invoke-direct {v1, v0}, LX/Xui;-><init>(I)V

    const-string v0, ", "

    invoke-static {v0, v8, v1}, LX/BQe;->A0g(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/27V;->A1T(II)Z

    move-result v0

    const/4 v7, 0x0

    invoke-static {v5, v4, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/ISc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/ISc;->A00:LX/QKD;

    iput-object v4, v6, LX/ISc;->A02:Ljava/util/List;

    iput-object v2, v6, LX/ISc;->A01:Ljava/lang/String;

    iput-boolean v0, v6, LX/ISc;->A06:Z

    iput-boolean v7, v6, LX/ISc;->A05:Z

    iput-boolean v7, v6, LX/ISc;->A04:Z

    goto/16 :goto_1
.end method
