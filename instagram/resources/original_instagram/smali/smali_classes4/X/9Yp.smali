.class public final LX/9Yp;
.super LX/209;
.source ""


# instance fields
.field public A00:LX/Sbs;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Rqs;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()LX/Sbs;
    .locals 1

    iget-object v0, p0, LX/9Yp;->A00:LX/Sbs;

    if-nez v0, :cond_0

    const-string/jumbo v0, "response"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic GLy()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/9Yp;->A02()LX/Sbs;

    move-result-object v0

    return-object v0
.end method
