.class public final LX/DHW;
.super LX/DHb;
.source ""


# instance fields
.field public final transient A00:LX/DGx;

.field public final transient A01:LX/NnR;


# direct methods
.method public constructor <init>(LX/DGx;LX/NnR;)V
    .locals 0

    invoke-direct {p0}, LX/DHb;-><init>()V

    iput-object p2, p0, LX/DHW;->A01:LX/NnR;

    iput-object p1, p0, LX/DHW;->A00:LX/DGx;

    return-void
.end method


# virtual methods
.method public final A06()Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A07([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/DHW;->A00:LX/DGx;

    invoke-virtual {v0, p1}, LX/NvN;->A07([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A08()LX/DGx;
    .locals 1

    iget-object v0, p0, LX/DHW;->A00:LX/DGx;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/DHW;->A01:LX/NnR;

    invoke-virtual {v0, p1}, LX/NnR;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/DHW;->A00:LX/DGx;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/DGx;->A0A(I)LX/DHf;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/DHW;->A01:LX/NnR;

    invoke-virtual {v0}, LX/NnR;->size()I

    move-result v0

    return v0
.end method
