.class public final LX/Kh5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()LX/MYF;
    .locals 4

    new-instance v3, LX/MYF;

    invoke-direct {v3}, LX/MYF;-><init>()V

    const-string v1, "NONE"

    const-string v0, "TAR_BROTLI"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v3, LX/MYF;->A01:LX/6wl;

    const-string v0, "supported_compressions"

    invoke-virtual {v1, v0, v2}, LX/6wl;->A06(Ljava/lang/String;Ljava/util/List;)V

    return-object v3
.end method
