.class public final LX/4pB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NoE;
.implements LX/CaD;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:LX/8sx;

.field public A0L:LX/8sx;

.field public A0M:LX/8sx;

.field public A0N:LX/8sx;

.field public A0O:LX/8sx;

.field public A0P:LX/8sx;

.field public A0Q:LX/4tX;

.field public A0R:LX/4oB;

.field public A0S:LX/27q;

.field public A0T:LX/4tW;

.field public A0U:Ljava/lang/Boolean;

.field public A0V:Ljava/lang/Boolean;

.field public A0W:Ljava/util/List;

.field public A0X:Z

.field public A0Y:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACt(LX/4oB;)V
    .locals 1

    iget v0, p0, LX/4pB;->A0I:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, LX/4pB;->A0I:I

    iput-object p1, p0, LX/4pB;->A0R:LX/4oB;

    return-void
.end method

.method public final AEi(F)V
    .locals 2

    iget v1, p0, LX/4pB;->A0I:I

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    iput v1, p0, LX/4pB;->A0I:I

    iput p1, p0, LX/4pB;->A00:F

    return-void
.end method

.method public final Av4(F)V
    .locals 1

    iget v0, p0, LX/4pB;->A0I:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, LX/4pB;->A0I:I

    iput p1, p0, LX/4pB;->A01:F

    return-void
.end method

.method public final Av5(F)V
    .locals 2

    iget v1, p0, LX/4pB;->A0I:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, p0, LX/4pB;->A0I:I

    iput p1, p0, LX/4pB;->A02:F

    return-void
.end method

.method public final Av6(I)V
    .locals 2

    iget v1, p0, LX/4pB;->A0I:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, p0, LX/4pB;->A0I:I

    iput p1, p0, LX/4pB;->A0B:I

    return-void
.end method

.method public final Av7(F)V
    .locals 2

    iget v1, p0, LX/4pB;->A0I:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, p0, LX/4pB;->A0I:I

    iput p1, p0, LX/4pB;->A03:F

    return-void
.end method

.method public final Av8(F)V
    .locals 2

    iget v1, p0, LX/4pB;->A0I:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, p0, LX/4pB;->A0I:I

    iput p1, p0, LX/4pB;->A04:F

    return-void
.end method

.method public final AwB(LX/27q;I)V
    .locals 0

    iput-object p1, p0, LX/4pB;->A0S:LX/27q;

    iput p2, p0, LX/4pB;->A0C:I

    return-void
.end method

.method public final DMx()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4pB;->A0U:Ljava/lang/Boolean;

    return-void
.end method

.method public final DMy(F)V
    .locals 1

    iget v0, p0, LX/4pB;->A0I:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, LX/4pB;->A0I:I

    iput p1, p0, LX/4pB;->A05:F

    return-void
.end method

.method public final DMz(I)V
    .locals 1

    iget v0, p0, LX/4pB;->A0I:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, LX/4pB;->A0I:I

    iput p1, p0, LX/4pB;->A0D:I

    return-void
.end method

