.class public final LX/A9Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cxm;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/C1y;

.field public final synthetic A02:LX/C4a;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/C1y;LX/C4a;)V
    .locals 0

    iput-object p1, p0, LX/A9Y;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/A9Y;->A01:LX/C1y;

    iput-object p3, p0, LX/A9Y;->A02:LX/C4a;

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

    iget-object v0, p0, LX/A9Y;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    move-object v3, v1

    move v5, v4

    invoke-static/range {v0 .. v5}, LX/23i;->A0E(Lcom/instagram/common/session/UserSession;LX/2JV;LX/18P;Lcom/instagram/search/common/analytics/SearchContext;IZ)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p1, LX/E5f;->A01:LX/0iO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7mK;->A0A()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ltz v2, :cond_1

    iget-object v1, p0, LX/A9Y;->A01:LX/C1y;

    iget-object v0, v1, LX/C1y;->A00:LX/C1f;

    iget-object v0, v0, LX/C1f;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v2, v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/A9Y;->A02:LX/C4a;

    iget-object v0, v0, LX/C4a;->A0S:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0, v3, v2}, LX/C1y;->A06(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method
