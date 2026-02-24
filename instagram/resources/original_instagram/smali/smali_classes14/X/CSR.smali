.class public abstract LX/CSR;
.super LX/C7R;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/23j;->A00()LX/23k;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, p1}, LX/C7R;-><init>(LX/23k;LX/2JV;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A05(Lcom/instagram/search/common/analytics/SearchContext;I)LX/24b;
    .locals 3

    new-instance v2, LX/23y;

    invoke-direct {v2}, LX/23y;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/5Tj;

    invoke-direct {v0, p2, v1}, LX/5Tj;-><init>(II)V

    invoke-virtual {v2, v0, p0}, LX/23y;->A01(LX/5Tj;LX/C7R;)V

    const/4 v0, 0x3

    iput v0, v2, LX/23y;->A00:I

    iput-object p1, v2, LX/23y;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-virtual {v2}, LX/23y;->A00()LX/24b;

    move-result-object v0

    return-object v0
.end method
