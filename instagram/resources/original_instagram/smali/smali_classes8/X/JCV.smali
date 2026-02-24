.class public final LX/JCV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NLh;


# instance fields
.field public final synthetic A00:LX/CU1;


# direct methods
.method public constructor <init>(LX/CU1;)V
    .locals 0

    iput-object p1, p0, LX/JCV;->A00:LX/CU1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EWk()V
    .locals 3

    iget-object v2, p0, LX/JCV;->A00:LX/CU1;

    const/4 v1, 0x0

    iget-object v0, v2, LX/CU1;->A00:LX/44Q;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/44Q;->A05:Z

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    :cond_0
    iput-boolean v1, v2, LX/CU1;->A06:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/CU1;->A08:Z

    return-void
.end method

.method public final Ep5(LX/HmI;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/JCV;->A00:LX/CU1;

    invoke-static {v6, p1}, LX/CU1;->A03(LX/CU1;LX/HmI;)V

    iget-object v0, v6, LX/CU1;->A01:LX/6cO;

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A1G()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/2xV;->A00(LX/6cO;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Cm;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/194;->A0P(LX/9O6;)LX/7uv;

    move-result-object v4

    iget v3, p1, LX/HmI;->A01:I

    iget-object v2, p1, LX/HmI;->A04:Ljava/util/HashMap;

    if-nez v2, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-nez v2, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v4, v5, v1, v0, v3}, LX/7uv;->GRI(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/Map;I)V

    :cond_2
    iget-object v0, v6, LX/CU1;->A00:LX/44Q;

    if-eqz v0, :cond_3

    iput-boolean v7, v0, LX/44Q;->A05:Z

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    :cond_3
    iput-boolean v7, v6, LX/CU1;->A06:Z

    iput-boolean v7, v6, LX/CU1;->A08:Z

    invoke-static {v6}, LX/CU1;->A01(LX/CU1;)V

    return-void

    :cond_4
    iget-object v0, p1, LX/HmI;->A06:Ljava/util/List;

    goto :goto_0
.end method
