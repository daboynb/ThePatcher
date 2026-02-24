.class public abstract LX/D0c;
.super LX/9lo;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/util/List;

.field public final A03:LX/YhI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/YhI;)V
    .locals 1

    invoke-direct {p0}, LX/9lo;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/D0c;->A02:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/D0c;->A00:I

    iput-object p2, p0, LX/D0c;->A03:LX/YhI;

    iput-object p1, p0, LX/D0c;->A01:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A0V(Ljava/lang/String;)I
    .locals 4

    iget-object v3, p0, LX/D0c;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YbN;

    invoke-interface {v0}, LX/YbN;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/high16 v1, -0x80000000

    :cond_1
    return v1
.end method

.method public final A0W(I)LX/YbN;
    .locals 2

    if-ltz p1, :cond_0

    iget-object v1, p0, LX/D0c;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YbN;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0X(I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0, p1}, LX/D0c;->A0Z(Ljava/lang/String;ZZI)V

    return-void
.end method

.method public final A0Y(I)V
    .locals 2

    iget v1, p0, LX/D0c;->A00:I

    iput p1, p0, LX/D0c;->A00:I

    invoke-virtual {p0, v1}, LX/D0c;->A0b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/D0c;->A0b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/9lo;->A0C(I)V

    invoke-virtual {p0, p1}, LX/9lo;->A0C(I)V

    :cond_0
    return-void
.end method

.method public final A0Z(Ljava/lang/String;ZZI)V
    .locals 2

    if-nez p3, :cond_0

    iget v0, p0, LX/D0c;->A00:I

    if-ne p4, v0, :cond_0

    iget-object v1, p0, LX/D0c;->A03:LX/YhI;

    iget-object v0, p0, LX/D0c;->A02:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YbN;

    invoke-interface {v1, v0}, LX/YhI;->F6q(LX/YbN;)V

    return-void

    :cond_0
    iget v1, p0, LX/D0c;->A00:I

    iput p4, p0, LX/D0c;->A00:I

    invoke-virtual {p0, v1}, LX/D0c;->A0b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/9lo;->A0C(I)V

    :cond_1
    invoke-virtual {p0, p4}, LX/D0c;->A0b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/D0c;->A00:I

    invoke-virtual {p0, v0}, LX/9lo;->A0C(I)V

    iget-object v1, p0, LX/D0c;->A03:LX/YhI;

    iget-object v0, p0, LX/D0c;->A02:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YbN;

    invoke-interface {v1, v0, p1, p4, p2}, LX/YhI;->ESF(LX/YbN;Ljava/lang/String;IZ)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "New selected position is invalid newPosition="

    invoke-static {v0, v1, p4}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SelectableEffectAdapter"

    invoke-static {v0, v1}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/D0c;->A02:Ljava/util/List;

    invoke-static {p0, p1, v0}, LX/27V;->A1H(LX/9lo;Ljava/util/Collection;Ljava/util/List;)V

    return-void
.end method

.method public A0b(I)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/D0c;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItemCount()I
    .locals 3

    const v0, 0x61bb0279

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/D0c;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x5c1f0480

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, -0x2012b517

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/D0c;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YbN;

    invoke-interface {v0}, LX/YbN;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const v0, -0x230788e5

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-wide v1
.end method
