.class public final LX/BsX;
.super LX/Rr6;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Rqs;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/BsX;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "_whitelistedUsers"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
