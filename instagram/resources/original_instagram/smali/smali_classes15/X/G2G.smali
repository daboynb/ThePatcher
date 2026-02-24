.class public final LX/G2G;
.super LX/0em;
.source ""


# instance fields
.field public final A00:LX/MwU;

.field public final A01:LX/AWJ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0em;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/PP0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/PP0;->A03:Ljava/lang/String;

    iput-object v1, v0, LX/PP0;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/PP0;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v0, LX/PP0;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/G2G;->A01:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/G2G;->A00:LX/MwU;

    return-void
.end method
