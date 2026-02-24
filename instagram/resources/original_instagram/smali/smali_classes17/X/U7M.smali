.class public final LX/U7M;
.super LX/CmZ;
.source ""

# interfaces
.implements LX/obv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AkA(Ljava/nio/ByteBuffer;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v0, LX/U7n;

    invoke-static {v0, p1, p2, v2}, LX/eyQ;->A0A(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/obv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/CmZ;->A00:Ljava/util/List;

    :cond_0
    const-class v0, LX/U7j;

    invoke-static {v0, p1, p2, v1}, LX/eyQ;->A0A(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/obv;

    move-result-object v0

    check-cast v0, [LX/ZfN;

    iput-object v0, p0, LX/CmZ;->A01:[LX/ZfN;

    return-void
.end method
