.class public final LX/RLR;
.super LX/Rr6;
.source ""


# instance fields
.field public A00:LX/YKf;

.field public A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Rqs;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()LX/YKf;
    .locals 1

    iget-object v0, p0, LX/RLR;->A00:LX/YKf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A03()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/RLR;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "payloadType"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
