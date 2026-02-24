.class public final LX/HB0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cgl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/HB0;->$t:I

    iput-object p1, p0, LX/HB0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ed3(Landroid/view/View;I)V
    .locals 7

    iget v1, p0, LX/HB0;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v6, 0x0

    iget-object v5, p0, LX/HB0;->A00:Ljava/lang/Object;

    check-cast v5, LX/6PW;

    iget-object v2, v5, LX/6PW;->A05:Ljava/util/Queue;

    invoke-interface {v2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iput-boolean v6, v5, LX/6PW;->A00:Z

    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-boolean v0, v5, LX/6PW;->A01:Z

    if-nez v0, :cond_1

    iget-object v1, v5, LX/6PW;->A04:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v4, v5, LX/6PW;->A02:I

    if-ge v0, v4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/6PW;->A01:Z

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    sub-int/2addr v4, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    iget-object v2, v5, LX/6PW;->A03:LX/7yy;

    new-instance v1, LX/IwR;

    invoke-direct {v1, v5}, LX/IwR;-><init>(LX/6PW;)V

    const v0, 0x7f0e1690

    invoke-virtual {v2, v1, v0, v6, v6}, LX/7yy;->A00(LX/Cgl;IZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HB0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0xO;

    iput-object p1, v0, LX/0xO;->A00:Landroid/view/View;

    return-void

    :cond_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HB0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0xO;

    iput-object p1, v0, LX/0xO;->A00:Landroid/view/View;

    return-void

    :cond_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Xpx;

    invoke-direct {v0, p1}, LX/Xpx;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HB0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cgl;

    invoke-interface {v0, p1, p2}, LX/Cgl;->Ed3(Landroid/view/View;I)V

    return-void

    :cond_5
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HB0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0tW;

    iget-object v0, v0, LX/0tW;->A02:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
