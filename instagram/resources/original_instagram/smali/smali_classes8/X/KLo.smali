.class public final LX/KLo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/KLo;->$t:I

    iput-object p3, p0, LX/KLo;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/KLo;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/KLo;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/KLo;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/KLo;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECX()V
    .locals 12

    iget v0, p0, LX/KLo;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/KLo;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Aw;->A0P(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KLo;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/core/app/ComponentActivity;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v0, v0, LX/9k1;->A01:LX/9q1;

    iget-object v4, p0, LX/KLo;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/KLo;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/KLo;->A04:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x5

    new-instance v2, LX/LGf;

    invoke-direct/range {v2 .. v7}, LX/LGf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/KLo;->A00:Ljava/lang/Object;

    check-cast v2, LX/CGs;

    iget-boolean v0, v2, LX/CGs;->A02:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, LX/CGs;->A04:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/KLo;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/HwK;->A08(Lcom/instagram/common/session/UserSession;)LX/HwK;

    move-result-object v1

    iget-object v0, v2, LX/CGs;->A06:LX/B69;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0G(LX/B69;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/KLo;->A04:Ljava/lang/String;

    invoke-static {v1, v3}, LX/HwK;->A04(LX/HwK;Ljava/lang/Object;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "creation_nux_dismissed"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/4gk;->A1a(Ljava/lang/String;)V

    const-string v0, "onboard_type"

    invoke-static {v1, v0, v2}, LX/1G2;->A12(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/KLo;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/KLo;->A02:Ljava/lang/Object;

    check-cast v1, LX/2qa;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2qa;->A25(Z)V

    iget-object v0, v2, LX/CGs;->A06:LX/B69;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00(LX/B69;)LX/EwW;

    move-result-object v4

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    const-string v1, "AI_STUDIO_CREATION_NUX_CONSENT"

    const-string v0, "nux_type"

    invoke-virtual {v3, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_consented"

    invoke-virtual {v3, v0}, LX/6wl;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v5

    invoke-static {v3}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/LvD;->A00:LX/LvD;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "UpdateAIStudioHomeNUXConsentState"

    const-string v7, "xfb_ai_studio_nux_update_consent"

    invoke-static/range {v5 .. v11}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v4, LX/205;->A01:LX/Xrn;

    const/4 v1, 0x0

    const/16 v0, 0x1c

    invoke-static {v3, v4, v1, v2, v0}, LX/26V;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;LX/Xrn;I)V

    return-void
.end method

.method public final ECa()V
    .locals 0

    return-void
.end method
