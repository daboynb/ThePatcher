.class public final LX/7h1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/7h1;->$t:I

    iput-object p1, p0, LX/7h1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAv(II)V
    .locals 4

    iget v1, p0, LX/7h1;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/7h1;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Vh;

    iput p1, v3, LX/4Vh;->A03:I

    iput p2, v3, LX/4Vh;->A02:I

    invoke-static {v3}, LX/4Vh;->A00(LX/4Vh;)LX/8rx;

    move-result-object v0

    iget v2, v0, LX/8rx;->A00:I

    iget v1, v3, LX/4Vh;->A06:I

    iget v0, v3, LX/4Vh;->A04:I

    add-int/2addr v1, v0

    iget v0, v3, LX/4Vh;->A05:I

    add-int/2addr v1, v0

    iget v0, v3, LX/4Vh;->A03:I

    add-int/2addr v1, v0

    iget v0, v3, LX/4Vh;->A02:I

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    iput v2, v3, LX/4Vh;->A00:I

    return-void

    :cond_0
    iget-object v1, p0, LX/7h1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Ym;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5Ym;->A0W(LX/5Ym;Ljava/lang/Integer;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/7h1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    iget-object v0, p0, LX/7h1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XN;

    invoke-static {v0, p2}, LX/0XN;->A01(LX/0XN;I)V

    return-void
.end method
