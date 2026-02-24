.class public final LX/I7W;
.super LX/NIE;
.source ""


# instance fields
.field public final A00:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/NIE;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, LX/222;->A0x(I)Ljava/util/BitSet;

    move-result-object v0

    iput-object v0, p0, LX/I7W;->A00:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic A01()LX/Rcp;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A02()Ljava/util/BitSet;
    .locals 1

    iget-object v0, p0, LX/I7W;->A00:Ljava/util/BitSet;

    return-object v0
.end method
