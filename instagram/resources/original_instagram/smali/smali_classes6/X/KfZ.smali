.class public final LX/KfZ;
.super LX/9om;
.source ""


# instance fields
.field public final A00:LX/1gD;

.field public final A01:LX/1gD;

.field public final A02:LX/1gD;

.field public final A03:I


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x1e50007

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/9om;-><init>(LX/LjV;)V

    iput v0, p0, LX/KfZ;->A03:I

    const-string/jumbo v0, "network"

    invoke-virtual {p0, v0}, LX/9ml;->A02(Ljava/lang/String;)LX/1gD;

    move-result-object v0

    iput-object v0, p0, LX/KfZ;->A02:LX/1gD;

    const-string/jumbo v0, "list_render"

    invoke-virtual {p0, v0}, LX/9ml;->A02(Ljava/lang/String;)LX/1gD;

    move-result-object v0

    iput-object v0, p0, LX/KfZ;->A01:LX/1gD;

    const-string/jumbo v0, "api_callback"

    invoke-virtual {p0, v0}, LX/9ml;->A02(Ljava/lang/String;)LX/1gD;

    move-result-object v0

    iput-object v0, p0, LX/KfZ;->A00:LX/1gD;

    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    iget v0, p0, LX/KfZ;->A03:I

    return v0
.end method
