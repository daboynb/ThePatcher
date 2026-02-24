.class public final LX/3eX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Szp;


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

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:LX/3Ih;

.field public A0I:LX/88b;

.field public A0J:LX/K3P;

.field public A0K:LX/Sgw;

.field public A0L:LX/Omt;

.field public A0M:LX/3cU;

.field public A0N:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, LX/3eX;->A05:F

    iput v2, p0, LX/3eX;->A06:F

    iput v2, p0, LX/3eX;->A00:F

    sget-wide v0, LX/3eZ;->A00:J

    iput-wide v0, p0, LX/3eX;->A0D:J

    iput-wide v0, p0, LX/3eX;->A0F:J

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, LX/3eX;->A01:F

    sget-wide v0, LX/3fS;->A01:J

    iput-wide v0, p0, LX/3eX;->A0G:J

    sget-object v0, LX/3fU;->A00:LX/Sgw;

    iput-object v0, p0, LX/3eX;->A0K:LX/Sgw;

    const/4 v0, 0x0

    iput v0, p0, LX/3eX;->A0B:I

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, LX/3eX;->A0E:J

    new-instance v0, LX/3cT;

    invoke-direct {v0, v2, v2}, LX/3cT;-><init>(FF)V

    iput-object v0, p0, LX/3eX;->A0L:LX/Omt;

    sget-object v0, LX/3cU;->A02:LX/3cU;

    iput-object v0, p0, LX/3eX;->A0M:LX/3cU;

    const/4 v0, 0x3

    iput v0, p0, LX/3eX;->A0A:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, LX/3eX;->A05:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/3eX;->G5X(F)V

    :cond_0
    iget v0, p0, LX/3eX;->A06:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/3eX;->G5Y(F)V

    :cond_1
    iget v0, p0, LX/3eX;->A00:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LX/3eX;->Foo(F)V

    :cond_2
    const/4 v7, 0x0

    iget v0, p0, LX/3eX;->A08:F

    cmpg-float v0, v0, v7

    if-eqz v0, :cond_3

    invoke-virtual {p0, v7}, LX/3eX;->G9N(F)V

    :cond_3
    invoke-virtual {p0, v7}, LX/3eX;->G9O(F)V

    iget v0, p0, LX/3eX;->A07:F

    cmpg-float v0, v0, v7

    if-eqz v0, :cond_4

    invoke-virtual {p0, v7}, LX/3eX;->G6P(F)V

    :cond_4
    sget-wide v3, LX/3eZ;->A00:J

    iget-wide v5, p0, LX/3eX;->A0D:J

    sget-wide v0, LX/3em;->A01:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_5

    invoke-virtual {p0, v3, v4}, LX/3eX;->Fot(J)V

    :cond_5
    iget-wide v1, p0, LX/3eX;->A0F:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_6

    invoke-virtual {p0, v3, v4}, LX/3eX;->G7a(J)V

    :cond_6
    iget v0, p0, LX/3eX;->A02:F

    cmpg-float v0, v0, v7

    if-eqz v0, :cond_7

    invoke-virtual {p0, v7}, LX/3eX;->G5I(F)V

    :cond_7
    iget v0, p0, LX/3eX;->A03:F

    cmpg-float v0, v0, v7

    if-eqz v0, :cond_8

    invoke-virtual {p0, v7}, LX/3eX;->G5J(F)V

    :cond_8
    invoke-virtual {p0, v7}, LX/3eX;->G5K(F)V

    const/high16 v1, 0x41000000    # 8.0f

    iget v0, p0, LX/3eX;->A01:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_9

    invoke-virtual {p0, v1}, LX/3eX;->FqT(F)V

    :cond_9
    sget-wide v3, LX/3fS;->A01:J

    iget-wide v1, p0, LX/3eX;->A0G:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_a

    invoke-virtual {p0, v3, v4}, LX/3eX;->G9F(J)V

    :cond_a
    sget-object v0, LX/3fU;->A00:LX/Sgw;

    invoke-virtual {p0, v0}, LX/3eX;->G6Q(LX/Sgw;)V

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, LX/3eX;->FrE(Z)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, LX/3eX;->G4p(LX/K3P;)V

    invoke-virtual {p0, v3}, LX/3eX;->FrT(LX/3Ih;)V

    const/4 v2, 0x3

    iget v0, p0, LX/3eX;->A0A:I

    if-eq v0, v2, :cond_b

    iget v1, p0, LX/3eX;->A0C:I

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    iput v1, p0, LX/3eX;->A0C:I

    iput v2, p0, LX/3eX;->A0A:I

    :cond_b
    iget v0, p0, LX/3eX;->A0B:I

    if-eq v0, v4, :cond_c

    invoke-virtual {p0, v4}, LX/3eX;->Frg(I)V

    :cond_c
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, LX/3eX;->A0E:J

    iput-object v3, p0, LX/3eX;->A0I:LX/88b;

    iput v4, p0, LX/3eX;->A0C:I

    return-void
