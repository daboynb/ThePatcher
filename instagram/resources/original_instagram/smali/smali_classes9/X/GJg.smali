.class public final LX/GJg;
.super LX/209;
.source ""


# instance fields
.field public A00:Lcom/instagram/request/LiveItemLinkUrlResponse;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Rqs;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()Lcom/instagram/request/LiveItemLinkUrlResponse;
    .locals 1

    iget-object v0, p0, LX/GJg;->A00:Lcom/instagram/request/LiveItemLinkUrlResponse;

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

    invoke-virtual {p0}, LX/GJg;->A02()Lcom/instagram/request/LiveItemLinkUrlResponse;

    move-result-object v0

    return-object v0
.end method
