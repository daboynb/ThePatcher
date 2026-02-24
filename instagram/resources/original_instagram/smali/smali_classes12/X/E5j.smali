.class public final LX/E5j;
.super LX/Gkt;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/E5j;->$t:I

    iput-object p1, p0, LX/E5j;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/Gkt;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(I)I
    .locals 4

    iget v1, p0, LX/E5j;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/E5j;->A00:Ljava/lang/Object;

    check-cast v0, LX/K5V;

    iget-object v0, v0, LX/K5V;->A04:LX/E9x;

    if-nez v0, :cond_3

    const-string v0, "galleryAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/E5j;->A00:Ljava/lang/Object;

    check-cast v2, LX/MRA;

    const/4 v3, 0x1

    const-class v0, LX/UaD;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2}, LX/MRA;->A16()LX/6tX;

    move-result-object v1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v1, v0, p1}, LX/6tX;->A0f([Ljava/lang/Class;I)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, LX/UaJ;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2}, LX/MRA;->A16()LX/6tX;

    move-result-object v1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v1, v0, p1}, LX/6tX;->A0f([Ljava/lang/Class;I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x3

    return v3

    :cond_1
    iget-object v0, p0, LX/E5j;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lo;

    invoke-virtual {v0, p1}, LX/9lo;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x2

    :cond_2
    return v3

    :cond_3
    invoke-virtual {v0, p1}, LX/9lo;->getItemViewType(I)I

    :cond_4
    const/4 v3, 0x1

    return v3
.end method
