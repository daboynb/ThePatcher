.class public final LX/H5P;
.super LX/OEI;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/OXK;

.field public final A02:LX/AWJ;

.field public final A03:LX/NsU;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/OXK;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/OEI;-><init>(LX/OXK;)V

    iput-object p2, p0, LX/H5P;->A01:LX/OXK;

    iput-object p1, p0, LX/H5P;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/2a8;->A00:LX/2a8;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/E6i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/E6i;->A00:Ljava/util/Map;

    iput-object v1, v0, LX/E6i;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/H5P;->A02:LX/AWJ;

    iput-object v0, p0, LX/H5P;->A03:LX/NsU;

    return-void
.end method
