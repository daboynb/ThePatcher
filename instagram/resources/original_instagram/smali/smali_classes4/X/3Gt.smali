.class public final LX/3Gt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jzy;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public final synthetic A03:LX/AIR;


# direct methods
.method public constructor <init>(LX/AIR;)V
    .locals 2

    iput-object p1, p0, LX/3Gt;->A03:LX/AIR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffff7fffffffL

    iput-wide v0, p0, LX/3Gt;->A00:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3Gt;->A01:J

    return-void
.end method


# virtual methods
.method public final BUV()F
    .locals 1

    iget-object v0, p0, LX/3Gt;->A03:LX/AIR;

    invoke-interface {v0}, LX/Omt;->BUV()F

    move-result v0

    return v0
.end method

.method public final Bik()F
    .locals 1

    iget-object v0, p0, LX/3Gt;->A03:LX/AIR;

    invoke-interface {v0}, LX/Sly;->Bik()F

    move-result v0

    return v0
.end method

.method public final FXk(LX/9np;F)V
    .locals 5

    iget-object v0, p0, LX/3Gt;->A03:LX/AIR;

    iget-object v2, v0, LX/AIR;->A01:LX/3Gr;

    if-nez v2, :cond_0

    new-instance v2, LX/3Gr;

    invoke-direct {v2}, LX/3Gr;-><init>()V

    iput-object v2, v0, LX/AIR;->A01:LX/3Gr;

    :cond_0
    iget-object v0, v2, LX/3Gr;->A04:[LX/9np;

    invoke-static {v0, p1}, LX/1rw;->A0G([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    const/4 v3, 0x1

    if-gez v4, :cond_3

    iget v3, v2, LX/3Gr;->A00:I

    iget-object v4, v2, LX/3Gr;->A04:[LX/9np;

    array-length v0, v4

    if-ne v3, v0, :cond_1

    mul-int/lit8 v1, v3, 0x2

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, [LX/9np;

    iput-object v0, v2, LX/3Gr;->A04:[LX/9np;

    iget-object v0, v2, LX/3Gr;->A03:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v2, LX/3Gr;->A03:[F

    iget-object v0, v2, LX/3Gr;->A02:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v2, LX/3Gr;->A02:[B

    :cond_1
    iget-object v0, v2, LX/3Gr;->A04:[LX/9np;

    aput-object p1, v0, v3

    iget-object v1, v2, LX/3Gr;->A02:[B

    const/4 v0, 0x3

    aput-byte v0, v1, v3

    iget-object v0, v2, LX/3Gr;->A03:[F

    aput p2, v0, v3

    iget v0, v2, LX/3Gr;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/3Gr;->A00:I

    :cond_2
    return-void

    :cond_3
    iget-object v1, v2, LX/3Gr;->A03:[F

    aget v0, v1, v4

    cmpg-float v0, v0, p2

    if-nez v0, :cond_4

    iget-object v2, v2, LX/3Gr;->A02:[B

    aget-byte v1, v2, v4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    aput-byte v0, v2, v4

    return-void

    :cond_4
    aput p2, v1, v4

    iget-object v0, v2, LX/3Gr;->A02:[B

    aput-byte v3, v0, v4

    return-void
.end method

.method public final synthetic FkL(F)I
    .locals 1

    invoke-static {p0, p1}, LX/3Dn;->A01(LX/Omt;F)I

    move-result v0

    return v0
.end method

.method public final synthetic GLa(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/3Eq;->A00(LX/Sly;J)F

    move-result v0

    return v0
.end method

.method public final synthetic GLb(F)F
    .locals 1

    iget-object v0, p0, LX/3Gt;->A03:LX/AIR;

    invoke-interface {v0}, LX/Omt;->BUV()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final synthetic GLc(I)F
    .locals 2

    int-to-float v1, p1

    iget-object v0, p0, LX/3Gt;->A03:LX/AIR;

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

    iget-object v0, p0, LX/3Gt;->A03:LX/AIR;

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

    invoke-interface {p0, p1}, LX/Omt;->GLb(F)F

    move-result v0

    invoke-interface {p0, v0}, LX/Sly;->GM3(F)J

    move-result-wide v0

    return-wide v0
.end method
