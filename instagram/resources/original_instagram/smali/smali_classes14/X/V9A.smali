.class public final LX/V9A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cxm;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/PL3;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/PL3;)V
    .locals 0

    iput-object p1, p0, LX/V9A;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/V9A;->A01:LX/PL3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EO4(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/E5f;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/E5f;->A00:LX/18P;

    iget-object v0, p0, LX/V9A;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    move-object v3, v1

    move v5, v4

    invoke-static/range {v0 .. v5}, LX/23i;->A0E(Lcom/instagram/common/session/UserSession;LX/2JV;LX/18P;Lcom/instagram/search/common/analytics/SearchContext;IZ)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p1, LX/E5f;->A01:LX/0iO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7mK;->A0A()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ltz v3, :cond_0

    iget-object v2, p0, LX/V9A;->A01:LX/PL3;

    iget-object v1, v2, LX/PL3;->A00:LX/F2g;

    instance-of v0, v1, LX/QNe;

    if-eqz v0, :cond_1

    check-cast v1, LX/QNe;

    invoke-static {v1}, LX/F2g;->A00(LX/QNe;)LX/H9U;

    move-result-object v0

    :goto_0
    iget-object v0, v0, LX/H9U;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v3, v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, p1, LX/E5f;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v2, v4, v3, v0}, LX/PL3;->A07(Ljava/lang/Object;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/F2g;->A01(Ljava/lang/Object;)LX/H9U;

    move-result-object v0

    goto :goto_0
.end method
