.class public final LX/DLB;
.super LX/1A9;
.source ""

# interfaces
.implements LX/RA7;


# instance fields
.field public final A00:LX/D71;


# direct methods
.method public constructor <init>(LX/D71;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DLB;->A00:LX/D71;

    iget-object v0, p1, LX/D71;->A01:LX/SeA;

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x5c7

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DLB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DLB;

    iget-object v1, p0, LX/DLB;->A00:LX/D71;

    iget-object v0, p1, LX/DLB;->A00:LX/D71;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/DLB;->A00:LX/D71;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
