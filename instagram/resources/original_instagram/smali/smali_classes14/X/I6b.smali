.class public final LX/I6b;
.super LX/209;
.source ""


# instance fields
.field public A00:LX/WIe;

.field public A01:LX/WNc;

.field public A02:LX/fBh;

.field public A03:Lcom/instagram/model/venue/LocationDictIntf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Rqs;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GLy()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/I6b;->A00:LX/WIe;

    if-nez v0, :cond_0

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method