.method public final bridge synthetic DXW(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/4pB;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    iget v1, p0, LX/4pB;->A0I:I

    iget v0, p1, LX/4pB;->A0I:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/4pB;->A0J:I

    iget v0, p1, LX/4pB;->A0J:I

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/4pB;->A0A:F

    iget v0, p0, LX/4pB;->A0A:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/4pB;->A0H:I

    iget v0, p1, LX/4pB;->A0H:I

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/4pB;->A09:F

    iget v0, p0, LX/4pB;->A09:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/4pB;->A0F:I

    iget v0, p1, LX/4pB;->A0F:I

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/4pB;->A07:F

    iget v0, p0, LX/4pB;->A07:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/4pB;->A0D:I

    iget v0, p1, LX/4pB;->A0D:I

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/4pB;->A05:F

    iget v0, p0, LX/4pB;->A05:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/4pB;->A0G:I

    iget v0, p1, LX/4pB;->A0G:I

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/4pB;->A08:F

    iget v0, p0, LX/4pB;->A08:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/4pB;->A0E:I

    iget v0, p1, LX/4pB;->A0E:I

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/4pB;->A06:F

    iget v0, p0, LX/4pB;->A06:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p1, LX/4pB;->A01:F

    iget v0, p0, LX/4pB;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p1, LX/4pB;->A03:F

    iget v0, p0, LX/4pB;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p1, LX/4pB;->A04:F

    iget v0, p0, LX/4pB;->A04:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/4pB;->A0B:I

    iget v0, p1, LX/4pB;->A0B:I

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/4pB;->A02:F

    iget v0, p0, LX/4pB;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p1, LX/4pB;->A00:F

    iget v0, p0, LX/4pB;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/4pB;->A0X:Z

    iget-boolean v0, p1, LX/4pB;->A0X:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/4pB;->A0Y:Z

    iget-boolean v0, p1, LX/4pB;->A0Y:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/4pB;->A0Q:LX/4tX;

    iget-object v0, p1, LX/4pB;->A0Q:LX/4tX;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4pB;->A0R:LX/4oB;

    iget-object v0, p1, LX/4pB;->A0R:LX/4oB;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/4pB;->A0T:LX/4tW;

    iget-object v0, p1, LX/4pB;->A0T:LX/4tW;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/4pB;->A0P:LX/8sx;

    iget-object v0, p1, LX/4pB;->A0P:LX/8sx;

    invoke-static {v1, v0}, LX/4kO;->A01(LX/CaD;LX/CaD;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4pB;->A0L:LX/8sx;

    iget-object v0, p1, LX/4pB;->A0L:LX/8sx;

    invoke-static {v1, v0}, LX/4kO;->A01(LX/CaD;LX/CaD;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4pB;->A0K:LX/8sx;

    iget-object v0, p1, LX/4pB;->A0K:LX/8sx;

    invoke-static {v1, v0}, LX/4kO;->A01(LX/CaD;LX/CaD;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4pB;->A0N:LX/8sx;

    iget-object v0, p1, LX/4pB;->A0N:LX/8sx;

    invoke-static {v1, v0}, LX/4kO;->A01(LX/CaD;LX/CaD;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4pB;->A0M:LX/8sx;

    iget-object v0, p1, LX/4pB;->A0M:LX/8sx;

    invoke-static {v1, v0}, LX/4kO;->A01(LX/CaD;LX/CaD;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4pB;->A0O:LX/8sx;

    iget-object v0, p1, LX/4pB;->A0O:LX/8sx;

    invoke-static {v1, v0}, LX/4kO;->A01(LX/CaD;LX/CaD;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4pB;->A0W:Ljava/util/List;

    iget-object v0, p1, LX/4pB;->A0W:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4pB;->A0S:LX/27q;

    iget-object v0, p1, LX/4pB;->A0S:LX/27q;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/4pB;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/4pB;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final DhY(Z)V
    .locals 2

    iget v1, p0, LX/4pB;->A0I:I

    const/high16 v0, 0x10000000

    or-int/2addr v1, v0

    iput v1, p0, LX/4pB;->A0I:I

    iput-boolean p1, p0, LX/4pB;->A0X:Z

    return-void
.end method

.method public final DnX(I)V
    .locals 1

    iget v0, p0, LX/4pB;->A0I:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, LX/4pB;->A0I:I

    new-instance v0, LX/4tX;

    invoke-direct {v0, p1}, LX/4tX;-><init>(I)V

    iput-object v0, p0, LX/4pB;->A0Q:LX/4tX;

    return-void
.end method

.method public final DwW(LX/4pG;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v1, p0, LX/4pB;->A0I:I

    const/high16 v0, 0x8000000

    or-int/2addr v1, v0

    iput v1, p0, LX/4pB;->A0I:I

    iget-object v1, p0, LX/4pB;->A0W:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v0, 0x2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, LX/4pB;->A0W:Ljava/util/List;

    return-void
.end method

.method public final DwX(LX/4pG;F)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, p0, LX/4pB;->A0I:I

    const/high16 v0, 0x4000000

    or-int/2addr v1, v0

    iput v1, p0, LX/4pB;->A0I:I

    iget-object v0, p0, LX/4pB;->A0K:LX/8sx;

    if-nez v0, :cond_0

    new-instance v0, LX/8sx;

    invoke-direct {v0}, LX/8sx;-><init>()V

    :cond_0
    invoke-virtual {v0, p1, p2}, LX/8sx;->A02(LX/4pG;F)V

    iput-object v0, p0, LX/4pB;->A0K:LX/8sx;

    return-void
.end method

.method public final DwY(LX/4pG;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v1, p0, LX/4pB;->A0I:I

    const/high16 v0, 0x2000000

    or-int/2addr v1, v0

    iput v1, p0, LX/4pB;->A0I:I

    iget-object v1, p0, LX/4pB;->A0L:LX/8sx;

    if-nez v1, :cond_0

    new-instance v1, LX/8sx;

    invoke-direct {v1}, LX/8sx;-><init>()V

    :cond_0
    int-to-float v0, p2

    invoke-virtual {v1, p1, v0}, LX/8sx;->A02(LX/4pG;F)V

    iput-object v1, p0, LX/4pB;->A0L:LX/8sx;

    return-void
.end method

.method public final Dxd(F)V
    .locals 1

    iget v0, p0, LX/4pB;->A0I:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, LX/4pB;->A0I:I

    iput p1, p0, LX/4pB;->A06:F

    return-void
.end method

.method public final Dxe(I)V
    .locals 1

    iget v0, p0, LX/4pB;->A0I:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, LX/4pB;->A0I:I

    iput p1, p0, LX/4pB;->A0E:I

    return-void
.end method

.method public final Dxn(F)V
    .locals 1

    iget v0, p0, LX/4pB;->A0I:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/4pB;->A0I:I

    iput p1, p0, LX/4pB;->A07:F

    return-void
.end method

.method public final Dxo(I)V
    .locals 1

    iget v0, p0, LX/4pB;->A0I:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LX/4pB;->A0I:I

    iput p1, p0, LX/4pB;->A0F:I

    return-void
.end method

.method public final E0W(F)V
    .locals 1

    iget v0, p0, LX/4pB;->A0I:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, LX/4pB;->A0I:I

    iput p1, p0, LX/4pB;->A08:F

    return-void
.end method

.method public final E0X(I)V
    .locals 1

    iget v0, p0, LX/4pB;->A0I:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, LX/4pB;->A0I:I

    iput p1, p0, LX/4pB;->A0G:I

    return-void
.end method

.method public final E0g(F)V
    .locals 1

    iget v0, p0, LX/4pB;->A0I:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/4pB;->A0I:I

    iput p1, p0, LX/4pB;->A09:F

    return-void
.end method

.method public final E0h(I)V
    .locals 1

    iget v0, p0, LX/4pB;->A0I:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/4pB;->A0I:I

    iput p1, p0, LX/4pB;->A0H:I

    return-void
.end method

.method public final FTW(LX/4pG;F)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, p0, LX/4pB;->A0I:I

    const/high16 v0, 0x1000000

    or-int/2addr v1, v0

    iput v1, p0, LX/4pB;->A0I:I

    iget-object v0, p0, LX/4pB;->A0M:LX/8sx;

    if-nez v0, :cond_0

    new-instance v0, LX/8sx;

    invoke-direct {v0}, LX/8sx;-><init>()V

    :cond_0
    invoke-virtual {v0, p1, p2}, LX/8sx;->A02(LX/4pG;F)V

    iput-object v0, p0, LX/4pB;->A0M:LX/8sx;

    return-void
.end method

.method public final FTX(LX/4pG;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v1, p0, LX/4pB;->A0I:I

    const/high16 v0, 0x800000

    or-int/2addr v1, v0

    iput v1, p0, LX/4pB;->A0I:I

    iget-object v1, p0, LX/4pB;->A0N:LX/8sx;

    if-nez v1, :cond_0

    new-instance v1, LX/8sx;

    invoke-direct {v1}, LX/8sx;-><init>()V

    :cond_0
    int-to-float v0, p2

    invoke-virtual {v1, p1, v0}, LX/8sx;->A02(LX/4pG;F)V

    iput-object v1, p0, LX/4pB;->A0N:LX/8sx;

    return-void
.end method

.method public final FVN(LX/4pG;F)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v1, p0, LX/4pB;->A0I:I

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    iput v1, p0, LX/4pB;->A0I:I

    iget-object v0, p0, LX/4pB;->A0O:LX/8sx;

    if-nez v0, :cond_0

    new-instance v0, LX/8sx;

    invoke-direct {v0}, LX/8sx;-><init>()V

    :cond_0
    invoke-virtual {v0, p1, p2}, LX/8sx;->A02(LX/4pG;F)V

    iput-object v0, p0, LX/4pB;->A0O:LX/8sx;

    return-void
.end method

.method public final FVO(LX/4pG;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v1, p0, LX/4pB;->A0I:I

    const/high16 v0, 0x200000

    or-int/2addr v1, v0

    iput v1, p0, LX/4pB;->A0I:I

    iget-object v1, p0, LX/4pB;->A0P:LX/8sx;

    if-nez v1, :cond_0

    new-instance v1, LX/8sx;

    invoke-direct {v1}, LX/8sx;-><init>()V

    :cond_0
    int-to-float v0, p2

    invoke-virtual {v1, p1, v0}, LX/8sx;->A02(LX/4pG;F)V

    iput-object v1, p0, LX/4pB;->A0P:LX/8sx;

    return-void
.end method

.method public final FVP(LX/4tW;)V
    .locals 2

    iget v1, p0, LX/4pB;->A0I:I

    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    iput v1, p0, LX/4pB;->A0I:I

    iput-object p1, p0, LX/4pB;->A0T:LX/4tW;

    return-void
.end method

.method public final GTa(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4pB;->A0Y:Z

    return-void
.end method

.method public final GUh()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4pB;->A0V:Ljava/lang/Boolean;

    return-void
.end method

.method public final GUi(F)V
    .locals 1

    iget v0, p0, LX/4pB;->A0I:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/4pB;->A0I:I

    iput p1, p0, LX/4pB;->A0A:F

    return-void
.end method

.method public final GUj(I)V
    .locals 1

    iget v0, p0, LX/4pB;->A0I:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/4pB;->A0I:I

    iput p1, p0, LX/4pB;->A0J:I

    return-void
.end method
