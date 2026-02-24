.class public final LX/P9n;
.super LX/9w3;
.source ""


# instance fields
.field public final synthetic A00:LX/REE;

.field public final synthetic A01:Lcom/instagram/search/common/analytics/SearchContext;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/REE;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/P9n;->A00:LX/REE;

    iput-object p3, p0, LX/P9n;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/P9n;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGV(Landroid/view/View;)Z
    .locals 8

    iget-object v7, p0, LX/P9n;->A00:LX/REE;

    iget-object v6, v7, LX/REE;->A02:LX/H14;

    iget-object v0, v6, LX/29E;->innerData:LX/4Hv;

    const v5, 0x6d74fba

    invoke-interface {v0, v5}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/P9n;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/P9n;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v1, v7, LX/REE;->A03:LX/SKJ;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0, v4, v3}, LX/SKJ;->A00(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, v7, LX/REE;->A00:Landroid/content/Context;

    iget-object v3, v7, LX/REE;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v5}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/43y;->A6C:LX/43y;

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/177;->A1A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    return v0
.end method
