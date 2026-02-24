.class public final LX/2Sz;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Nzw;


# instance fields
.field public final A00:LX/2Rz;


# direct methods
.method public constructor <init>(LX/2Rz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Sz;->A00:LX/2Rz;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2Sz;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2Sz;

    iget-object v1, p0, LX/2Sz;->A00:LX/2Rz;

    iget-object v0, p1, LX/2Sz;->A00:LX/2Rz;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/2Sz;->A00:LX/2Rz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
