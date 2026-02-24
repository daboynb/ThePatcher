.class public final LX/D1u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/D1u;->$t:I

    iput-object p2, p0, LX/D1u;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/D1u;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 6

    iget v1, p0, LX/D1u;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6dcbe4cc

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x2dd27636

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    iget-object v4, p0, LX/D1u;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v2, LX/3Ra;

    if-eqz v0, :cond_1

    check-cast v2, LX/3Ra;

    invoke-virtual {v2}, LX/3Ra;->A03()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/4vm;

    :goto_0
    iget-object v2, p0, LX/D1u;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->B6G()Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->FpR(Ljava/util/List;)V

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DCt()LX/NqM;

    move-result-object v1

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->GAu(LX/NqM;)V

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BQ8()LX/Jmk;

    move-result-object v1

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->FsO(LX/Jmk;)V

    invoke-virtual {v2, v4}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/4vm;->A07:LX/4vp;

    invoke-static {v1, v0, v2}, LX/011;->A0E(LX/NJf;LX/4vp;Ljava/lang/Object;)LX/4vm;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/D1u;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xyk;

    invoke-interface {v0, p1}, LX/Xyk;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D1u;->A01:Ljava/lang/Object;

    check-cast v0, LX/AD5;

    iget-object v5, v0, LX/AD5;->A04:LX/AD6;

    iget-boolean v0, v5, LX/AD6;->A00:Z

    if-eqz v0, :cond_6

    iget-object v2, v5, LX/AD6;->A01:LX/3aq;

    const v1, 0xbe50bd6

    const-string v0, "meta_ai_eligibility_and_prompts_fetch_success"

    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v2, v1}, LX/G25;->A0V(I)V

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/D1u;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xyk;

    invoke-interface {v0, p1}, LX/Xyk;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D1u;->A01:Ljava/lang/Object;

    check-cast v0, LX/AD5;

    iget-object v5, v0, LX/AD5;->A04:LX/AD6;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v5, LX/AD6;->A00:Z

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x64d88b9c

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x44d1a26f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v2, v5, LX/AD6;->A01:LX/3aq;

    const v1, 0xbe50bd6

    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    const/16 v0, 0x81c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "meta_ai_eligibility_and_prompts_fetch_success"

    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v2, v1}, LX/G25;->A0V(I)V

    :goto_2
    iput-boolean v4, v5, LX/AD6;->A00:Z

    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    const/16 v0, 0x132

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Marker not started."

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
