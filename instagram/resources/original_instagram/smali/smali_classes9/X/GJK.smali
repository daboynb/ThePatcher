.class public final LX/GJK;
.super LX/209;
.source ""


# instance fields
.field public A00:LX/8dR;

.field public A01:LX/PCA;

.field public A02:LX/PEA;

.field public A03:LX/PEz;

.field public A04:LX/SaX;

.field public A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Rqs;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GLy()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/GJK;->A02:LX/PEA;

    if-nez v0, :cond_0

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method
