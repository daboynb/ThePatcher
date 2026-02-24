.class public final LX/3It;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Omt;


# instance fields
.field public A00:LX/JuN;

.field public A01:LX/55D;

.field public A02:LX/Syp;

.field public A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/3Iu;->A00:LX/3Iu;

    iput-object v0, p0, LX/3It;->A00:LX/JuN;

    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;)LX/55D;
    .locals 2

    const/4 v0, 0x3

    new-instance v1, LX/AQF;

    invoke-direct {v1, p1, v0}, LX/AQF;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/55D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/55D;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/3It;->A01:LX/55D;

    return-object v0
.end method

.method public final A01(Lkotlin/jvm/functions/Function1;)LX/55D;
    .locals 1

    new-instance v0, LX/55D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/55D;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/3It;->A01:LX/55D;

    return-object v0
.end method

.method public final BUV()F
    .locals 1

    iget-object v0, p0, LX/3It;->A00:LX/JuN;

    invoke-interface {v0}, LX/JuN;->getDensity()LX/Omt;

    move-result-object v0

    invoke-interface {v0}, LX/Omt;->BUV()F

    move-result v0

    return v0
.end method

.method public final Bik()F
    .locals 1

    iget-object v0, p0, LX/3It;->A00:LX/JuN;

    invoke-interface {v0}, LX/JuN;->getDensity()LX/Omt;

    move-result-object v0

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

.method public final synthetic GLa(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/3Eq;->A00(LX/Sly;J)F

    move-result v0

    return v0
.end method

.method public final synthetic GLb(F)F
    .locals 1

    invoke-virtual {p0}, LX/3It;->BUV()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final synthetic GLc(I)F
    .locals 2

    int-to-float v1, p1

    invoke-virtual {p0}, LX/3It;->BUV()F

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

    invoke-virtual {p0}, LX/3It;->BUV()F

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
