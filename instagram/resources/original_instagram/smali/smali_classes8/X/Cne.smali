.class public final LX/Cne;
.super LX/9px;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/CoW;

.field public A02:LX/CrR;

.field public A03:Ljava/util/List;


# virtual methods
.method public final A0A(Lcom/instagram/model/direct/DirectShareTarget;)LX/Fpu;
    .locals 4

    iget-object v0, p0, LX/Cne;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    int-to-long v2, v0

    const/4 v0, 0x6

    :goto_0
    new-instance v1, LX/Fpu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Fpu;->A00:I

    iput-wide v2, v1, LX/Fpu;->A01:J

    iput-wide v2, v1, LX/Fpu;->A02:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    const-wide/16 v2, -0x1

    goto :goto_0
.end method

.method public final A0B()V
    .locals 6

    invoke-virtual {p0}, LX/9px;->A04()V

    iget-object v0, p0, LX/Cne;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Cne;->A00:Landroid/content/Context;

    const v0, 0x7f136d71

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Cne;->A01:LX/CoW;

    invoke-virtual {p0, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    :cond_0
    iget-object v5, p0, LX/Cne;->A03:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Cne;->A02:LX/CrR;

    invoke-virtual {p0, v0, v2, v1}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/9px;->A05()V

    return-void
.end method
