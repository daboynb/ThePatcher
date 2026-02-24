.class public final LX/K7W;
.super LX/2x9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7i7;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 0

    invoke-super {p0}, LX/2x9;->A03()V

    return-void
.end method

.method public final CEr()Ljava/lang/String;
    .locals 1

    const-string v0, "1"

    return-object v0
.end method

.method public final CKr()LX/4Ao;
    .locals 2

    sget-object v1, LX/4Ao;->A00:LX/3f2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3f2;->A00(Z)LX/3f3;

    move-result-object v1

    const-string v0, "1"

    iput-object v0, v1, LX/BVD;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/BVD;->A02()LX/6dh;

    move-result-object v0

    return-object v0
.end method

.method public final DRu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
