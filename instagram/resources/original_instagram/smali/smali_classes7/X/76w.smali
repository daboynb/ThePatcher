.class public final LX/76w;
.super LX/9AG;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final synthetic A03:LX/71u;


# direct methods
.method public constructor <init>(LX/DaS;LX/71u;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object p2, p0, LX/76w;->A03:LX/71u;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, LX/9AG;-><init>(LX/8yV;LX/8yP;LX/DaS;)V

    iput p3, p0, LX/76w;->A02:I

    const/4 v0, -0x1

    iput v0, p0, LX/76w;->A01:I

    iput v0, p0, LX/76w;->A00:I

    return-void
.end method


# virtual methods
.method public final A08(LX/2lI;)LX/2lI;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/9AG;->A07()LX/2lI;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/76w;->A03:LX/71u;

    sget-object v0, LX/71u;->A0K:LX/Nef;

    iget v0, v4, LX/71u;->A00:I

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/71u;->A00:I

    iget-object v2, v4, LX/71u;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, LX/76w;->A01:I

    const/4 v1, 0x0

    new-instance v0, LX/77H;

    invoke-direct {v0, p0, v4, v1, v5}, LX/77H;-><init>(LX/76w;LX/71u;Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "video/dolby-vision"

    iget-object v0, p1, LX/2lI;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/8oo;->A02(LX/2lI;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    const/16 v0, 0x100

    if-eq v1, v0, :cond_1

    const/16 v0, 0x200

    if-ne v1, v0, :cond_0

    const-string v1, "video/avc"

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, LX/76w;->A00:I

    new-instance v0, LX/77H;

    invoke-direct {v0, p0, v4, v1, v3}, LX/77H;-><init>(LX/76w;LX/71u;Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0, p1}, LX/9AG;->A08(LX/2lI;)LX/2lI;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string v1, "video/hevc"

    goto :goto_0
.end method

.method public final Fkl(LX/9AK;IIIJ)V
    .locals 4

    const v0, -0x20000001

    and-int/2addr p2, v0

    iget v2, p0, LX/76w;->A00:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-object v1, p0, LX/76w;->A03:LX/71u;

    sget-object v0, LX/71u;->A0K:LX/Nef;

    iget-object v1, v1, LX/71u;->A0F:Ljava/util/ArrayDeque;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_0
    iget v2, p0, LX/76w;->A01:I

    const/4 v0, 0x0

    if-eq v2, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/8et;->A06(Z)V

    iget-object v1, p0, LX/76w;->A03:LX/71u;

    sget-object v0, LX/71u;->A0K:LX/Nef;

    iget-object v1, v1, LX/71u;->A0F:Ljava/util/ArrayDeque;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-super/range {p0 .. p6}, LX/9AG;->Fkl(LX/9AK;IIIJ)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    iget v0, p0, LX/76w;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, LX/76w;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/76w;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "trackId: %s, mainTrackIndex: %s, compatibilityTrackIndex: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method
