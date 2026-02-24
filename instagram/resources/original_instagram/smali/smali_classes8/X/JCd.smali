.class public final LX/JCd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NLh;


# instance fields
.field public final synthetic A00:LX/HFu;

.field public final synthetic A01:LX/B1t;

.field public final synthetic A02:LX/6cO;


# direct methods
.method public constructor <init>(LX/HFu;LX/B1t;LX/6cO;)V
    .locals 0

    iput-object p1, p0, LX/JCd;->A00:LX/HFu;

    iput-object p2, p0, LX/JCd;->A01:LX/B1t;

    iput-object p3, p0, LX/JCd;->A02:LX/6cO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EWk()V
    .locals 1

    iget-object v0, p0, LX/JCd;->A00:LX/HFu;

    iget-object v0, v0, LX/HFu;->A06:LX/C6n;

    invoke-virtual {v0}, LX/C6n;->A14()V

    return-void
.end method

.method public final Ep5(LX/HmI;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p0, LX/JCd;->A00:LX/HFu;

    iput-object p1, v6, LX/HFu;->A08:LX/HmI;

    invoke-static {v6}, LX/HFu;->A00(LX/HFu;)V

    iget-object v0, p0, LX/JCd;->A01:LX/B1t;

    invoke-virtual {v6, v0, p1}, LX/HFu;->A06(LX/B1t;LX/HmI;)V

    iget-object v1, v6, LX/HFu;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2Cm;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v5

    iget-object v0, p0, LX/JCd;->A02:LX/6cO;

    invoke-static {v0}, LX/2xV;->A00(LX/6cO;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    iget v3, p1, LX/HmI;->A01:I

    iget-object v2, p1, LX/HmI;->A04:Ljava/util/HashMap;

    if-nez v2, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v4, v1, v0, v3}, LX/7uv;->GRI(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/Map;I)V

    :cond_1
    iget-object v0, v6, LX/HFu;->A06:LX/C6n;

    invoke-virtual {v0}, LX/C6n;->A14()V

    return-void

    :cond_2
    iget-object v0, p1, LX/HmI;->A06:Ljava/util/List;

    goto :goto_0
.end method
