.class public LX/6Z6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaD;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Z6;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6Z6;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/6Z6;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/6Z6;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/6Z6;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/6Z6;->A06:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x3d

    new-instance v0, LX/BX7;

    invoke-direct {v0, p0, v1}, LX/BX7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/6Z6;->A01:LX/B69;

    const/16 v1, 0x3e

    new-instance v0, LX/BX7;

    invoke-direct {v0, p0, v1}, LX/BX7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/6Z6;->A02:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00(LX/B8m;)V
    .locals 3

    iget-object v0, p0, LX/6Z6;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5vo;

    const v1, 0x30c00947

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/5vo;->A00(Ljava/lang/Integer;I)LX/2QY;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Missing S2S start for content_type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6Z6;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/2QY;->A06(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, LX/2QY;->A00()V

    return-void
.end method

.method public final Fgb(LX/B8m;Z)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/6Z7;->A04:LX/6Z8;

    iget-object v1, p0, LX/6Z6;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/6Z6;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/6Z8;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Z7;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/6ZU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/9t3;->markerPointEndInLogger(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/6ZU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/9t3;->markerPointInLogger(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/LpP;->onEndFlowSucceed(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/6Z6;->A00(LX/B8m;)V

    return-void
.end method

.method public final Fgc(LX/B8m;IZ)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/6Z7;->A04:LX/6Z8;

    iget-object v1, p0, LX/6Z6;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/6Z6;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/6Z6;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, LX/6Z6;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, LX/6Z6;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, LX/6Z6;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    iget-object v0, p1, LX/B8m;->A02:LX/7De;

    iget-object v7, v0, LX/7De;->A04:Ljava/lang/String;

    invoke-static/range {v1 .. v8}, LX/6ZH;->A00(Lcom/instagram/common/session/UserSession;LX/6Z8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/6Z7;

    move-result-object v3

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/6ZU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/9t3;->markerPointInLogger(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/70K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/70M;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/9t3;->markerAnnotateInLogger(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/70K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, LX/9t3;->markerAnnotateInLogger(Ljava/lang/String;I)V

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/70K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p3}, LX/9t3;->markerAnnotateInLogger(Ljava/lang/String;Z)V

    return-void
.end method

.method public final Fgd(LX/B8m;)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/6Z7;->A04:LX/6Z8;

    iget-object v1, p0, LX/6Z6;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/6Z6;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/6Z6;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, LX/6Z6;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, LX/6Z6;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, LX/6Z6;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    iget-object v0, p1, LX/B8m;->A02:LX/7De;

    iget-object v7, v0, LX/7De;->A04:Ljava/lang/String;

    invoke-static/range {v1 .. v8}, LX/6ZH;->A00(Lcom/instagram/common/session/UserSession;LX/6Z8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/6Z7;

    move-result-object v3

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/6ZU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/9t3;->markerPointInLogger(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/70K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/70M;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/9t3;->markerAnnotateInLogger(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "mutation_dropped"

    invoke-virtual {v3, v0}, LX/LpP;->onEndFlowCancel(Ljava/lang/String;)V

    return-void
.end method

.method public final Fge(LX/2ly;LX/B8m;LX/3Mn;ZZ)V
    .locals 7

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v2, LX/6Z7;->A04:LX/6Z8;

    iget-object v1, p0, LX/6Z6;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/6Z6;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/6Z8;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Z7;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    iget-object v6, p3, LX/3Mn;->A01:LX/KVA;

    iget-object v1, v6, LX/KVA;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/70K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/9t3;->markerAnnotateInLogger(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    iget-object v5, p3, LX/3Mn;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/70K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/9t3;->markerAnnotateInLogger(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    iget-object v3, p3, LX/3Mn;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/70K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/9t3;->markerAnnotateInLogger(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/6ZU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "{\"error_domain\": \""

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\", \"error_code\": \""

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\", \"error_message\": \""

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\"}"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/9t3;->markerPointEndInLogger(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_0

    const-string/jumbo v0, "mutation_failed"

    invoke-virtual {v4, v0}, LX/LpP;->onEndFlowFail(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, LX/6Z6;->A00(LX/B8m;)V

    return-void
.end method

.method public final Fgf(LX/2ly;LX/B8m;ZZ)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v2, LX/6Z7;->A04:LX/6Z8;

    iget-object v1, p0, LX/6Z6;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/6Z6;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/6Z8;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Z7;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/6ZU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "{\"channel\": \""

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "channel"

    invoke-virtual {p1, v0}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\"}"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/9t3;->markerPointStartInLogger(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, LX/6Z6;->A00(LX/B8m;)V

    return-void
.end method

.method public Fgg(LX/B8m;IZZ)V
    .locals 13

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v6, LX/6Z7;->A04:LX/6Z8;

    iget-object v5, p0, LX/6Z6;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/6Z6;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/6Z6;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v0, p0, LX/6Z6;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v0, p0, LX/6Z6;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v0, p0, LX/6Z6;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    iget-object v0, p1, LX/B8m;->A02:LX/7De;

    iget-object v11, v0, LX/7De;->A04:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-virtual {v6, v5, v9}, LX/6Z8;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Z7;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static/range {v5 .. v12}, LX/6ZH;->A00(Lcom/instagram/common/session/UserSession;LX/6Z8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/6Z7;

    move-result-object v1

    :cond_0
    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/6ZU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/9t3;->markerPointInLogger(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/70K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_8

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/70M;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v3, v0}, LX/9t3;->markerAnnotateInLogger(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/70K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/9t3;->markerAnnotateInLogger(Ljava/lang/String;I)V

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/70K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    move/from16 v3, p4

    invoke-virtual {v1, v0, v3}, LX/9t3;->markerAnnotateInLogger(Ljava/lang/String;Z)V

    instance-of v0, p1, LX/9Th;

    if-eqz v0, :cond_6

    check-cast p1, LX/9Th;

    iget-object v0, p1, LX/9Th;->A04:LX/6lF;

    iget-object v2, v0, LX/6lF;->A06:Ljava/lang/String;

    :cond_1
    :goto_1
    invoke-static {v5}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/6xS;->A1B()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v2, v0

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/70K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/9t3;->markerAnnotateInLogger(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, LX/6Z6;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/6xS;->A0v()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/6xS;->A16:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A01:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/AudioClipInfo;->A01:Ljava/lang/String;

    :goto_3
    if-eqz v0, :cond_3

    invoke-static {v0}, LX/8kl;->A02(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/70K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, LX/9t3;->markerAnnotateInLogger(Ljava/lang/String;J)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3}, LX/6xS;->A10()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/6xS;->A4o:Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, LX/6xS;->A0v()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/6xS;->A16:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A01:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    if-eqz v0, :cond_2

    iget v2, v0, Lcom/instagram/pendingmedia/model/AudioClipInfo;->A00:I

    goto :goto_2

    :cond_6
    instance-of v0, p1, LX/6Y8;

    if-eqz v0, :cond_7

    check-cast p1, LX/6Y8;

    iget-object v0, p1, LX/6Y8;->A03:LX/6lG;

    iget-object v2, v0, LX/6lG;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_7
    instance-of v0, p1, LX/5je;

    if-eqz v0, :cond_1

    check-cast p1, LX/5je;

    invoke-virtual {p1}, LX/5je;->A0A()LX/6kT;

    move-result-object v0

    iget-object v2, v0, LX/6kT;->A09:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    invoke-static {v4}, LX/70M;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final Fgh(LX/2ly;LX/B8m;Z)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/6Z7;->A04:LX/6Z8;

    iget-object v1, p0, LX/6Z6;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/6Z6;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/6Z8;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Z7;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/6ZU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/9t3;->markerPointEndInLogger(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/6ZU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/9t3;->markerPointInLogger(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/LpP;->onEndFlowSucceed(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, LX/6Z6;->A00(LX/B8m;)V

    return-void
.end method
