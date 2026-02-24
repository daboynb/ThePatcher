.class public final LX/8Jo;
.super LX/XCI;
.source ""


# instance fields
.field public A00:F

.field public final A01:LX/3QA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/8Jo;->A00:F

    new-instance v0, LX/3QA;

    invoke-direct {v0}, LX/3QA;-><init>()V

    iput-object v0, p0, LX/8Jo;->A01:LX/3QA;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)F
    .locals 1

    iget v0, p0, LX/8Jo;->A00:F

    return v0
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;F)V
    .locals 6

    check-cast p1, LX/JaC;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput p2, p0, LX/8Jo;->A00:F

    iget-object v5, p0, LX/8Jo;->A01:LX/3QA;

    invoke-interface {p1}, LX/JaC;->Cqq()LX/3QA;

    move-result-object v0

    iget-object v4, v0, LX/3QA;->A01:[F

    aget v3, v4, v1

    const/4 v2, 0x1

    :goto_0
    array-length v0, v4

    if-ge v2, v0, :cond_1

    aget v1, v4, v2

    cmpl-float v0, v1, v3

    if-lez v0, :cond_0

    move v3, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v3}, LX/3QA;->A09(F)V

    iget v0, p0, LX/8Jo;->A00:F

    invoke-interface {p1, v5, v0}, LX/JaC;->GSb(LX/3QA;F)V

    return-void
.end method
