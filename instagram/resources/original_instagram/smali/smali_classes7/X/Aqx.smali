.class public abstract LX/Aqx;
.super LX/9lo;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/Ge6;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9lo;-><init>()V

    const/4 v5, 0x1

    const-wide/16 v3, 0x0

    new-instance v2, LX/Ge6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x30

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, v2, LX/Ge6;->A01:Ljava/util/HashMap;

    iput-wide v3, v2, LX/Ge6;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/Aqx;->A02:LX/Ge6;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Aqx;->A03:Ljava/util/List;

    iput-boolean v5, p0, LX/Aqx;->A01:Z

    const/4 v0, -0x1

    iput v0, p0, LX/Aqx;->A00:I

    return-void
.end method


# virtual methods
.method public final A0V(I)V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/Cvj;

    iget v1, v4, LX/Cvj;->A01:I

    const/4 v3, -0x2

    const/4 v2, 0x0

    if-ltz p1, :cond_1

    iget-object v0, v4, LX/Aqx;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, v4, LX/Cvj;->A01:I

    add-int/lit8 v0, v1, -0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {v4, v0, v1}, LX/9lo;->A0G(II)V

    iget v0, v4, LX/Cvj;->A01:I

    if-eq v0, v3, :cond_0

    add-int/lit8 v0, v0, -0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v4, v0, v1}, LX/9lo;->A0G(II)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public final A0W(I)V
    .locals 2

    iget v1, p0, LX/Aqx;->A00:I

    iput p1, p0, LX/Aqx;->A00:I

    iget-boolean v0, p0, LX/Aqx;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/9lo;->A0C(I)V

    iget v0, p0, LX/Aqx;->A00:I

    invoke-virtual {p0, v0}, LX/9lo;->A0C(I)V

    :cond_0
    return-void
.end method

.method public A0X(II)V
    .locals 2

    iget-object v1, p0, LX/Aqx;->A03:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method
