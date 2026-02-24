.class public final LX/E8u;
.super LX/Gkt;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/E8u;->$t:I

    iput-object p1, p0, LX/E8u;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/Gkt;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(I)I
    .locals 4

    iget v1, p0, LX/E8u;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    iget-object v3, p0, LX/E8u;->A00:Ljava/lang/Object;

    check-cast v3, LX/MRA;

    invoke-virtual {v3}, LX/MRA;->A16()LX/6tX;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/9lo;->getItemViewType(I)I

    move-result v2

    invoke-virtual {v3}, LX/MRA;->A16()LX/6tX;

    move-result-object v1

    const-class v0, LX/HU7;

    invoke-virtual {v1, v0}, LX/6tX;->A0V(Ljava/lang/Class;)I

    move-result v0

    if-eq v2, v0, :cond_3

    invoke-virtual {v3}, LX/MRA;->A16()LX/6tX;

    move-result-object v1

    const-class v0, LX/4JF;

    invoke-virtual {v1, v0}, LX/6tX;->A0V(Ljava/lang/Class;)I

    move-result v0

    if-eq v2, v0, :cond_3

    invoke-virtual {v3}, LX/MRA;->A16()LX/6tX;

    move-result-object v1

    const-class v0, LX/KfG;

    invoke-virtual {v1, v0}, LX/6tX;->A0V(Ljava/lang/Class;)I

    move-result v0

    if-eq v2, v0, :cond_3

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/E8u;->A00:Ljava/lang/Object;

    check-cast v0, LX/M5J;

    iget-object v0, v0, LX/M5J;->A02:LX/ER9;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/9lo;->getItemViewType(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v3, 0x3

    return v3

    :cond_2
    iget-object v2, p0, LX/E8u;->A00:Ljava/lang/Object;

    check-cast v2, LX/VQd;

    iget-object v1, v2, LX/VQd;->A07:LX/Spf;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, v1, LX/Spf;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {v1, p1}, LX/9lo;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget v3, v2, LX/VQd;->A02:I

    return v3

    :cond_3
    const/4 v3, 0x2

    return v3

    :cond_4
    iget-object v0, p0, LX/E8u;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yhh;

    invoke-interface {v0, p1}, LX/Yhh;->CpP(I)I

    move-result v3

    return v3
.end method
