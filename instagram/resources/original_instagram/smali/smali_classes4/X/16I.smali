.class public final LX/16I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Xc;

.field public A01:LX/4vm;

.field public A02:LX/4vm;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/NsU;

.field public final A05:LX/AWJ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16I;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v4}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, p0, LX/16I;->A05:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v4, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, LX/16I;->A04:LX/NsU;

    new-instance v1, LX/3hs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1rk;

    move-result-object v3

    const/16 v0, 0xe

    new-instance v2, LX/ADh;

    invoke-direct {v2, p0, v1, v4, v0}, LX/ADh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(I)V
    .locals 6

    iget-object v4, p0, LX/16I;->A00:LX/2Xc;

    if-eqz v4, :cond_2

    iget-object v5, v4, LX/2Xc;->A01:LX/2Xb;

    iget-boolean v0, v5, LX/2Xb;->A04:Z

    if-eqz v0, :cond_2

    iget v2, v4, LX/2Xc;->A00:I

    const/4 v1, 0x0

    if-lez v2, :cond_5

    if-ltz p1, :cond_6

    :cond_0
    :goto_0
    add-int/2addr v2, p1

    iput v2, v4, LX/2Xc;->A00:I

    const/16 v0, 0x1e

    if-le v2, v0, :cond_3

    iget-boolean v0, v5, LX/2Xb;->A03:Z

    if-eqz v0, :cond_2

    iput-boolean v1, v5, LX/2Xb;->A03:Z

    invoke-static {v5}, LX/2Xb;->A01(LX/2Xb;)V

    iput v1, v4, LX/2Xc;->A00:I

    invoke-static {v5}, LX/2Xb;->A02(LX/2Xb;)V

    iget-object v0, v5, LX/2Xb;->A01:Lcom/instagram/direct/rtc/ongoingcallbar/metaaivoice/OngoingMetaAiVoiceBannerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/direct/rtc/ongoingcallbar/metaaivoice/OngoingMetaAiVoiceBannerView;->A00()V

    :cond_1
    :goto_1
    iget-object v2, v5, LX/2Xb;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/16G;->A00(Lcom/instagram/common/session/UserSession;)LX/16I;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/16I;->A00:LX/2Xc;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/2Xb;->A05(LX/2Xb;Z)V

    invoke-static {v5, v0}, LX/2Xb;->A04(LX/2Xb;Z)V

    iget-object v3, v5, LX/2Xb;->A01:Lcom/instagram/direct/rtc/ongoingcallbar/metaaivoice/OngoingMetaAiVoiceBannerView;

    if-eqz v3, :cond_7

    new-instance v2, LX/IrQ;

    invoke-direct {v2, v4, v5}, LX/IrQ;-><init>(LX/2Xc;LX/2Xb;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    const/16 v0, -0x1e

    if-ge v2, v0, :cond_2

    iget-boolean v0, v5, LX/2Xb;->A03:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/2Xb;->A03:Z

    invoke-static {v5}, LX/2Xb;->A01(LX/2Xb;)V

    iput v1, v4, LX/2Xc;->A00:I

    iget-object v0, v5, LX/2Xb;->A01:Lcom/instagram/direct/rtc/ongoingcallbar/metaaivoice/OngoingMetaAiVoiceBannerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/direct/rtc/ongoingcallbar/metaaivoice/OngoingMetaAiVoiceBannerView;->A01()V

    :cond_4
    invoke-static {v5}, LX/2Xb;->A02(LX/2Xb;)V

    goto :goto_1

    :cond_5
    if-gez v2, :cond_0

    if-lez p1, :cond_0

    :cond_6
    iput v1, v4, LX/2Xc;->A00:I

    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    invoke-static {v2}, LX/16G;->A00(Lcom/instagram/common/session/UserSession;)LX/16I;

    move-result-object v0

    iput-object v4, v0, LX/16I;->A00:LX/2Xc;

    return-void
.end method

.method public final A02(LX/4vm;Ljava/lang/Integer;Z)V
    .locals 7

    iget-object v1, p0, LX/16I;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1KA;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1Jl;->A00(Lcom/instagram/common/session/UserSession;)LX/1Jm;

    move-result-object v1

    iget-object v3, v1, LX/1Jm;->A0M:LX/NsU;

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/1Jm;->A07()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/16I;->A02:LX/4vm;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, LX/16I;->A01:LX/4vm;

    iget-object v6, p0, LX/16I;->A05:LX/AWJ;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_8

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C9w()Lcom/instagram/api/schemas/XDTMetaAIContextualVoiceData;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTMetaAIContextualVoiceData;->DVv()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    const/4 v0, 0x0

    move-object v1, v0

    if-eqz v2, :cond_2

    move-object v1, p1

    :cond_2
    invoke-interface {v6, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    if-eqz p2, :cond_7

    if-eqz p1, :cond_3

    iget-object v1, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BGE()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    :cond_3
    :goto_1
    iput-object v0, p0, LX/16I;->A02:LX/4vm;

    if-nez p1, :cond_4

    const-string/jumbo v0, "unsupported"

    invoke-static {v0}, LX/16I;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    :goto_2
    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x3d

    const/16 v0, 0x3a

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x4

    iget-object v2, v5, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0G:LX/Xrn;

    const/4 v0, 0x0

    new-instance v1, LX/45v;

    invoke-direct {v1, v5, v4, v0, v3}, LX/45v;-><init>(Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;Ljava/util/ArrayList;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_4
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    if-eqz p2, :cond_5

    invoke-interface {v0}, LX/Ewl;->BGE()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    :cond_5
    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v0, "id"

    invoke-static {v0}, LX/16I;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/16I;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/1tc;

    invoke-direct {v6, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "metadata"

    invoke-static {v0}, LX/16I;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "is_eligible"

    invoke-static {v0}, LX/16I;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C9w()Lcom/instagram/api/schemas/XDTMetaAIContextualVoiceData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTMetaAIContextualVoiceData;->DVv()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v5, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    move-object v0, p1

    goto/16 :goto_1

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_9
    iput-object p1, p0, LX/16I;->A01:LX/4vm;

    return-void
.end method

.method public final A03()Z
    .locals 3

    iget-object v0, p0, LX/16I;->A01:LX/4vm;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C9w()Lcom/instagram/api/schemas/XDTMetaAIContextualVoiceData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTMetaAIContextualVoiceData;->DVv()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2
.end method
