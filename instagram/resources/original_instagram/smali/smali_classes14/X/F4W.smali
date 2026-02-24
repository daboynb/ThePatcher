.class public final LX/F4W;
.super LX/Gkt;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/F4W;->$t:I

    iput-object p1, p0, LX/F4W;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/Gkt;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(I)I
    .locals 3

    iget v1, p0, LX/F4W;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LX/F4W;->A00:Ljava/lang/Object;

    check-cast v1, LX/J9T;

    iget-object v0, v1, LX/J9T;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lx;

    invoke-virtual {v0, p1}, LX/9lx;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4vm;

    if-nez v0, :cond_5

    iget-object v0, v1, LX/J9T;->A03:LX/0vN;

    iget v2, v0, LX/0vN;->A00:I

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, LX/F4W;->A00:Ljava/lang/Object;

    check-cast v1, LX/BX9;

    iget-object v0, v1, LX/BX9;->A0B:LX/BW9;

    iget-object v0, v0, LX/BW9;->A0D:LX/DFM;

    invoke-virtual {v0, p1}, LX/DFM;->Bme(I)LX/Dvo;

    move-result-object v0

    invoke-interface {v0}, LX/Dvo;->BKP()I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    iget-object v0, v1, LX/BX9;->A0E:LX/0vN;

    iget v0, v0, LX/0vN;->A00:I

    return v0

    :cond_2
    iget-object v0, p0, LX/F4W;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lo;

    invoke-virtual {v0, p1}, LX/9lo;->getItemViewType(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget v2, LX/H9F;->A05:I

    return v2

    :cond_3
    iget-object v1, p0, LX/F4W;->A00:Ljava/lang/Object;

    check-cast v1, LX/K5a;

    iget-object v0, v1, LX/K5a;->A02:LX/6tX;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/6tX;->A0Y(I)LX/7o4;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/P4u;

    if-nez v0, :cond_5

    iget v2, v1, LX/K5a;->A01:I

    return v2

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    return v2

    :cond_6
    iget-object v0, p0, LX/F4W;->A00:Ljava/lang/Object;

    check-cast v0, LX/UTm;

    invoke-static {v0}, LX/UTm;->A01(LX/UTm;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/UTm;->A00(Ljava/util/List;I)I

    move-result v2

    return v2
.end method
