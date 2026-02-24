.class public final LX/BqZ;
.super LX/209;
.source ""


# instance fields
.field public A00:LX/NVf;

.field public A01:LX/fBh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Rqs;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()LX/NVf;
    .locals 1

    iget-object v0, p0, LX/BqZ;->A00:LX/NVf;

    if-nez v0, :cond_0

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic GLy()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/BqZ;->A02()LX/NVf;

    move-result-object v0

    return-object v0
.end method
