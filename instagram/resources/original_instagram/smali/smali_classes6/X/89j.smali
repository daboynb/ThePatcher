.class public final LX/89j;
.super LX/209;
.source ""


# instance fields
.field public A00:LX/Nl5;

.field public A01:LX/Nl7;

.field public A02:LX/89Y;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Rqs;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GLy()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/89j;->A01:LX/Nl7;

    if-nez v0, :cond_0

    const-string/jumbo v0, "response"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method