.end method

.method public final BUV()F
    .locals 1

    iget-object v0, p0, LX/3eX;->A0L:LX/Omt;

    invoke-interface {v0}, LX/Omt;->BUV()F

    move-result v0

    return v0
.end method

.method public final Bik()F
    .locals 1

    iget-object v0, p0, LX/3eX;->A0L:LX/Omt;

    invoke-interface {v0}, LX/Sly;->Bik()F

    move-result v0

    return v0
.end method

.method public final synthetic FkL(F)I
    .locals 1

    invoke-static {p0, p1}, LX/3Dn;->A01(LX/Omt;F)I

    move-result v0

    return v0
.end method

.method public final Foo(F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p0, LX/3eX;->A00:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iget v0, p0, LX/3eX;->A0C:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/3eX;->A0C:I

    iput p1, p0, LX/3eX;->A00:F

    :cond_0
    return-void
.end method

.method public final Fot(J)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-wide v2, p0, LX/3eX;->A0D:J

    sget-wide v0, LX/3em;->A01:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    iget v0, p0, LX/3eX;->A0C:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, LX/3eX;->A0C:I

    iput-wide p1, p0, LX/3eX;->A0D:J

    :cond_0
    return-void
.end method

.method public final FqT(F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p0, LX/3eX;->A01:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iget v0, p0, LX/3eX;->A0C:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, LX/3eX;->A0C:I

    iput p1, p0, LX/3eX;->A01:F

    :cond_0
    return-void
.end method

.method public final FrE(Z)V
    .locals 1

    iget-boolean v0, p0, LX/3eX;->A0N:Z

    if-eq v0, p1, :cond_0

    iget v0, p0, LX/3eX;->A0C:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, LX/3eX;->A0C:I

    iput-boolean p1, p0, LX/3eX;->A0N:Z

    :cond_0
    return-void
.end method

.method public final FrT(LX/3Ih;)V
    .locals 2

    iget-object v0, p0, LX/3eX;->A0H:LX/3Ih;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/3eX;->A0C:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, p0, LX/3eX;->A0C:I

    iput-object p1, p0, LX/3eX;->A0H:LX/3Ih;

    :cond_0
    return-void
.end method

.method public final Frg(I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p0, LX/3eX;->A0B:I

    if-eq v0, p1, :cond_0

    iget v1, p0, LX/3eX;->A0C:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, p0, LX/3eX;->A0C:I

    iput p1, p0, LX/3eX;->A0B:I

    :cond_0
    return-void
.end method

.method public final G4p(LX/K3P;)V
    .locals 2

    iget-object v0, p0, LX/3eX;->A0J:LX/K3P;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/3eX;->A0C:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, p0, LX/3eX;->A0C:I

    iput-object p1, p0, LX/3eX;->A0J:LX/K3P;

    :cond_0
    return-void
.end method

.method public final G5I(F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p0, LX/3eX;->A02:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iget v0, p0, LX/3eX;->A0C:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, LX/3eX;->A0C:I

    iput p1, p0, LX/3eX;->A02:F

    :cond_0
    return-void
.end method

.method public final G5J(F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p0, LX/3eX;->A03:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iget v0, p0, LX/3eX;->A0C:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, LX/3eX;->A0C:I

    iput p1, p0, LX/3eX;->A03:F

    :cond_0
    return-void
.end method

.method public final G5K(F)V
    .locals 1

    iget v0, p0, LX/3eX;->A04:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iget v0, p0, LX/3eX;->A0C:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, LX/3eX;->A0C:I

    iput p1, p0, LX/3eX;->A04:F

    :cond_0
    return-void
.end method

.method public final G5X(F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p0, LX/3eX;->A05:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iget v0, p0, LX/3eX;->A0C:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3eX;->A0C:I

    iput p1, p0, LX/3eX;->A05:F

    :cond_0
    return-void
.end method

.method public final G5Y(F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p0, LX/3eX;->A06:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iget v0, p0, LX/3eX;->A0C:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/3eX;->A0C:I

    iput p1, p0, LX/3eX;->A06:F

    :cond_0
    return-void
.end method

.method public final G6P(F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p0, LX/3eX;->A07:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iget v0, p0, LX/3eX;->A0C:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/3eX;->A0C:I

    iput p1, p0, LX/3eX;->A07:F

    :cond_0
    return-void
.end method

.method public final G6Q(LX/Sgw;)V
    .locals 1

    iget-object v0, p0, LX/3eX;->A0K:LX/Sgw;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/3eX;->A0C:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, LX/3eX;->A0C:I

    iput-object p1, p0, LX/3eX;->A0K:LX/Sgw;

    :cond_0
    return-void
.end method

.method public final G7a(J)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-wide v2, p0, LX/3eX;->A0F:J

    sget-wide v0, LX/3em;->A01:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    iget v0, p0, LX/3eX;->A0C:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, LX/3eX;->A0C:I

    iput-wide p1, p0, LX/3eX;->A0F:J

    :cond_0
    return-void
.end method

.method public final G9F(J)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-wide v2, p0, LX/3eX;->A0G:J

    sget-wide v0, LX/3fS;->A01:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    iget v0, p0, LX/3eX;->A0C:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, LX/3eX;->A0C:I

    iput-wide p1, p0, LX/3eX;->A0G:J

    :cond_0
    return-void
.end method

.method public final G9N(F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p0, LX/3eX;->A08:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iget v0, p0, LX/3eX;->A0C:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/3eX;->A0C:I

    iput p1, p0, LX/3eX;->A08:F

    :cond_0
    return-void
.end method

.method public final G9O(F)V
    .locals 1

    iget v0, p0, LX/3eX;->A09:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iget v0, p0, LX/3eX;->A0C:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LX/3eX;->A0C:I

    iput p1, p0, LX/3eX;->A09:F

    :cond_0
    return-void
.end method

.method public final synthetic GLa(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/3Eq;->A00(LX/Sly;J)F

    move-result v0

    return v0
.end method

.method public final synthetic GLb(F)F
    .locals 1

    iget-object v0, p0, LX/3eX;->A0L:LX/Omt;

    invoke-interface {v0}, LX/Omt;->BUV()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final synthetic GLc(I)F
    .locals 2

    int-to-float v1, p1

    iget-object v0, p0, LX/3eX;->A0L:LX/Omt;

    invoke-interface {v0}, LX/Omt;->BUV()F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final synthetic GLd(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/3Dn;->A03(LX/Omt;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic GLm(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/3Dn;->A00(LX/Omt;J)F

    move-result v0

    return v0
.end method

.method public final synthetic GLn(F)F
    .locals 1

    iget-object v0, p0, LX/3eX;->A0L:LX/Omt;

    invoke-interface {v0}, LX/Omt;->BUV()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public final synthetic GM2(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/3Dn;->A04(LX/Omt;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic GM3(F)J
    .locals 2

    invoke-static {p0, p1}, LX/3Eq;->A01(LX/Sly;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic GM4(F)J
    .locals 2

    invoke-static {p0, p1}, LX/3Dn;->A02(LX/Omt;F)J

    move-result-wide v0

    return-wide v0
.end method
